class BooksController < ApplicationController

    def index
        books = Book.all
        render json: books
    end

    def show
        book = Book.find(params[:id])
        render json: book, serializer: BookShowSerializer
    end

end
