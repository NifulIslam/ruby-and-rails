def test(a1="Mr A", a2="Mr B", to_print=False):
    if to_print:
        print(f"Hi {a1}")
        print(f"Hi {a2}")

test(to_print=True)