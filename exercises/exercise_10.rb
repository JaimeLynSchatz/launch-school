# Can hash values be arrays?
h = {a: [1, 2, 3], b: ["x", "y", "z"]}
new_h = {a: [1, 2, 3], b: ["x", "y", "z"], c: [0, 0, 0]}
h2 = h.merge(new_h)

# Can you have an array of hashes?
arr = [h, new_h, h2]

p arr