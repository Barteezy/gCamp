class PagesController < ApplicationController

  def about
  end

  def index

    quote1 = Quote.new
    quote1.text = "foobar"
    quote1.author = "Jeff"

    quote2 = Quote.new
    quote2.text = "baz"
    quote2.author = "Steve"

    quote3 = Quote.new
    quote3.text = "w00t"
    quote3.author = "Lark"

    @quotes = [quote1, quote2, quote3]

  end

    def faq

  faq1 = FAQ.new
  faq1.question = "What is gCamp?"
  faq1.answer = "gCamp is an awesome tool that is gooing to change your life. gCamp is your one stop shop to organize all your tasks and documents. You'll also be able to track comments that you and others make. gCamp may eventually replace all need for paper and pens in the entire world. Well, maybe not, but it's going to be pretty cool."

  faq2 = FAQ.new
  faq2.question = "How do I join gCamp?"
  faq2.answer = "Right now, gCamp is still in production. So, there is not a sign up page open to the public yet! Your best option is the become super best friends with a gCamp developer. They canbe found hanging around gSchool during the day and hitting the hottest clubs at night."

  faq3 = FAQ.new
  faq3.question = "When will gCamp be finished?"
  faq3.answer = "gCamp is a work in progress. That being said, it should be fully functional by December 2014. Functional, but our developers are going to continue to improve the sight for the foreseeable future. Check in daily for new features and awesome functionality. It's going to blow your mind. Organization is only (well, will only) be a click away. Amazing!"

  @faqs = [ faq1, faq2, faq3]

  end

end
