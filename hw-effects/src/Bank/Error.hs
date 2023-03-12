module Bank.Error where

import Control.Exception (Exception)

-- (1 балл) Перечислите всё, что может пойти не так в ходе выполнения операций
-- newAccount
--  баланс a < 0
-- balance
--  b < 0
-- deposit
--  изначальный баланс a < 0
--  b < 0
--  итоговый баланс a < 0
-- withdraw
--  b < 0
--  изначальный баланс a < 0
--  итоговый баланс a < 0
-- deleteAccount
--  баланс a < 0
-- из @MonadBank@.

data BankError = DummyError deriving (Show)

instance Exception BankError
