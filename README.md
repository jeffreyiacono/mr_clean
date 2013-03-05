## Database Manager

A quick utility to ensure that a database and tables exist and are clean (ie. no
data!).

### Usage

Use in your test suite when you can't use other gems like
[database cleaner](https://github.com/bmabey/database_cleaner) that want AR.

Have a look at `./scripts/demo_script.rb` for a simple demo.

### Dependencies

Currently only supports [mysql2](https://github.com/brianmario/mysql2) wrapper.
Additions welcome!

### TODO

- Make into a gem.
- Add other adapters.

### License

Copyright (c) 2013 Jeff Iacono

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the
Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
