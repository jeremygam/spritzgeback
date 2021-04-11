#!/usr/bin/env python
# coding: utf-8

### generates layer 1 ###

dwg = svgwrite.Drawing("spritz_rect_layer_1.svg", profile="tiny")
hk = 0.1  # half kerf width
x_span = [-10.85 - 4, 289.85 + 4]
y_span = [-1.825 - 2, 85.725 + 2]
outer_width = x_span[1] - x_span[0] + 2 * hk
outer_height = y_span[1] - y_span[0] + 2 * hk

# outer cut outline
dwg.add(
    dwg.rect(
        (x_span[0] - hk, y_span[0] - hk),
        (outer_width, outer_height),  # slightly bigger for kerf
        stroke="black",
        fill="none",
        rx=2 + hk,
        ry=2 + hk,
        stroke_width=0.01,
    )
)

# mounting hole cuts
with open("Spritzgeback_hole_coordinates.csv", newline="") as csvfile:
    for line in csv.reader(csvfile):
        x = float(line[0])
        y = float(line[1])
        dwg.add(
            dwg.circle(
                center=(x, y),
                r=3.96 / 2 - hk - 0.02,  # subtract for kerf plus little extra
                stroke="black",
                fill="none",
                stroke_width=0.01,
            )
        )

# cutout for USB
with open("Spritzgeback_USBcutout1_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.01))


dwg.save()


# In[49]:


### generates layer 2 ###

dwg = svgwrite.Drawing("spritz_rect_layer_2.svg", profile="tiny")
hk = 0.1  # half kerf width

# outer cut outline
dwg.add(
    dwg.rect(
        (x_span[0] - hk, y_span[0] - hk),
        (outer_width, outer_height),  # slightly bigger for kerf
        stroke="black",
        fill="none",
        rx=2 + hk,
        ry=2 + hk,
        stroke_width=0.01,
    )
)
# mounting hole cuts
with open("Spritzgeback_hole_coordinates.csv", newline="") as csvfile:
    for line in csv.reader(csvfile):
        x = float(line[0])
        y = float(line[1])
        dwg.add(
            dwg.circle(
                center=(x, y),
                r=3.96 / 2 - hk - 0.02,  # subtract for kerf plus little extra
                stroke="black",
                fill="none",
                stroke_width=0.01,
            )
        )

# cutout for USB
with open("Spritzgeback_USBcutout2_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.01))


# box cutouts for switches
with open("Spritzgeback_switch_coordinates.csv", newline="") as csvfile:
    switch_centers = []
    for line in csv.reader(csvfile):
        switch_centers.append((float(line[0]), float(line[1])))

for center in switch_centers:
    x = center[0]
    y = center[1]
    points = [
        (x - 7, y - 7),
        (x + 7, y - 7),
        (x + 7, y + 7),
        (x - 7, y + 7),
        (x - 7, y - 7),
    ]
    # msp.add_lwpolyline(points)
    dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.01))

