create or replace trigger trg_pedido
    before insert on TB_PEDIDO
    for each row
BEGIN
    IF :NEW.STATUS IS NULL THEN
        :NEW.STATUS := 'NOVO PEDIDO';
    END IF;
END;

insert into TB_PEDIDO values (1, SYSDATE, 'TV', 'PROCESSADO');
commit;