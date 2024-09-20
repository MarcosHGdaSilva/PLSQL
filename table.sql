CREATE TABLE tb_pedido (
    id  NUMBER,
    data    DATE,
    produto VARCHAR2(30),
    status  VARCHAR2(30)
);

INSERT INTO TB_PEDIDO VALUES (1, SYSDATE, 'TV', 'PROCESSADO');
COMMIT;
