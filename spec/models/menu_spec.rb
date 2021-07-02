require 'rails_helper'

RSpec.describe Menu, type: :model do
  before do
    @menu = FactoryBot.build(:menu)
  end

  describe 'トレーニング記録機能' do
    context 'トレーニングを記録できるとき' do
      it 'すべての値が正しく入力されていれば保存できること' do
        expect(@menu).to be_valid
      end

      it 'weightは空でも保存できること' do
        @menu.weight = ''
        expect(@menu).to be_valid
      end

      it 'rmは空でも保存できること' do
        @menu.rm = ''
        expect(@menu).to be_valid
      end

      context 'トレーニングを記録できないとき' do
        it 'training-dateが空だと保存できない' do
          @menu.training_date = ''
          @menu.valid?
          expect(@menu.errors.full_messages).to include("Training date can't be blank")
        end

        it 'partが空だと保存できない' do
          @menu.part = ''
          @menu.valid?
          expect(@menu.errors.full_messages).to include("Part can't be blank")
        end

        it 'trainingが空だと保存できない' do
          @menu.training = ''
          @menu.valid?
          expect(@menu.errors.full_messages).to include("Training can't be blank")
        end

        it 'repが空だと保存できない' do
          @menu.rep = ''
          @menu.valid?
          expect(@menu.errors.full_messages).to include("Rep can't be blank")
        end
      end
    end
  end
end
