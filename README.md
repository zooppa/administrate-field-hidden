# Administrate::Field::Hidden

[![Build status](https://github.com/zooppa/administrate-field-hidden/actions/workflows/build.yml/badge.svg)](https://github.com/zooppa/administrate-field-hidden/actions/workflows/build.yml) [![Code Climate](https://codeclimate.com/github/zooppa/administrate-field-hidden/badges/gpa.svg)](https://codeclimate.com/github/zooppa/administrate-field-hidden)

A plugin for hidden fields in [Administrate].

---

### IMPORTANT NOTICE

**This gem is not actively maintained anymore**.

If you’re interested in taking over and steward the project moving forward, please get in touch.

---

## Usage

Add it to your `Gemfile`:

```ruby
gem 'administrate-field-hidden', '~> 0.1.0'
```

Run:

```bash
$ bundle install
```

Add to your `FooDashboard`:

```ruby
ATTRIBUTE_TYPES = {
  bar: Field::Hidden
}.freeze
```

## About

Administrate::Field::Hidden is maintained by [Zooppa].

See also the list of [contributors](https://github.com/zooppa/administrate-field-hidden/contributors) who participated in this project.

[administrate]: https://github.com/thoughtbot/administrate
[zooppa]: https://www.zooppa.com/
