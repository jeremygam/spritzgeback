#!/usr/bin/env python
# coding: utf-8

### generates layer 1 ###

import svgwrite
from svgwrite import cm, mm
import csv

dwg = svgwrite.Drawing("kerf_layer_1.svg", profile="tiny")

# outer cut outline
dwg.add(
    dwg.rect(
        (-0.1, -0.1),
        (315.6, 96),  # slightly bigger for kerf and make whole number
        stroke="black",
        fill="none",
        rx=2.1,
        ry=2.1,
        stroke_width=0.1,
    )
)

# mounting hole cuts
with open("Spritzgeback_hole_coordinates.csv", newline="") as csvfile:
    for line in csv.reader(csvfile):
        x = float(line[0]) + 10.025
        y = float(line[1]) + 10.025
        dwg.add(
            dwg.circle(
                center=(x, y),
                r=3.96 / 2 - 0.15,  # subtract for kerf
                stroke="black",
                fill="none",
                stroke_width=0.1,
            )
        )

# cutout for USB
with open("Spritzgeback_USBcutout1_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]) + 10.025, float(line[1]) + 10.025))
dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.1))


dwg.save()


### generates layer 2 ###

dwg = svgwrite.Drawing("kerf_layer_2.svg", profile="tiny")

# outer cut outline
dwg.add(
    dwg.rect(
        (-0.1, -0.1),
        (315.6, 96),  # slightly bigger for kerf and make whole number
        stroke="black",
        fill="none",
        rx=2.1,
        ry=2.1,
        stroke_width=0.1,
    )
)

# mounting hole cuts
with open("Spritzgeback_hole_coordinates.csv", newline="") as csvfile:
    for line in csv.reader(csvfile):
        x = float(line[0]) + 10.025
        y = float(line[1]) + 10.025
        dwg.add(
            dwg.circle(
                center=(x, y),
                r=3.96 / 2 - 0.15,  # subtract for kerf
                stroke="black",
                fill="none",
                stroke_width=0.1,
            )
        )

# cutout for USB
with open("Spritzgeback_USBcutout2_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]) + 10.025, float(line[1]) + 10.025))
dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.1))


# box cutouts for switches
with open("Spritzgeback_switch_coordinates.csv", newline="") as csvfile:
    switch_centers = []
    for line in csv.reader(csvfile):
        switch_centers.append((float(line[0]), float(line[1])))

for center in switch_centers:
    x = center[0] + 10.025
    y = center[1] + 10.025
    points = [
        (x - 6.9, y - 6.9),
        (x + 6.9, y - 6.9),
        (x + 6.9, y + 6.9),
        (x - 6.9, y + 6.9),
        (x - 6.9, y - 6.9),
    ]
    # msp.add_lwpolyline(points)
    dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.1))

# cutout for arduino
with open("Spritzgeback_cutout1_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]) + 10.025, float(line[1]) + 10.025))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.1))

with open("Spritzgeback_cutout2_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]) + 10.025, float(line[1]) + 10.025))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.1))

with open("Spritzgeback_cutout3_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]) + 10.025, float(line[1]) + 10.025))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.1))


dwg.save()


### generates layer 3 ###

dwg = svgwrite.Drawing("kerf_layer_3.svg", profile="tiny")

# outer cut outline
dwg.add(
    dwg.rect(
        (-0.1, -0.1),
        (315.6, 96),  # slightly bigger for kerf and make whole number
        stroke="black",
        fill="none",
        rx=2.1,
        ry=2.1,
        stroke_width=0.1,
    )
)

# mounting hole cuts
with open("Spritzgeback_hole_coordinates.csv", newline="") as csvfile:
    for line in csv.reader(csvfile):
        x = float(line[0]) + 10.025
        y = float(line[1]) + 10.025
        dwg.add(
            dwg.circle(
                center=(x, y),
                r=3.96 / 2 - 0.15,  # subtract for kerf
                stroke="black",
                fill="none",
                stroke_width=0.1,
            )
        )

# box cutouts for switches
with open("Spritzgeback_switch_coordinates.csv", newline="") as csvfile:
    switch_centers = []
    for line in csv.reader(csvfile):
        switch_centers.append((float(line[0]), float(line[1])))

for center in switch_centers:
    x = center[0] + 10.025
    y = center[1] + 10.025
    points = [
        (x - 6.9, y - 6.9),
        (x + 6.9, y - 6.9),
        (x + 6.9, y + 6.9),
        (x - 6.9, y + 6.9),
        (x - 6.9, y - 6.9),
    ]
    # msp.add_lwpolyline(points)
    dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.1))

dwg.save()
