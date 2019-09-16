# Nama - Evaluation Project

## The problem

Print to standard output (STDOUT) numbers from 1 to 100. For multiples of 5, the output should be `Nama`. For multiples of 7, the output should be `Team` and for multiples of 35, the output should be `Nama Team`.

The output format needs to be EXACTLY like this:

```
1, 2, 3, 4, Nama, 6, Team, 8, 9, Nama, 11, 12, 13, Team, Nama, 16, 17, 18, 19, Nama, Team, 22, 23, 24, Nama, 26, 27, Team, 29, Nama, 31, 32, 33, 34, Nama Team, 36, 37, 38, 39, Nama, 41, Team, 43, 44, Nama, 46, 47, 48, Team, Nama, 51, 52, 53, 54, Nama, Team, 57, 58, 59, Nama, 61, 62, Team, 64, Nama, 66, 67, 68, 69, Nama Team, 71, 72, 73, 74, Nama, 76, Team, 78, 79, Nama, 81, 82, 83, Team, Nama, 86, 87, 88, 89, Nama, Team, 92, 93, 94, Nama, 96, 97, Team, 99, Nama
```

## Mandatory items

* Tests
* Your code need to follow Ruby community styleguide (2 spaces instead of tabs, ...)

Creative solutions achieve bonus points.

## Testing

```
$ rake test
```

Should produce something similar to:

```
Run options: --seed 19386

# Running:

..

Finished in 0.000655s, 3053.9527 runs/s, 7634.8819 assertions/s.

2 runs, 5 assertions, 0 failures, 0 errors, 0 skips
```

There is a helper script for this task, just use:

```
./bin/test
```

## Running solution using `irb`

```
$ irb -Ilib -rnama
```

And on `irb` prompt:

```
irb(main):001:0> Nama.execute
```

Should produce something similar to:

```
1, 2, 3, 4, Nama, 6, 7, 8, 9, Nama, 11, 12, 13, 14, Nama, 16, 17, 18, 19, Nama, 21, 22, 23, 24, Nama, 26, 27, 28, 29, Nama, 31, 32, 33, 34, Nama, 36, 37, 38, 39, Nama, 41, 42, 43, 44, Nama, 46, 47, 48, 49, Nama, 51, 52, 53, 54, Nama, 56, 57, 58, 59, Nama, 61, 62, 63, 64, Nama, 66, 67, 68, 69, Nama, 71, 72, 73, 74, Nama, 76, 77, 78, 79, Nama, 81, 82, 83, 84, Nama, 86, 87, 88, 89, Nama, 91, 92, 93, 94, Nama, 96, 97, 98, 99, Nama
=> nil
```

## Running solution using `ruby`

```
$ ruby -Ilib -rnama -e 'Nama.execute'
```

Should produce something similar to:

```
1, 2, 3, 4, Nama, 6, 7, 8, 9, Nama, 11, 12, 13, 14, Nama, 16, 17, 18, 19, Nama, 21, 22, 23, 24, Nama, 26, 27, 28, 29, Nama, 31, 32, 33, 34, Nama, 36, 37, 38, 39, Nama, 41, 42, 43, 44, Nama, 46, 47, 48, 49, Nama, 51, 52, 53, 54, Nama, 56, 57, 58, 59, Nama, 61, 62, 63, 64, Nama, 66, 67, 68, 69, Nama, 71, 72, 73, 74, Nama, 76, 77, 78, 79, Nama, 81, 82, 83, 84, Nama, 86, 87, 88, 89, Nama, 91, 92, 93, 94, Nama, 96, 97, 98, 99, Nama
```

There is a helper script for this task, just use:

```
./bin/run
```
