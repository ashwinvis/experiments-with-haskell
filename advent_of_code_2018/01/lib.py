import itertools as it

# part 1
with open("input") as fp:
    lines = fp.readlines()

fs = [int(f) for f in lines]
final_freq = sum(fs)
print("part 1 = ", final_freq)


# part 2
# cumulative sums
def cumsum(xs, start_val):
    n = len(xs)
    return (start_val + sum(it.islice(xs, idx+1))
            for idx in range(n))


partial_freq = []
partial_freq_start_value = 0
found_repeat_freq = False
while not found_repeat_freq:
    for pf in cumsum(fs, partial_freq_start_value):
        if pf in partial_freq:
            print("Found!", pf)
            found_repeat_freq = True
            break
        else:
            partial_freq.append(pf)
    else:
        print("Reached end value =", pf)
        partial_freq_start_value = pf

print("What is the first frequency your device reaches twice?", pf)
