(import [trytond.pool [PoolMeta]])
(def --all-- ["Hello"])

(defclass Hello []
  "Hello World with surname"
  [--name-- "hello"
   --metaclass-- PoolMeta
   -history True])
