#!/usr/bin/env ruby

# DONE:
# If you don't input anything (just hit enter) she responds with WHAT?!
# If you ask a question with any lower-case letters, she responds with SPEAK UP, KID!
#    Must end in ?
#    At least one lower-case letter
#    Respond with "SPEAK UP, KID!"
# If you ask a question in all upper-case letters, she responds with NO, NOT SINCE 1946!
#    Must end in ?
#    All upper case letters
#    Respond with "NO, NOT SINCE 1946!"
# The first time you say GOODBYE! she says LEAVING SO SOON?
#    Loop forever
#    If we say GOODBYE!
#    Respond with "LEAVING SO SOON?"
# The second time you say GOODBYE! she says LATER, SKATER! and the program exits.
#    If we've already said GOODBYE!
#    And we say GOODBYE!
#    Respond with "LATER, SKATER!"
#    exit


# TODO:

has_said_goodbye = false

while true
  print "> "
  what_grandchild_said = gets.chomp
  if what_grandchild_said.end_with?('?')
    if what_grandchild_said != what_grandchild_said.upcase
      puts "SPEAK UP, KID!"
    else
      puts "NO, NOT SINCE 1946!"
    end
  elsif what_grandchild_said == 'GOODBYE!'
    if has_said_goodbye
      puts "LATER, SKATER!"
      exit
    else
      has_said_goodbye = true
      puts "LEAVING SO SOON?"
    end
  else
    puts "WHAT?!"
  end
end

