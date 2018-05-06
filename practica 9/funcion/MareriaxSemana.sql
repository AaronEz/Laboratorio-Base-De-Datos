create function MareriaxSemana (@Hora int) returns int
as
begin
declare @horario int=(select COUNT(*) from Horario)
declare @materia int =(select COUNT(*) from Materia)

select @Hora = (@horario / @materia)

return @hora

end
