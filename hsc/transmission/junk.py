with open('filterTraces.py') as han:
    data = han.readlines()

for i in range(4296, 6607):
    print(data[i], end='')
