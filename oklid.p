import math

def euclideanDistance(point1, point2):
    return math.sqrt((point2[0] - point1[0]) ** 2 + (point2[1] - point1[1]) ** 2)

points = [(1, 2), (4, 6), (3, 5), (7, 1), (8, 9)]

distances = []

for i in range(len(points)):
    for j in range(i + 1, len(points)):
        distance = euclideanDistance(points[i], points[j])
        distances.append(distance)

# Minimum mesafeyi bul
min_distance = min(distances)

# Sonuçları yazdır
print("Mesafeler:", distances)
print("En küçük mesafe:", min_distance)
