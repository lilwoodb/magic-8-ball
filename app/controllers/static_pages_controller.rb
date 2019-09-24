class StaticPagesController < ApplicationController
  def home
    # prompt to ask a question aloud and refresh page
  end

  def ask
    answers = ["It is certain.", "It is decidedly so.", "Without a doubt.",
               "Most likely.", "Signs point to yes.", "Outlook good.",
               "Better not tell you now.", "Concentrate and ask again.",
               "Don't count on it.", "Very doubtful.", "My sources say no."]

    @result = answers.shuffle.first
  end
end
