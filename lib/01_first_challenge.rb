### Code Along Challenge I: Family Names
=begin
In `lib/first_challenge.rb`, you're going to fill out the content of the
`epic_tragedy` hash. The first level of our nested hash are the keys for the
family names, "Montague" and "Capulet". We've made them symbols above, because
symbols make better hash keys than strings.

- Set the `epic_tragedy` variable equal to a hash with two key/value pairs. The
  keys should be symbols of the family names (`:montague` and `:capulet`) and the
  values should be empty hashes.

At this point, we have a hash that looks like this:

```ruby
epic_tragedy = {
  :montague => {},
  :capulet => {}
}
```
=end

def first_challenge
   epic_tragedy = {
     :montague => {},
     :capulet => {}
   }
end
