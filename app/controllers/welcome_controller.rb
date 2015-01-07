 require 'httparty'
class WelcomeController < ApplicationController

  def index

    get_arrays
  end

  def generate
  end

  def make_api_call
    @year = params[:year]
    @value = params[:value]
    render json: make_call
  end

  private

  def make_call
    HTTParty.get("http://api.undata-api.org/ITU/Percentage%20of%20individuals%20using%20the%20Internet/United%20States%20of%20America/records?app_id=60f6be31&app_key=0536a460cb8c19ba65d9f2ca565ab827")
  end

  def get_arrays
    @year = [
      ['1997', '1997'],
      ['1998', '1998'],
      ['1999', '1999'],
      ['2000', '2000'],
      ['2001', '2001'],
      ['2002', '2002'],
      ['2003', '2003'],
      ['2004', '2004'],
      ['2005', '2005'],
      ['2006', '2006'],
      ['2007', '2007'],
      ['2008', '2008'],
      ['2009', '2009'],
      ['2010', '2010'],
      ['2011', '2011'],
      ['2012', '2012'],

    ]

    @value = [
      ["1", "1" ],
      ["2", "2"],
      ["3", "3"],
      ["4", "4"],
      ["5", "5"],
      ["6", "6"],
      ["7", "7"],
      ["8", "8"],
      ["9", "9"],
      ["10", "10"],
      ["11", "11"],
      ["12", "12"],
      ["13", "13"],
      ["14", "14"],
      ["15", "15"],
      ["16", "16"],
      ["17", "17"]
    ]
  end
end