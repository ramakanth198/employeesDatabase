# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Department.create(name: 'HR')
Department.create(name: 'Development')
Department.create(name: 'Designing')
Department.create(name: 'Testing')
Department.create(name: 'Deploy')


employee = Employeeinfo.create([{name: 'anil', email: 'anil@gmail.com', age: 61, salary: 41000, department_id: 1},
                                {name: 'john', email: 'anil@gmail.com', age: 34, salary: 45000, department_id: 1},
								{name: 'hh', email: 'anil@gmail.com', age: 43, salary: 25000, department_id: 1},
								{name: 'anail', email: 'anil@gmail.com', age: 49, salary: 42000, department_id: 1},
								{name: 'assdad', email: 'anil@gmail.com', age: 37, salary: 35000, department_id: 1},
								{name: 'sdsd', email: 'anil@gmail.com', age: 23, salary: 15000, department_id: 1},
								{name: 'vsl', email: 'anil@gmail.com', age: 43, salary: 55000, department_id: 1},
								{name: 'ajjj', email: 'anil@gmail.com', age: 41, salary: 48000, department_id: 1},
								{name: 'lkhk', email: 'anil@gmail.com', age: 36, salary: 49000, department_id: 1},
								{name: 'dsjvg', email: 'anil@gmail.com', age: 42, salary: 65000, department_id: 1},
								{name: 'jdhv', email: 'anil@gmail.com', age: 28, salary: 47000, department_id: 1},
								{name: 'hsag', email: 'anil@gmail.com', age: 71, salary: 55000, department_id: 2},
								{name: 'syg', email: 'anil@gmail.com', age: 27, salary: 40000, department_id: 2},
								{name: 'aniyefgl', email: 'anil@gmail.com', age: 45, salary: 95000, department_id: 2},
								{name: 'anilefg', email: 'anil@gmail.com', age: 42, salary: 85000, department_id: 2},
								{name: 'aeyf', email: 'anil@gmail.com', age: 25, salary: 90000, department_id: 2},
								{name: 'aefge', email: 'anil@gmail.com', age: 35, salary: 12000, department_id: 2},
								{name: 'effg', email: 'anil@gmail.com', age: 43, salary: 48700, department_id: 2},
								{name: 'grdtnil', email: 'anil@gmail.com', age: 48, salary: 42400, department_id: 2},
								{name: 'tdyrl', email: 'anil@gmail.com', age: 40, salary: 46700, department_id: 2},
								{name: 'asan', email: 'anil@gmail.com', age: 41, salary: 49800, department_id: 2},
								{name: 'dashbdl', email: 'anil@gmail.com', age: 75, salary: 48900, department_id: 3},
								{name: 'tftf', email: 'anil@gmail.com', age: 35, salary: 89100, department_id: 3},
								{name: 'test1', email: 'anil@gmail.com', age: 65, salary: 42200, department_id: 3},
								{name: 'anil1', email: 'anil@gmail.com', age: 55, salary: 41100, department_id: 3},
								{name: 'anil2', email: 'anil@gmail.com', age: 28, salary: 39800, department_id: 3},
								{name: 'anil3', email: 'anil@gmail.com', age: 71, salary: 89900, department_id: 3},
								{name: 'anil4', email: 'anil@gmail.com', age: 37, salary: 46500, department_id: 3},
								{name: 'anil5', email: 'anil@gmail.com', age: 45, salary: 49010, department_id: 3},
								{name: 'anil7', email: 'anil@gmail.com', age: 19, salary: 41111, department_id: 3},
								{name: 'anil6', email: 'anil@gmail.com', age: 25, salary: 45001, department_id: 3},
								{name: 'anil8', email: 'anil@gmail.com', age: 58, salary: 45006, department_id: 4},
								{name: 'anil9', email: 'anil@gmail.com', age: 34, salary: 45008, department_id: 4},
								{name: 'anil10', email: 'anil@gmail.com', age: 36, salary: 45020, department_id: 4},
								{name: 'anil41', email: 'anil@gmail.com', age: 46, salary: 44600, department_id: 4},
								{name: 'anil12', email: 'anil@gmail.com', age: 40, salary: 45030, department_id: 4},
								{name: 'anil13', email: 'anil@gmail.com', age: 87, salary: 45090, department_id: 4},
								{name: 'anil14', email: 'anil@gmail.com', age: 24, salary: 45120, department_id: 4},
								{name: 'anil15', email: 'anil@gmail.com', age: 39, salary: 45011, department_id: 4},
								{name: 'anil16', email: 'anil@gmail.com', age: 21, salary: 45029, department_id: 4},
								{name: 'anil17', email: 'anil@gmail.com', age: 31, salary: 45001, department_id: 4},
								{name: 'anil18', email: 'anil@gmail.com', age: 28, salary: 15200, department_id: 5},
								{name: 'anil19', email: 'anil@gmail.com', age: 31, salary: 45110, department_id: 5},
								{name: 'anil20', email: 'anil@gmail.com', age: 48, salary: 70200, department_id: 5},
								{name: 'anil21', email: 'anil@gmail.com', age: 41, salary: 49300, department_id: 5},
								{name: 'anil22', email: 'anil@gmail.com', age: 49, salary: 45120, department_id: 5},
								{name: 'anil23', email: 'anil@gmail.com', age: 61, salary: 45001, department_id: 5},
								{name: 'anil24', email: 'anil@gmail.com', age: 31, salary: 45002, department_id: 5},
								{name: 'anil25', email: 'aniluu3@gmail.com', age: 45, salary: 45090, department_id: 5},
								{name: 'anil26', email: 'anil2@gmail.com', age: 54, salary: 45070, department_id: 5},
								{name: 'ani27', email: 'anil1@gmail.com', age: 60, salary: 45090, department_id: 5}])
employee.age.sort