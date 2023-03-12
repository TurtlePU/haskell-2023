module Bank.Error where

import Control.Exception (Exception)

-- (1 балл) Перечислите всё, что может пойти не так в ходе выполнения операций
-- newAccount
--  m a is Nothing
-- balance
--  m b is Nothing
--  b < 0
-- deposit
--  итоговый баланс a < 0
--  m () is Nothing
-- withdraw
--  итоговый баланс a < 0
--  m () is Nothing
-- deleteAccount
--  m () is Nothing
-- из @MonadBank@.

data BankError = DummyError deriving (Show)

instance Exception BankError
