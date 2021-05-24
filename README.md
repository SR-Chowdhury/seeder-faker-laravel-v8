<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://res.cloudinary.com/practicaldev/image/fetch/s--nWYze10a--/c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000/https://dev-to-uploads.s3.amazonaws.com/i/qtwqedl51vqx5zkxa65d.png" width="400"></a></p>

# Faker Used in Laravel v8

## How to Setup

* **First, ** Create a Model & a table. example-  `php artisan make:model Student -mc`

* **Second, ** After Migrating Table Then, Create a Seeder

        php artisan make:seeder StudentSeeder
        
* **Third, ** Now Create a Factory like, 

        php artisan make:factory StudentFactory
        
* **Fourth, ** In factory change the `definition` example -

        public function definition()
        {
            return [
                'name' => $this->faker->name,
                'email' => $this->faker->unique()->safeEmail(),
                'phone' => $this->faker->phoneNumber,
            ];
        }
 
 * **Fifth , ** Include Model in Seeder `StudentSeeder`
        
        use App\Models\Student;
        Student::factory()->count(10)->create();
        
* **Finally, ** use `call()` in DatabaseSeeder.php

        $this->call([
            StudentSeeder::class,
            EmployeeSeeder::class,
        ]);
        
> Now Run 

        php artisan db:seed
     
This will run all classes by `call()` from DatabaseSeeder.php    

        php artisan db:seed --class=StudentSeeder
        
This will run specific Seeder Class 
