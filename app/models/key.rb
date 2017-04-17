class Key < ApplicationRecord
  attr_encrypted :thing, key: '02bb5a91580d5df69a839bde7880953624fd8b8787895886b2b6c60760b19d89'
end
