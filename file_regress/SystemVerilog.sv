module HelloWorld;

  // Параметр, определяющий количество повторений
  int times = 5;

  initial begin
    for (int i = 0; i < times; i++) begin
      $display("Hello World");
    end
    $finish; // Завершает симуляцию
  end

endmodule
