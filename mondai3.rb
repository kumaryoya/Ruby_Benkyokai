member = ["李信", "王賁", "蒙恬"]

p member # => ["李信", "王賁", "蒙恬"]

member = %[李信 王賁 蒙恬]

p member # => "李信 王賁 蒙恬"

member = %w[李信 王賁 蒙恬]

p member # => ["李信", "王賁", "蒙恬"]

member = %i[李信 王賁 蒙恬]

p member # => [:李信, :王賁, :蒙恬]