# cutout for arduino
with open("Spritzgeback_cutout1_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.01))

with open("Spritzgeback_cutout2_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.01))

with open("Spritzgeback_cutout3_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.01))

dwg.save()


### generates layer 3 ###

dwg = svgwrite.Drawing("spritz_rect_layer_3.svg", profile="tiny")
hk = 0.1  # half kerf width

# outer cut outline
dwg.add(
    dwg.rect(
        (x_span[0] - hk, y_span[0] - hk),
        (outer_width, outer_height),  # slightly bigger for kerf
        stroke="black",
        fill="none",
        rx=2 + hk,
        ry=2 + hk,
        stroke_width=0.01,
    )
)

# inner cut outline
dwg.add(
    dwg.rect(
        (-10.85 + hk, -1.825 + hk),
        (300.7 - 2 * hk, 87.55 - 2 * hk),  # slightly bigger for kerf
        stroke="black",
        fill="none",
        rx=2 + hk,
        ry=2 + hk,
        stroke_width=0.01,
    )
)

# mounting hole cuts
with open("Spritzgeback_hole_coordinates.csv", newline="") as csvfile:
    for line in csv.reader(csvfile):
        x = float(line[0])
        y = float(line[1])
        dwg.add(
            dwg.circle(
                center=(x, y),
                r=3.96 / 2 - hk - 0.02,  # subtract for kerf plus little extra
                stroke="black",
                fill="none",
                stroke_width=0.01,
            )
        )

dwg.save()


### generates layer 4 ###

dwg = svgwrite.Drawing("spritz_rect_layer_4.svg", profile="tiny")
hk = 0.1  # half kerf width

# outer cut outline
dwg.add(
    dwg.rect(
        (x_span[0] - hk, y_span[0] - hk),
        (outer_width, outer_height),  # slightly bigger for kerf
        stroke="black",
        fill="none",
        rx=2 + hk,
        ry=2 + hk,
        stroke_width=0.01,
    )
)

# reset hole cutouts
with open("Spritzgeback_reset_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.01))

# mounting hole cuts
with open("Spritzgeback_hole_coordinates.csv", newline="") as csvfile:
    for line in csv.reader(csvfile):
        x = float(line[0])
        y = float(line[1])
        dwg.add(
            dwg.circle(
                center=(x, y),
                r=3.96 / 2 - hk - 0.02,  # subtract for kerf plus little extra
                stroke="black",
                fill="none",
                stroke_width=0.01,
            )
        )

# box cutouts for switches
with open("Spritzgeback_switch_coordinates.csv", newline="") as csvfile:
    switch_centers = []
    for line in csv.reader(csvfile):
        switch_centers.append((float(line[0]), float(line[1])))

for center in switch_centers:
    x = center[0]
    y = center[1]
    dist = 6.9 - hk
    points = [
        (x - dist, y - dist),
        (x + dist, y - dist),
        (x + dist, y + dist),
        (x - dist, y + dist),
        (x - dist, y - dist),
    ]
    # msp.add_lwpolyline(points)
    dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.01))

dwg.save()


### generates CAD svg ###

import svgwrite
from svgwrite import cm, mm
import csv

dwg = svgwrite.Drawing("spritz_rect_CAD.svg", profile="tiny")
hk = 0  # half kerf width
x_span = [-10.85 - 4, 289.85 + 4]
y_span = [-1.825 - 2, 85.725 + 2]
outer_width = x_span[1] - x_span[0] + 2 * hk
outer_height = y_span[1] - y_span[0] + 2 * hk

# outer cut outline
dwg.add(
    dwg.rect(
        (x_span[0] - hk, y_span[0] - hk),
        (outer_width, outer_height),  # slightly bigger for kerf
        stroke="black",
        fill="none",
        rx=2 + hk,
        ry=2 + hk,
        stroke_width=0.01,
    )
)

# mounting hole cuts
with open("Spritzgeback_hole_coordinates.csv", newline="") as csvfile:
    for line in csv.reader(csvfile):
        x = float(line[0])
        y = float(line[1])
        dwg.add(
            dwg.circle(
                center=(x, y),
                r=3.96 / 2 - hk - 0.02,  # subtract for kerf plus little extra
                stroke="black",
                fill="none",
                stroke_width=0.01,
            )
        )

## cutout for USB (layer 1)
with open("Spritzgeback_USBcutout1_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.01))

# cutout for USB (layer 2)
with open("Spritzgeback_USBcutout2_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.01))


# box cutouts for switches
with open("Spritzgeback_switch_coordinates.csv", newline="") as csvfile:
    switch_centers = []
    for line in csv.reader(csvfile):
        switch_centers.append((float(line[0]), float(line[1])))

for center in switch_centers:
    x = center[0]
    y = center[1]
    points = [
        (x - 7, y - 7),
        (x + 7, y - 7),
        (x + 7, y + 7),
        (x - 7, y + 7),
        (x - 7, y - 7),
    ]
    # msp.add_lwpolyline(points)
    dwg.add(dwg.polyline(points, stroke="black", fill="none", stroke_width=0.01))

# cutout for arduino
with open("Spritzgeback_cutout1_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.01))

with open("Spritzgeback_cutout2_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.01))

with open("Spritzgeback_cutout3_coordinates.csv", newline="") as csvfile:
    points = []
    for line in csv.reader(csvfile):
        points.append((float(line[0]), float(line[1])))
dwg.add(dwg.polyline(points, stroke="blue", fill="none", stroke_width=0.01))

# inner cut outline
dwg.add(
    dwg.rect(
        (-10.85 + hk, -1.825 + hk),
        (300.7 - 2 * hk, 87.55 - 2 * hk),  # slightly bigger for kerf
        stroke="black",
        fill="none",
        rx=2 + hk,
        ry=2 + hk,
        stroke_width=0.01,
    )
)

dwg.save()
