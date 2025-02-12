﻿// <auto-generated />
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using ZadanieRekrutacyjne.Database;

namespace ZadanieRekrutacyjne.Database.Migrations
{
    [DbContext(typeof(ZadanieDbContext))]
    [Migration("20211021190140_EmployeeKeyAdded")]
    partial class EmployeeKeyAdded
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "5.0.11");

            modelBuilder.Entity("ZadanieRekrutacyjne.Employee", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("Department")
                        .HasColumnType("TEXT");

                    b.Property<string>("EmployeeNumber")
                        .HasColumnType("TEXT");

                    b.Property<string>("LastName")
                        .HasColumnType("TEXT");

                    b.Property<string>("Name")
                        .HasColumnType("TEXT");

                    b.Property<string>("Position")
                        .HasColumnType("TEXT");

                    b.HasKey("Id");

                    b.ToTable("Employees");
                });

            modelBuilder.Entity("ZadanieRekrutacyjne.EmployeeKey", b =>
                {
                    b.Property<int>("EmployeeId")
                        .HasColumnType("INTEGER");

                    b.Property<int>("KeyId")
                        .HasColumnType("INTEGER");

                    b.HasKey("EmployeeId", "KeyId");

                    b.HasIndex("KeyId");

                    b.ToTable("EmployeeKeys");
                });

            modelBuilder.Entity("ZadanieRekrutacyjne.Key", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("KeyNumber")
                        .HasColumnType("TEXT");

                    b.Property<string>("RoomName")
                        .HasColumnType("TEXT");

                    b.HasKey("Id");

                    b.ToTable("Keys");
                });

            modelBuilder.Entity("ZadanieRekrutacyjne.EmployeeKey", b =>
                {
                    b.HasOne("ZadanieRekrutacyjne.Employee", "Employee")
                        .WithMany("EmployeeKeys")
                        .HasForeignKey("EmployeeId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("ZadanieRekrutacyjne.Key", "Key")
                        .WithMany("EmployeeKeys")
                        .HasForeignKey("KeyId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Employee");

                    b.Navigation("Key");
                });

            modelBuilder.Entity("ZadanieRekrutacyjne.Employee", b =>
                {
                    b.Navigation("EmployeeKeys");
                });

            modelBuilder.Entity("ZadanieRekrutacyjne.Key", b =>
                {
                    b.Navigation("EmployeeKeys");
                });
#pragma warning restore 612, 618
        }
    }
}
