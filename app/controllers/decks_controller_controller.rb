class DecksControllerController < ApplicationController

  def index
    @decks = current_user.decks
  end

  def show
    @deck = find_deck
    @cards = @deck.cards
  end

  def new
    @deck = current_user.decks.new
  end

  def create
    @deck = current_user.decks.new(params[:deck])

    if @deck.save
      redirect_to decks_url
    else
      render action: "new"
    end
  end

  def edit
    @deck = find_deck
  end

  def update
    @deck = find_deck
    if @deck.update_attributes(params[:deck])
      redirect_to decks_url
    else
      render action: "edit"
    end
  end

  def destroy
    @deck = find_deck
    @deck.destroy
  end

  private

  def find_deck
    current_user.decks.find(params[:id])
  end
end
