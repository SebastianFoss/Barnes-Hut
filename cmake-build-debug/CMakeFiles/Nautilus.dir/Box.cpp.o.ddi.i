# 0 "/home/sailsec/CLionProjects/Nautilus/Box.cpp"
# 1 "/home/sailsec/CLionProjects/Nautilus/cmake-build-debug//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/sailsec/CLionProjects/Nautilus/Box.cpp"




# 1 "/home/sailsec/CLionProjects/Nautilus/Vector3D.h" 1
# 9 "/home/sailsec/CLionProjects/Nautilus/Vector3D.h"
class Vector3D {

private:
    double x;
    double y;
    double z;

public:
    Vector3D();

    Vector3D(double x, double y, double z);

    Vector3D operator+(const Vector3D &other) const;
    Vector3D operator-(const Vector3D& other) const;
    Vector3D operator*(double scalar);
    Vector3D operator/(double scalar);



    double dot(const Vector3D& other) const;
    double magnitude() const;
    double distance(const Vector3D& other);
    double cross(const Vector3D& other) const;

    Vector3D normalize() const;



    double getX() const;
    double getY() const;
    double getZ() const;


    Vector3D(const Vector3D& other);
    Vector3D& operator=(const Vector3D& other);
};
# 6 "/home/sailsec/CLionProjects/Nautilus/Box.cpp" 2
# 1 "/usr/include/c++/14/algorithm" 1 3
# 58 "/usr/include/c++/14/algorithm" 3
       
# 59 "/usr/include/c++/14/algorithm" 3

# 1 "/usr/include/c++/14/bits/stl_algobase.h" 1 3
# 59 "/usr/include/c++/14/bits/stl_algobase.h" 3
# 1 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 1 3
# 33 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
       
# 34 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
# 308 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3

# 308 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
namespace std
{
  typedef long unsigned int size_t;
  typedef long int ptrdiff_t;


  typedef decltype(nullptr) nullptr_t;


#pragma GCC visibility push(default)


  extern "C++" __attribute__ ((__noreturn__, __always_inline__))
  inline void __terminate() noexcept
  {
    void terminate() noexcept __attribute__ ((__noreturn__,__cold__));
    terminate();
  }
#pragma GCC visibility pop
}
# 341 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
# 534 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)




  __attribute__((__always_inline__))
  constexpr inline bool
  __is_constant_evaluated() noexcept
  {





    return __builtin_is_constant_evaluated();



  }
#pragma GCC visibility pop
}
# 573 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)

  extern "C++" __attribute__ ((__noreturn__))
  void
  __glibcxx_assert_fail
    (const char* __file, int __line, const char* __function,
     const char* __condition)
  noexcept;
#pragma GCC visibility pop
}
# 604 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
namespace std
{
  __attribute__((__always_inline__,__visibility__("default")))
  inline void
  __glibcxx_assert_fail()
  { }
}
# 683 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
# 1 "/usr/include/x86_64-linux-gnu/c++/14/bits/os_defines.h" 1 3
# 39 "/usr/include/x86_64-linux-gnu/c++/14/bits/os_defines.h" 3
# 1 "/usr/include/features.h" 1 3 4
# 415 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 416 "/usr/include/features.h" 2 3 4
# 523 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 730 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 731 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 732 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 524 "/usr/include/features.h" 2 3 4
# 547 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 548 "/usr/include/features.h" 2 3 4
# 40 "/usr/include/x86_64-linux-gnu/c++/14/bits/os_defines.h" 2 3
# 684 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 2 3


# 1 "/usr/include/x86_64-linux-gnu/c++/14/bits/cpu_defines.h" 1 3
# 687 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 2 3
# 828 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
namespace __gnu_cxx
{
  typedef __decltype(0.0bf16) __bfloat16_t;
}
# 890 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 3
# 1 "/usr/include/c++/14/pstl/pstl_config.h" 1 3
# 891 "/usr/include/x86_64-linux-gnu/c++/14/bits/c++config.h" 2 3
# 60 "/usr/include/c++/14/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14/bits/functexcept.h" 1 3
# 40 "/usr/include/c++/14/bits/functexcept.h" 3
# 1 "/usr/include/c++/14/bits/exception_defines.h" 1 3
# 41 "/usr/include/c++/14/bits/functexcept.h" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{




  void
  __throw_bad_exception(void) __attribute__((__noreturn__));


  void
  __throw_bad_alloc(void) __attribute__((__noreturn__));

  void
  __throw_bad_array_new_length(void) __attribute__((__noreturn__));


  void
  __throw_bad_cast(void) __attribute__((__noreturn__,__cold__));

  void
  __throw_bad_typeid(void) __attribute__((__noreturn__,__cold__));


  void
  __throw_logic_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_domain_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_invalid_argument(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_length_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_out_of_range(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_out_of_range_fmt(const char*, ...) __attribute__((__noreturn__,__cold__))
    __attribute__((__format__(__gnu_printf__, 1, 2)));

  void
  __throw_runtime_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_range_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_overflow_error(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_underflow_error(const char*) __attribute__((__noreturn__,__cold__));


  void
  __throw_ios_failure(const char*) __attribute__((__noreturn__,__cold__));

  void
  __throw_ios_failure(const char*, int) __attribute__((__noreturn__,__cold__));


  void
  __throw_system_error(int) __attribute__((__noreturn__,__cold__));


  void
  __throw_future_error(int) __attribute__((__noreturn__,__cold__));


  void
  __throw_bad_function_call() __attribute__((__noreturn__,__cold__));
# 140 "/usr/include/c++/14/bits/functexcept.h" 3

}
# 61 "/usr/include/c++/14/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14/bits/cpp_type_traits.h" 1 3
# 35 "/usr/include/c++/14/bits/cpp_type_traits.h" 3
       
# 36 "/usr/include/c++/14/bits/cpp_type_traits.h" 3


# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 39 "/usr/include/c++/14/bits/cpp_type_traits.h" 2 3
# 68 "/usr/include/c++/14/bits/cpp_type_traits.h" 3
extern "C++" {

namespace std __attribute__ ((__visibility__ ("default")))
{


  struct __true_type { };
  struct __false_type { };

  template<bool>
    struct __truth_type
    { typedef __false_type __type; };

  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };



  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };


  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };





  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_integer<char8_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_integer<char16_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char32_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
# 273 "/usr/include/c++/14/bits/cpp_type_traits.h" 3
__extension__ template<> struct __is_integer<__int128> { enum { __value = 1 }; typedef __true_type __type; }; __extension__ template<> struct __is_integer<unsigned __int128> { enum { __value = 1 }; typedef __true_type __type; };
# 290 "/usr/include/c++/14/bits/cpp_type_traits.h" 3
  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };


  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
# 367 "/usr/include/c++/14/bits/cpp_type_traits.h" 3
  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };




  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };




  template<typename _Tp>
    struct __is_char
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_char<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_char<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_byte
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_byte<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  enum class byte : unsigned char;

  template<>
    struct __is_byte<byte>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };



  template<>
    struct __is_byte<char8_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename> struct iterator_traits;


  template<typename _Tp>
    struct __is_nonvolatile_trivially_copyable
    {
      enum { __value = __is_trivially_copyable(_Tp) };
    };




  template<typename _Tp>
    struct __is_nonvolatile_trivially_copyable<volatile _Tp>
    {
      enum { __value = 0 };
    };


  template<typename _OutputIter, typename _InputIter>
    struct __memcpyable
    {
      enum { __value = 0 };
    };

  template<typename _Tp>
    struct __memcpyable<_Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcpyable<_Tp*, const _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };






  template<typename _Iter1, typename _Iter2>
    struct __memcmpable
    {
      enum { __value = 0 };
    };


  template<typename _Tp>
    struct __memcmpable<_Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcmpable<const _Tp*, _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };

  template<typename _Tp>
    struct __memcmpable<_Tp*, const _Tp*>
    : __is_nonvolatile_trivially_copyable<_Tp>
    { };







  template<typename _Tp, bool _TreatAsBytes =



 __is_byte<_Tp>::__value

    >
    struct __is_memcmp_ordered
    {
      static const bool __value = _Tp(-1) > _Tp(1);
    };

  template<typename _Tp>
    struct __is_memcmp_ordered<_Tp, false>
    {
      static const bool __value = false;
    };


  template<typename _Tp, typename _Up, bool = sizeof(_Tp) == sizeof(_Up)>
    struct __is_memcmp_ordered_with
    {
      static const bool __value = __is_memcmp_ordered<_Tp>::__value
 && __is_memcmp_ordered<_Up>::__value;
    };

  template<typename _Tp, typename _Up>
    struct __is_memcmp_ordered_with<_Tp, _Up, false>
    {
      static const bool __value = false;
    };
# 580 "/usr/include/c++/14/bits/cpp_type_traits.h" 3
  template<>
    struct __is_memcmp_ordered_with<std::byte, std::byte, true>
    { static constexpr bool __value = true; };

  template<typename _Tp, bool _SameSize>
    struct __is_memcmp_ordered_with<_Tp, std::byte, _SameSize>
    { static constexpr bool __value = false; };

  template<typename _Up, bool _SameSize>
    struct __is_memcmp_ordered_with<std::byte, _Up, _SameSize>
    { static constexpr bool __value = false; };





  template<typename _Tp>
    struct __is_move_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };



  template<typename _Iterator>
    constexpr
    inline _Iterator
    __miter_base(_Iterator __it)
    { return __it; }


}
}
# 62 "/usr/include/c++/14/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14/ext/type_traits.h" 1 3
# 32 "/usr/include/c++/14/ext/type_traits.h" 3
       
# 33 "/usr/include/c++/14/ext/type_traits.h" 3




extern "C++" {

namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{



  template<bool, typename>
    struct __enable_if
    { };

  template<typename _Tp>
    struct __enable_if<true, _Tp>
    { typedef _Tp __type; };



  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct __conditional_type
    { typedef _Iftrue __type; };

  template<typename _Iftrue, typename _Iffalse>
    struct __conditional_type<false, _Iftrue, _Iffalse>
    { typedef _Iffalse __type; };



  template<typename _Tp>
    struct __add_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __add_unsigned<char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<signed char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<short>
    { typedef unsigned short __type; };

  template<>
    struct __add_unsigned<int>
    { typedef unsigned int __type; };

  template<>
    struct __add_unsigned<long>
    { typedef unsigned long __type; };

  template<>
    struct __add_unsigned<long long>
    { typedef unsigned long long __type; };


  template<>
    struct __add_unsigned<bool>;

  template<>
    struct __add_unsigned<wchar_t>;



  template<typename _Tp>
    struct __remove_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __remove_unsigned<char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned short>
    { typedef short __type; };

  template<>
    struct __remove_unsigned<unsigned int>
    { typedef int __type; };

  template<>
    struct __remove_unsigned<unsigned long>
    { typedef long __type; };

  template<>
    struct __remove_unsigned<unsigned long long>
    { typedef long long __type; };


  template<>
    struct __remove_unsigned<bool>;

  template<>
    struct __remove_unsigned<wchar_t>;



  template<typename _Type>
    constexpr
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }

  template<typename _Type>
    constexpr
    inline bool
    __is_null_pointer(_Type)
    { return false; }


  constexpr bool
  __is_null_pointer(std::nullptr_t)
  { return true; }




  template<typename _Tp, bool = std::__is_integer<_Tp>::__value>
    struct __promote
    { typedef double __type; };




  template<typename _Tp>
    struct __promote<_Tp, false>
    { };

  template<>
    struct __promote<long double>
    { typedef long double __type; };

  template<>
    struct __promote<double>
    { typedef double __type; };

  template<>
    struct __promote<float>
    { typedef float __type; };
# 225 "/usr/include/c++/14/ext/type_traits.h" 3
  template<typename... _Tp>
    using __promoted_t = decltype((typename __promote<_Tp>::__type(0) + ...));



  template<typename _Tp, typename _Up>
    using __promote_2 = __promote<__promoted_t<_Tp, _Up>>;

  template<typename _Tp, typename _Up, typename _Vp>
    using __promote_3 = __promote<__promoted_t<_Tp, _Up, _Vp>>;

  template<typename _Tp, typename _Up, typename _Vp, typename _Wp>
    using __promote_4 = __promote<__promoted_t<_Tp, _Up, _Vp, _Wp>>;
# 269 "/usr/include/c++/14/ext/type_traits.h" 3

}
}
# 63 "/usr/include/c++/14/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14/ext/numeric_traits.h" 1 3
# 32 "/usr/include/c++/14/ext/numeric_traits.h" 3
       
# 33 "/usr/include/c++/14/ext/numeric_traits.h" 3




namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

# 50 "/usr/include/c++/14/ext/numeric_traits.h" 3
  template<typename _Tp>
    struct __is_integer_nonstrict
    : public std::__is_integer<_Tp>
    {
      using std::__is_integer<_Tp>::__value;


      enum { __width = __value ? sizeof(_Tp) * 8 : 0 };
    };

  template<typename _Value>
    struct __numeric_traits_integer
    {

      static_assert(__is_integer_nonstrict<_Value>::__value,
      "invalid specialization");




      static const bool __is_signed = (_Value)(-1) < 0;
      static const int __digits
 = __is_integer_nonstrict<_Value>::__width - __is_signed;


      static const _Value __max = __is_signed
 ? (((((_Value)1 << (__digits - 1)) - 1) << 1) + 1)
 : ~(_Value)0;
      static const _Value __min = __is_signed ? -__max - 1 : (_Value)0;
    };

  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__min;

  template<typename _Value>
    const _Value __numeric_traits_integer<_Value>::__max;

  template<typename _Value>
    const bool __numeric_traits_integer<_Value>::__is_signed;

  template<typename _Value>
    const int __numeric_traits_integer<_Value>::__digits;
# 137 "/usr/include/c++/14/ext/numeric_traits.h" 3
  template<typename _Tp>
    using __int_traits = __numeric_traits_integer<_Tp>;
# 157 "/usr/include/c++/14/ext/numeric_traits.h" 3
  template<typename _Value>
    struct __numeric_traits_floating
    {

      static const int __max_digits10 = (2 + (std::__are_same<_Value, float>::__value ? 24 : std::__are_same<_Value, double>::__value ? 53 : 64) * 643L / 2136);


      static const bool __is_signed = true;
      static const int __digits10 = (std::__are_same<_Value, float>::__value ? 6 : std::__are_same<_Value, double>::__value ? 15 : 18);
      static const int __max_exponent10 = (std::__are_same<_Value, float>::__value ? 38 : std::__are_same<_Value, double>::__value ? 308 : 4932);
    };

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_digits10;

  template<typename _Value>
    const bool __numeric_traits_floating<_Value>::__is_signed;

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__digits10;

  template<typename _Value>
    const int __numeric_traits_floating<_Value>::__max_exponent10;






  template<typename _Value>
    struct __numeric_traits
    : public __numeric_traits_integer<_Value>
    { };

  template<>
    struct __numeric_traits<float>
    : public __numeric_traits_floating<float>
    { };

  template<>
    struct __numeric_traits<double>
    : public __numeric_traits_floating<double>
    { };

  template<>
    struct __numeric_traits<long double>
    : public __numeric_traits_floating<long double>
    { };
# 238 "/usr/include/c++/14/ext/numeric_traits.h" 3

}
# 64 "/usr/include/c++/14/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14/bits/stl_pair.h" 1 3
# 60 "/usr/include/c++/14/bits/stl_pair.h" 3
# 1 "/usr/include/c++/14/type_traits" 1 3
# 32 "/usr/include/c++/14/type_traits" 3
       
# 33 "/usr/include/c++/14/type_traits" 3
# 63 "/usr/include/c++/14/type_traits" 3
# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 64 "/usr/include/c++/14/type_traits" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{


  template<typename _Tp>
    class reference_wrapper;
# 86 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp, _Tp __v>
    struct integral_constant
    {
      static constexpr _Tp value = __v;
      using value_type = _Tp;
      using type = integral_constant<_Tp, __v>;
      constexpr operator value_type() const noexcept { return value; }


      constexpr value_type operator()() const noexcept { return value; }

    };
# 106 "/usr/include/c++/14/type_traits" 3
  template<bool __v>
    using __bool_constant = integral_constant<bool, __v>;



  using true_type = __bool_constant<true>;


  using false_type = __bool_constant<false>;




  template<bool __v>
    using bool_constant = __bool_constant<__v>;






  template<bool, typename _Tp = void>
    struct enable_if
    { };


  template<typename _Tp>
    struct enable_if<true, _Tp>
    { using type = _Tp; };


  template<bool _Cond, typename _Tp = void>
    using __enable_if_t = typename enable_if<_Cond, _Tp>::type;

  template<bool>
    struct __conditional
    {
      template<typename _Tp, typename>
 using type = _Tp;
    };

  template<>
    struct __conditional<false>
    {
      template<typename, typename _Up>
 using type = _Up;
    };


  template<bool _Cond, typename _If, typename _Else>
    using __conditional_t
      = typename __conditional<_Cond>::template type<_If, _Else>;


  template <typename _Type>
    struct __type_identity
    { using type = _Type; };

  template<typename _Tp>
    using __type_identity_t = typename __type_identity<_Tp>::type;

  namespace __detail
  {

    template<typename _Tp, typename...>
      using __first_t = _Tp;


    template<typename... _Bn>
      auto __or_fn(int) -> __first_t<false_type,
         __enable_if_t<!bool(_Bn::value)>...>;

    template<typename... _Bn>
      auto __or_fn(...) -> true_type;

    template<typename... _Bn>
      auto __and_fn(int) -> __first_t<true_type,
          __enable_if_t<bool(_Bn::value)>...>;

    template<typename... _Bn>
      auto __and_fn(...) -> false_type;
  }




  template<typename... _Bn>
    struct __or_
    : decltype(__detail::__or_fn<_Bn...>(0))
    { };

  template<typename... _Bn>
    struct __and_
    : decltype(__detail::__and_fn<_Bn...>(0))
    { };

  template<typename _Pp>
    struct __not_
    : __bool_constant<!bool(_Pp::value)>
    { };





  template<typename... _Bn>
    inline constexpr bool __or_v = __or_<_Bn...>::value;
  template<typename... _Bn>
    inline constexpr bool __and_v = __and_<_Bn...>::value;

  namespace __detail
  {
    template<typename , typename _B1, typename... _Bn>
      struct __disjunction_impl
      { using type = _B1; };

    template<typename _B1, typename _B2, typename... _Bn>
      struct __disjunction_impl<__enable_if_t<!bool(_B1::value)>, _B1, _B2, _Bn...>
      { using type = typename __disjunction_impl<void, _B2, _Bn...>::type; };

    template<typename , typename _B1, typename... _Bn>
      struct __conjunction_impl
      { using type = _B1; };

    template<typename _B1, typename _B2, typename... _Bn>
      struct __conjunction_impl<__enable_if_t<bool(_B1::value)>, _B1, _B2, _Bn...>
      { using type = typename __conjunction_impl<void, _B2, _Bn...>::type; };
  }


  template<typename... _Bn>
    struct conjunction
    : __detail::__conjunction_impl<void, _Bn...>::type
    { };

  template<>
    struct conjunction<>
    : true_type
    { };

  template<typename... _Bn>
    struct disjunction
    : __detail::__disjunction_impl<void, _Bn...>::type
    { };

  template<>
    struct disjunction<>
    : false_type
    { };

  template<typename _Pp>
    struct negation
    : __not_<_Pp>::type
    { };




  template<typename... _Bn>
    inline constexpr bool conjunction_v = conjunction<_Bn...>::value;

  template<typename... _Bn>
    inline constexpr bool disjunction_v = disjunction<_Bn...>::value;

  template<typename _Pp>
    inline constexpr bool negation_v = negation<_Pp>::value;





  template<typename>
    struct is_reference;
  template<typename>
    struct is_function;
  template<typename>
    struct is_void;
  template<typename>
    struct remove_cv;
  template<typename>
    struct is_const;


  template<typename>
    struct __is_array_unknown_bounds;




  template <typename _Tp, size_t = sizeof(_Tp)>
    constexpr true_type __is_complete_or_unbounded(__type_identity<_Tp>)
    { return {}; }

  template <typename _TypeIdentity,
      typename _NestedType = typename _TypeIdentity::type>
    constexpr typename __or_<
      is_reference<_NestedType>,
      is_function<_NestedType>,
      is_void<_NestedType>,
      __is_array_unknown_bounds<_NestedType>
    >::type __is_complete_or_unbounded(_TypeIdentity)
    { return {}; }


  template<typename _Tp>
    using __remove_cv_t = typename remove_cv<_Tp>::type;





  template<typename _Tp>
    struct is_void
    : public false_type { };

  template<>
    struct is_void<void>
    : public true_type { };

  template<>
    struct is_void<const void>
    : public true_type { };

  template<>
    struct is_void<volatile void>
    : public true_type { };

  template<>
    struct is_void<const volatile void>
    : public true_type { };


  template<typename>
    struct __is_integral_helper
    : public false_type { };

  template<>
    struct __is_integral_helper<bool>
    : public true_type { };

  template<>
    struct __is_integral_helper<char>
    : public true_type { };

  template<>
    struct __is_integral_helper<signed char>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned char>
    : public true_type { };




  template<>
    struct __is_integral_helper<wchar_t>
    : public true_type { };


  template<>
    struct __is_integral_helper<char8_t>
    : public true_type { };


  template<>
    struct __is_integral_helper<char16_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<char32_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<short>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned short>
    : public true_type { };

  template<>
    struct __is_integral_helper<int>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned int>
    : public true_type { };

  template<>
    struct __is_integral_helper<long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long>
    : public true_type { };

  template<>
    struct __is_integral_helper<long long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long long>
    : public true_type { };




  __extension__
  template<>
    struct __is_integral_helper<__int128>
    : public true_type { };

  __extension__
  template<>
    struct __is_integral_helper<unsigned __int128>
    : public true_type { };
# 460 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct is_integral
    : public __is_integral_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct __is_floating_point_helper
    : public false_type { };

  template<>
    struct __is_floating_point_helper<float>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<double>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<long double>
    : public true_type { };
# 513 "/usr/include/c++/14/type_traits" 3
  template<>
    struct __is_floating_point_helper<__float128>
    : public true_type { };




  template<typename _Tp>
    struct is_floating_point
    : public __is_floating_point_helper<__remove_cv_t<_Tp>>::type
    { };



  template<typename _Tp>
    struct is_array
    : public __bool_constant<__is_array(_Tp)>
    { };
# 545 "/usr/include/c++/14/type_traits" 3
  template<typename>
    struct __is_pointer_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_pointer_helper<_Tp*>
    : public true_type { };


  template<typename _Tp>
    struct is_pointer
    : public __is_pointer_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct is_lvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_lvalue_reference<_Tp&>
    : public true_type { };


  template<typename>
    struct is_rvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_rvalue_reference<_Tp&&>
    : public true_type { };



  template<typename _Tp>
    struct is_member_object_pointer
    : public __bool_constant<__is_member_object_pointer(_Tp)>
    { };
# 601 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct is_member_function_pointer
    : public __bool_constant<__is_member_function_pointer(_Tp)>
    { };
# 622 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct is_enum
    : public __bool_constant<__is_enum(_Tp)>
    { };


  template<typename _Tp>
    struct is_union
    : public __bool_constant<__is_union(_Tp)>
    { };


  template<typename _Tp>
    struct is_class
    : public __bool_constant<__is_class(_Tp)>
    { };



  template<typename _Tp>
    struct is_function
    : public __bool_constant<__is_function(_Tp)>
    { };
# 661 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct is_null_pointer
    : public false_type { };

  template<>
    struct is_null_pointer<std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<const std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<volatile std::nullptr_t>
    : public true_type { };

  template<>
    struct is_null_pointer<const volatile std::nullptr_t>
    : public true_type { };



  template<typename _Tp>
    struct __is_nullptr_t
    : public is_null_pointer<_Tp>
    { } __attribute__ ((__deprecated__ ("use '" "std::is_null_pointer" "' instead")));






  template<typename _Tp>
    struct is_reference
    : public __bool_constant<__is_reference(_Tp)>
    { };
# 715 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct is_arithmetic
    : public __or_<is_integral<_Tp>, is_floating_point<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_fundamental
    : public __or_<is_arithmetic<_Tp>, is_void<_Tp>,
     is_null_pointer<_Tp>>::type
    { };



  template<typename _Tp>
    struct is_object
    : public __bool_constant<__is_object(_Tp)>
    { };
# 741 "/usr/include/c++/14/type_traits" 3
  template<typename>
    struct is_member_pointer;


  template<typename _Tp>
    struct is_scalar
    : public __or_<is_arithmetic<_Tp>, is_enum<_Tp>, is_pointer<_Tp>,
                   is_member_pointer<_Tp>, is_null_pointer<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_compound
    : public __bool_constant<!is_fundamental<_Tp>::value> { };



  template<typename _Tp>
    struct is_member_pointer
    : public __bool_constant<__is_member_pointer(_Tp)>
    { };
# 779 "/usr/include/c++/14/type_traits" 3
  template<typename, typename>
    struct is_same;


  template<typename _Tp, typename... _Types>
    using __is_one_of = __or_<is_same<_Tp, _Types>...>;


  __extension__
  template<typename _Tp>
    using __is_signed_integer = __is_one_of<__remove_cv_t<_Tp>,
   signed char, signed short, signed int, signed long,
   signed long long

   , signed __int128
# 804 "/usr/include/c++/14/type_traits" 3
   >;


  __extension__
  template<typename _Tp>
    using __is_unsigned_integer = __is_one_of<__remove_cv_t<_Tp>,
   unsigned char, unsigned short, unsigned int, unsigned long,
   unsigned long long

   , unsigned __int128
# 824 "/usr/include/c++/14/type_traits" 3
   >;


  template<typename _Tp>
    using __is_standard_integer
      = __or_<__is_signed_integer<_Tp>, __is_unsigned_integer<_Tp>>;


  template<typename...> using __void_t = void;





  template<typename>
    struct is_const
    : public false_type { };

  template<typename _Tp>
    struct is_const<_Tp const>
    : public true_type { };


  template<typename>
    struct is_volatile
    : public false_type { };

  template<typename _Tp>
    struct is_volatile<_Tp volatile>
    : public true_type { };


  template<typename _Tp>
    struct is_trivial
    : public __bool_constant<__is_trivial(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_copyable
    : public __bool_constant<__is_trivially_copyable(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_standard_layout
    : public __bool_constant<__is_standard_layout(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };






  template<typename _Tp>
    struct
    __attribute__ ((__deprecated__ ("use '" "is_standard_layout && is_trivial" "' instead")))
    is_pod
    : public __bool_constant<__is_pod(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };





  template<typename _Tp>
    struct
    [[__deprecated__]]
    is_literal_type
    : public __bool_constant<__is_literal_type(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_empty
    : public __bool_constant<__is_empty(_Tp)>
    { };


  template<typename _Tp>
    struct is_polymorphic
    : public __bool_constant<__is_polymorphic(_Tp)>
    { };




  template<typename _Tp>
    struct is_final
    : public __bool_constant<__is_final(_Tp)>
    { };



  template<typename _Tp>
    struct is_abstract
    : public __bool_constant<__is_abstract(_Tp)>
    { };


  template<typename _Tp,
    bool = is_arithmetic<_Tp>::value>
    struct __is_signed_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_signed_helper<_Tp, true>
    : public __bool_constant<_Tp(-1) < _Tp(0)>
    { };



  template<typename _Tp>
    struct is_signed
    : public __is_signed_helper<_Tp>::type
    { };


  template<typename _Tp>
    struct is_unsigned
    : public __and_<is_arithmetic<_Tp>, __not_<is_signed<_Tp>>>::type
    { };


  template<typename _Tp, typename _Up = _Tp&&>
    _Up
    __declval(int);

  template<typename _Tp>
    _Tp
    __declval(long);


  template<typename _Tp>
    auto declval() noexcept -> decltype(__declval<_Tp>(0));

  template<typename>
    struct remove_all_extents;


  template<typename _Tp>
    struct __is_array_known_bounds
    : public false_type
    { };

  template<typename _Tp, size_t _Size>
    struct __is_array_known_bounds<_Tp[_Size]>
    : public true_type
    { };

  template<typename _Tp>
    struct __is_array_unknown_bounds
    : public false_type
    { };

  template<typename _Tp>
    struct __is_array_unknown_bounds<_Tp[]>
    : public true_type
    { };
# 1006 "/usr/include/c++/14/type_traits" 3
  struct __do_is_destructible_impl
  {
    template<typename _Tp, typename = decltype(declval<_Tp&>().~_Tp())>
      static true_type __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_destructible_impl
    : public __do_is_destructible_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_destructible_safe;

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, false>
    : public __is_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, true>
    : public true_type { };



  template<typename _Tp>
    struct is_destructible
    : public __is_destructible_safe<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };







  struct __do_is_nt_destructible_impl
  {
    template<typename _Tp>
      static __bool_constant<noexcept(declval<_Tp&>().~_Tp())>
      __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_nt_destructible_impl
    : public __do_is_nt_destructible_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_nt_destructible_safe;

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, false>
    : public __is_nt_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, true>
    : public true_type { };



  template<typename _Tp>
    struct is_nothrow_destructible
    : public __is_nt_destructible_safe<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_constructible_impl
      = __bool_constant<__is_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_constructible
      : public __is_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_default_constructible
    : public __is_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename = void>
    struct __add_lvalue_reference_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_lvalue_reference_helper<_Tp, __void_t<_Tp&>>
    { using type = _Tp&; };

  template<typename _Tp>
    using __add_lval_ref_t = typename __add_lvalue_reference_helper<_Tp>::type;



  template<typename _Tp>
    struct is_copy_constructible
    : public __is_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename = void>
    struct __add_rvalue_reference_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_rvalue_reference_helper<_Tp, __void_t<_Tp&&>>
    { using type = _Tp&&; };

  template<typename _Tp>
    using __add_rval_ref_t = typename __add_rvalue_reference_helper<_Tp>::type;



  template<typename _Tp>
    struct is_move_constructible
    : public __is_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_nothrow_constructible_impl
      = __bool_constant<__is_nothrow_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_nothrow_constructible
    : public __is_nothrow_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_default_constructible
    : public __is_nothrow_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_copy_constructible
    : public __is_nothrow_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_move_constructible
    : public __is_nothrow_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_assignable_impl = __bool_constant<__is_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_assignable
    : public __is_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_copy_assignable
    : public __is_assignable_impl<__add_lval_ref_t<_Tp>,
      __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_move_assignable
    : public __is_assignable_impl<__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_nothrow_assignable_impl
      = __bool_constant<__is_nothrow_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_nothrow_assignable
    : public __is_nothrow_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_copy_assignable
    : public __is_nothrow_assignable_impl<__add_lval_ref_t<_Tp>,
       __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_move_assignable
    : public __is_nothrow_assignable_impl<__add_lval_ref_t<_Tp>,
       __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_trivially_constructible_impl
      = __bool_constant<__is_trivially_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_trivially_constructible
    : public __is_trivially_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_default_constructible
    : public __is_trivially_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    constexpr bool __is_implicitly_default_constructible_v
      = requires (void(&__f)(_Tp)) { __f({}); };

  template<typename _Tp>
    struct __is_implicitly_default_constructible
    : __bool_constant<__is_implicitly_default_constructible_v<_Tp>>
    { };
# 1351 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct is_trivially_copy_constructible
    : public __is_trivially_constructible_impl<_Tp, __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_move_constructible
    : public __is_trivially_constructible_impl<_Tp, __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    using __is_trivially_assignable_impl
      = __bool_constant<__is_trivially_assignable(_Tp, _Up)>;



  template<typename _Tp, typename _Up>
    struct is_trivially_assignable
    : public __is_trivially_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_copy_assignable
    : public __is_trivially_assignable_impl<__add_lval_ref_t<_Tp>,
         __add_lval_ref_t<const _Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_move_assignable
    : public __is_trivially_assignable_impl<__add_lval_ref_t<_Tp>,
         __add_rval_ref_t<_Tp>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_destructible
    : public __and_<__is_destructible_safe<_Tp>,
      __bool_constant<__has_trivial_destructor(_Tp)>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    struct has_virtual_destructor
    : public __bool_constant<__has_virtual_destructor(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };





  template<typename _Tp>
    struct alignment_of
    : public integral_constant<std::size_t, alignof(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename>
    struct rank
    : public integral_constant<std::size_t, 0> { };

  template<typename _Tp, std::size_t _Size>
    struct rank<_Tp[_Size]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };

  template<typename _Tp>
    struct rank<_Tp[]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };


  template<typename, unsigned _Uint = 0>
    struct extent
    : public integral_constant<size_t, 0> { };

  template<typename _Tp, size_t _Size>
    struct extent<_Tp[_Size], 0>
    : public integral_constant<size_t, _Size> { };

  template<typename _Tp, unsigned _Uint, size_t _Size>
    struct extent<_Tp[_Size], _Uint>
    : public extent<_Tp, _Uint - 1>::type { };

  template<typename _Tp>
    struct extent<_Tp[], 0>
    : public integral_constant<size_t, 0> { };

  template<typename _Tp, unsigned _Uint>
    struct extent<_Tp[], _Uint>
    : public extent<_Tp, _Uint - 1>::type { };






  template<typename _Tp, typename _Up>
    struct is_same
    : public __bool_constant<__is_same(_Tp, _Up)>
    { };
# 1491 "/usr/include/c++/14/type_traits" 3
  template<typename _Base, typename _Derived>
    struct is_base_of
    : public __bool_constant<__is_base_of(_Base, _Derived)>
    { };


  template<typename _From, typename _To>
    struct is_convertible
    : public __bool_constant<__is_convertible(_From, _To)>
    { };
# 1540 "/usr/include/c++/14/type_traits" 3
  template<typename _ToElementType, typename _FromElementType>
    using __is_array_convertible
      = is_convertible<_FromElementType(*)[], _ToElementType(*)[]>;





  template<typename _From, typename _To>
    inline constexpr bool is_nothrow_convertible_v
      = __is_nothrow_convertible(_From, _To);


  template<typename _From, typename _To>
    struct is_nothrow_convertible
    : public bool_constant<is_nothrow_convertible_v<_From, _To>>
    { };
# 1600 "/usr/include/c++/14/type_traits" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wc++14-extensions"
  template<typename _Tp, typename... _Args>
    struct __is_nothrow_new_constructible_impl
    : __bool_constant<
 noexcept(::new(std::declval<void*>()) _Tp(std::declval<_Args>()...))
      >
    { };

  template<typename _Tp, typename... _Args>
    inline constexpr bool __is_nothrow_new_constructible
      = __and_<is_constructible<_Tp, _Args...>,
        __is_nothrow_new_constructible_impl<_Tp, _Args...>>::value;
#pragma GCC diagnostic pop




  template<typename _Tp>
    struct remove_const
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_const<_Tp const>
    { using type = _Tp; };


  template<typename _Tp>
    struct remove_volatile
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_volatile<_Tp volatile>
    { using type = _Tp; };



  template<typename _Tp>
    struct remove_cv
    { using type = __remove_cv(_Tp); };
# 1659 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct add_const
    { using type = _Tp const; };


  template<typename _Tp>
    struct add_volatile
    { using type = _Tp volatile; };


  template<typename _Tp>
    struct add_cv
    { using type = _Tp const volatile; };



  template<typename _Tp>
    using remove_const_t = typename remove_const<_Tp>::type;


  template<typename _Tp>
    using remove_volatile_t = typename remove_volatile<_Tp>::type;


  template<typename _Tp>
    using remove_cv_t = typename remove_cv<_Tp>::type;


  template<typename _Tp>
    using add_const_t = typename add_const<_Tp>::type;


  template<typename _Tp>
    using add_volatile_t = typename add_volatile<_Tp>::type;


  template<typename _Tp>
    using add_cv_t = typename add_cv<_Tp>::type;






  template<typename _Tp>
    struct remove_reference
    { using type = __remove_reference(_Tp); };
# 1721 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct add_lvalue_reference
    { using type = __add_lval_ref_t<_Tp>; };


  template<typename _Tp>
    struct add_rvalue_reference
    { using type = __add_rval_ref_t<_Tp>; };



  template<typename _Tp>
    using remove_reference_t = typename remove_reference<_Tp>::type;


  template<typename _Tp>
    using add_lvalue_reference_t = typename add_lvalue_reference<_Tp>::type;


  template<typename _Tp>
    using add_rvalue_reference_t = typename add_rvalue_reference<_Tp>::type;







  template<typename _Unqualified, bool _IsConst, bool _IsVol>
    struct __cv_selector;

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, false>
    { using __type = _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, true>
    { using __type = volatile _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, false>
    { using __type = const _Unqualified; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, true>
    { using __type = const volatile _Unqualified; };

  template<typename _Qualified, typename _Unqualified,
    bool _IsConst = is_const<_Qualified>::value,
    bool _IsVol = is_volatile<_Qualified>::value>
    class __match_cv_qualifiers
    {
      using __match = __cv_selector<_Unqualified, _IsConst, _IsVol>;

    public:
      using __type = typename __match::__type;
    };


  template<typename _Tp>
    struct __make_unsigned
    { using __type = _Tp; };

  template<>
    struct __make_unsigned<char>
    { using __type = unsigned char; };

  template<>
    struct __make_unsigned<signed char>
    { using __type = unsigned char; };

  template<>
    struct __make_unsigned<short>
    { using __type = unsigned short; };

  template<>
    struct __make_unsigned<int>
    { using __type = unsigned int; };

  template<>
    struct __make_unsigned<long>
    { using __type = unsigned long; };

  template<>
    struct __make_unsigned<long long>
    { using __type = unsigned long long; };


  __extension__
  template<>
    struct __make_unsigned<__int128>
    { using __type = unsigned __int128; };
# 1834 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = __is_enum(_Tp)>
    class __make_unsigned_selector;

  template<typename _Tp>
    class __make_unsigned_selector<_Tp, true, false>
    {
      using __unsigned_type
 = typename __make_unsigned<__remove_cv_t<_Tp>>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __unsigned_type>::__type;
    };

  class __make_unsigned_selector_base
  {
  protected:
    template<typename...> struct _List { };

    template<typename _Tp, typename... _Up>
      struct _List<_Tp, _Up...> : _List<_Up...>
      { static constexpr size_t __size = sizeof(_Tp); };

    template<size_t _Sz, typename _Tp, bool = (_Sz <= _Tp::__size)>
      struct __select;

    template<size_t _Sz, typename _Uint, typename... _UInts>
      struct __select<_Sz, _List<_Uint, _UInts...>, true>
      { using __type = _Uint; };

    template<size_t _Sz, typename _Uint, typename... _UInts>
      struct __select<_Sz, _List<_Uint, _UInts...>, false>
      : __select<_Sz, _List<_UInts...>>
      { };
  };


  template<typename _Tp>
    class __make_unsigned_selector<_Tp, false, true>
    : __make_unsigned_selector_base
    {

      using _UInts = _List<unsigned char, unsigned short, unsigned int,
      unsigned long, unsigned long long>;

      using __unsigned_type = typename __select<sizeof(_Tp), _UInts>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __unsigned_type>::__type;
    };





  template<>
    struct __make_unsigned<wchar_t>
    {
      using __type
 = typename __make_unsigned_selector<wchar_t, false, true>::__type;
    };


  template<>
    struct __make_unsigned<char8_t>
    {
      using __type
 = typename __make_unsigned_selector<char8_t, false, true>::__type;
    };


  template<>
    struct __make_unsigned<char16_t>
    {
      using __type
 = typename __make_unsigned_selector<char16_t, false, true>::__type;
    };

  template<>
    struct __make_unsigned<char32_t>
    {
      using __type
 = typename __make_unsigned_selector<char32_t, false, true>::__type;
    };






  template<typename _Tp>
    struct make_unsigned
    { using type = typename __make_unsigned_selector<_Tp>::__type; };


  template<> struct make_unsigned<bool>;
  template<> struct make_unsigned<bool const>;
  template<> struct make_unsigned<bool volatile>;
  template<> struct make_unsigned<bool const volatile>;




  template<typename _Tp>
    struct __make_signed
    { using __type = _Tp; };

  template<>
    struct __make_signed<char>
    { using __type = signed char; };

  template<>
    struct __make_signed<unsigned char>
    { using __type = signed char; };

  template<>
    struct __make_signed<unsigned short>
    { using __type = signed short; };

  template<>
    struct __make_signed<unsigned int>
    { using __type = signed int; };

  template<>
    struct __make_signed<unsigned long>
    { using __type = signed long; };

  template<>
    struct __make_signed<unsigned long long>
    { using __type = signed long long; };


  __extension__
  template<>
    struct __make_signed<unsigned __int128>
    { using __type = __int128; };
# 1994 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = __is_enum(_Tp)>
    class __make_signed_selector;

  template<typename _Tp>
    class __make_signed_selector<_Tp, true, false>
    {
      using __signed_type
 = typename __make_signed<__remove_cv_t<_Tp>>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __signed_type>::__type;
    };


  template<typename _Tp>
    class __make_signed_selector<_Tp, false, true>
    {
      using __unsigned_type = typename __make_unsigned_selector<_Tp>::__type;

    public:
      using __type = typename __make_signed_selector<__unsigned_type>::__type;
    };





  template<>
    struct __make_signed<wchar_t>
    {
      using __type
 = typename __make_signed_selector<wchar_t, false, true>::__type;
    };


  template<>
    struct __make_signed<char8_t>
    {
      using __type
 = typename __make_signed_selector<char8_t, false, true>::__type;
    };


  template<>
    struct __make_signed<char16_t>
    {
      using __type
 = typename __make_signed_selector<char16_t, false, true>::__type;
    };

  template<>
    struct __make_signed<char32_t>
    {
      using __type
 = typename __make_signed_selector<char32_t, false, true>::__type;
    };






  template<typename _Tp>
    struct make_signed
    { using type = typename __make_signed_selector<_Tp>::__type; };


  template<> struct make_signed<bool>;
  template<> struct make_signed<bool const>;
  template<> struct make_signed<bool volatile>;
  template<> struct make_signed<bool const volatile>;



  template<typename _Tp>
    using make_signed_t = typename make_signed<_Tp>::type;


  template<typename _Tp>
    using make_unsigned_t = typename make_unsigned<_Tp>::type;





  template<typename _Tp>
    struct remove_extent
    { using type = _Tp; };

  template<typename _Tp, std::size_t _Size>
    struct remove_extent<_Tp[_Size]>
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_extent<_Tp[]>
    { using type = _Tp; };


  template<typename _Tp>
    struct remove_all_extents
    { using type = _Tp; };

  template<typename _Tp, std::size_t _Size>
    struct remove_all_extents<_Tp[_Size]>
    { using type = typename remove_all_extents<_Tp>::type; };

  template<typename _Tp>
    struct remove_all_extents<_Tp[]>
    { using type = typename remove_all_extents<_Tp>::type; };



  template<typename _Tp>
    using remove_extent_t = typename remove_extent<_Tp>::type;


  template<typename _Tp>
    using remove_all_extents_t = typename remove_all_extents<_Tp>::type;






  template<typename _Tp>
    struct remove_pointer
    { using type = __remove_pointer(_Tp); };
# 2139 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp, typename = void>
    struct __add_pointer_helper
    { using type = _Tp; };

  template<typename _Tp>
    struct __add_pointer_helper<_Tp, __void_t<_Tp*>>
    { using type = _Tp*; };


  template<typename _Tp>
    struct add_pointer
    : public __add_pointer_helper<_Tp>
    { };

  template<typename _Tp>
    struct add_pointer<_Tp&>
    { using type = _Tp*; };

  template<typename _Tp>
    struct add_pointer<_Tp&&>
    { using type = _Tp*; };



  template<typename _Tp>
    using remove_pointer_t = typename remove_pointer<_Tp>::type;


  template<typename _Tp>
    using add_pointer_t = typename add_pointer<_Tp>::type;


  template<std::size_t _Len>
    struct __aligned_storage_msa
    {
      union __type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__)) { } __align;
      };
    };
# 2194 "/usr/include/c++/14/type_traits" 3
  template<std::size_t _Len, std::size_t _Align =
    __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    struct
   
    aligned_storage
    {
      union type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__((_Align)))) { } __align;
      };
    };

  template <typename... _Types>
    struct __strictest_alignment
    {
      static const size_t _S_alignment = 0;
      static const size_t _S_size = 0;
    };

  template <typename _Tp, typename... _Types>
    struct __strictest_alignment<_Tp, _Types...>
    {
      static const size_t _S_alignment =
        alignof(_Tp) > __strictest_alignment<_Types...>::_S_alignment
 ? alignof(_Tp) : __strictest_alignment<_Types...>::_S_alignment;
      static const size_t _S_size =
        sizeof(_Tp) > __strictest_alignment<_Types...>::_S_size
 ? sizeof(_Tp) : __strictest_alignment<_Types...>::_S_size;
    };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
# 2240 "/usr/include/c++/14/type_traits" 3
  template <size_t _Len, typename... _Types>
    struct
   
    aligned_union
    {
    private:
      static_assert(sizeof...(_Types) != 0, "At least one type is required");

      using __strictest = __strictest_alignment<_Types...>;
      static const size_t _S_len = _Len > __strictest::_S_size
 ? _Len : __strictest::_S_size;
    public:

      static const size_t alignment_value = __strictest::_S_alignment;

      using type = typename aligned_storage<_S_len, alignment_value>::type;
    };

  template <size_t _Len, typename... _Types>
    const size_t aligned_union<_Len, _Types...>::alignment_value;
#pragma GCC diagnostic pop





  template<typename _Up>
    struct __decay_selector
    : __conditional_t<is_const<const _Up>::value,
        remove_cv<_Up>,
        add_pointer<_Up>>
    { };

  template<typename _Up, size_t _Nm>
    struct __decay_selector<_Up[_Nm]>
    { using type = _Up*; };

  template<typename _Up>
    struct __decay_selector<_Up[]>
    { using type = _Up*; };




  template<typename _Tp>
    struct decay
    { using type = typename __decay_selector<_Tp>::type; };

  template<typename _Tp>
    struct decay<_Tp&>
    { using type = typename __decay_selector<_Tp>::type; };

  template<typename _Tp>
    struct decay<_Tp&&>
    { using type = typename __decay_selector<_Tp>::type; };




  template<typename _Tp>
    struct __strip_reference_wrapper
    {
      using __type = _Tp;
    };

  template<typename _Tp>
    struct __strip_reference_wrapper<reference_wrapper<_Tp> >
    {
      using __type = _Tp&;
    };


  template<typename _Tp>
    using __decay_t = typename decay<_Tp>::type;

  template<typename _Tp>
    using __decay_and_strip = __strip_reference_wrapper<__decay_t<_Tp>>;





  template<typename... _Cond>
    using _Require = __enable_if_t<__and_<_Cond...>::value>;


  template<typename _Tp>
    using __remove_cvref_t
     = typename remove_cv<typename remove_reference<_Tp>::type>::type;




  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct conditional
    { using type = _Iftrue; };


  template<typename _Iftrue, typename _Iffalse>
    struct conditional<false, _Iftrue, _Iffalse>
    { using type = _Iffalse; };


  template<typename... _Tp>
    struct common_type;
# 2355 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct __success_type
    { using type = _Tp; };

  struct __failure_type
  { };

  struct __do_common_type_impl
  {
    template<typename _Tp, typename _Up>
      using __cond_t
 = decltype(true ? std::declval<_Tp>() : std::declval<_Up>());



    template<typename _Tp, typename _Up>
      static __success_type<__decay_t<__cond_t<_Tp, _Up>>>
      _S_test(int);




    template<typename _Tp, typename _Up>
      static __success_type<__remove_cvref_t<__cond_t<const _Tp&, const _Up&>>>
      _S_test_2(int);


    template<typename, typename>
      static __failure_type
      _S_test_2(...);

    template<typename _Tp, typename _Up>
      static decltype(_S_test_2<_Tp, _Up>(0))
      _S_test(...);
  };


  template<>
    struct common_type<>
    { };


  template<typename _Tp0>
    struct common_type<_Tp0>
    : public common_type<_Tp0, _Tp0>
    { };


  template<typename _Tp1, typename _Tp2,
    typename _Dp1 = __decay_t<_Tp1>, typename _Dp2 = __decay_t<_Tp2>>
    struct __common_type_impl
    {


      using type = common_type<_Dp1, _Dp2>;
    };

  template<typename _Tp1, typename _Tp2>
    struct __common_type_impl<_Tp1, _Tp2, _Tp1, _Tp2>
    : private __do_common_type_impl
    {


      using type = decltype(_S_test<_Tp1, _Tp2>(0));
    };


  template<typename _Tp1, typename _Tp2>
    struct common_type<_Tp1, _Tp2>
    : public __common_type_impl<_Tp1, _Tp2>::type
    { };

  template<typename...>
    struct __common_type_pack
    { };

  template<typename, typename, typename = void>
    struct __common_type_fold;


  template<typename _Tp1, typename _Tp2, typename... _Rp>
    struct common_type<_Tp1, _Tp2, _Rp...>
    : public __common_type_fold<common_type<_Tp1, _Tp2>,
    __common_type_pack<_Rp...>>
    { };




  template<typename _CTp, typename... _Rp>
    struct __common_type_fold<_CTp, __common_type_pack<_Rp...>,
         __void_t<typename _CTp::type>>
    : public common_type<typename _CTp::type, _Rp...>
    { };


  template<typename _CTp, typename _Rp>
    struct __common_type_fold<_CTp, _Rp, void>
    { };

  template<typename _Tp, bool = __is_enum(_Tp)>
    struct __underlying_type_impl
    {
      using type = __underlying_type(_Tp);
    };

  template<typename _Tp>
    struct __underlying_type_impl<_Tp, false>
    { };



  template<typename _Tp>
    struct underlying_type
    : public __underlying_type_impl<_Tp>
    { };


  template<typename _Tp>
    struct __declval_protector
    {
      static const bool __stop = false;
    };






  template<typename _Tp>
    auto declval() noexcept -> decltype(__declval<_Tp>(0))
    {
      static_assert(__declval_protector<_Tp>::__stop,
      "declval() must not be used!");
      return __declval<_Tp>(0);
    }


  template<typename _Signature>
    struct result_of;




  struct __invoke_memfun_ref { };
  struct __invoke_memfun_deref { };
  struct __invoke_memobj_ref { };
  struct __invoke_memobj_deref { };
  struct __invoke_other { };


  template<typename _Tp, typename _Tag>
    struct __result_of_success : __success_type<_Tp>
    { using __invoke_type = _Tag; };


  struct __result_of_memfun_ref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      (std::declval<_Tp1>().*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_ref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_ref
    : private __result_of_memfun_ref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg, _Args...>(0));
    };


  struct __result_of_memfun_deref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      ((*std::declval<_Tp1>()).*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_deref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_deref
    : private __result_of_memfun_deref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg, _Args...>(0));
    };


  struct __result_of_memobj_ref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      std::declval<_Tp1>().*std::declval<_Fp>()
      ), __invoke_memobj_ref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_ref
    : private __result_of_memobj_ref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg>(0));
    };


  struct __result_of_memobj_deref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      (*std::declval<_Tp1>()).*std::declval<_Fp>()
      ), __invoke_memobj_deref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_deref
    : private __result_of_memobj_deref_impl
    {
      using type = decltype(_S_test<_MemPtr, _Arg>(0));
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj;

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, _Arg>
    {
      using _Argval = __remove_cvref_t<_Arg>;
      using _MemPtr = _Res _Class::*;
      using type = typename __conditional_t<__or_<is_same<_Argval, _Class>,
        is_base_of<_Class, _Argval>>::value,
        __result_of_memobj_ref<_MemPtr, _Arg>,
        __result_of_memobj_deref<_MemPtr, _Arg>
      >::type;
    };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun;

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, _Arg, _Args...>
    {
      using _Argval = typename remove_reference<_Arg>::type;
      using _MemPtr = _Res _Class::*;
      using type = typename __conditional_t<is_base_of<_Class, _Argval>::value,
        __result_of_memfun_ref<_MemPtr, _Arg, _Args...>,
        __result_of_memfun_deref<_MemPtr, _Arg, _Args...>
      >::type;
    };






  template<typename _Tp, typename _Up = __remove_cvref_t<_Tp>>
    struct __inv_unwrap
    {
      using type = _Tp;
    };

  template<typename _Tp, typename _Up>
    struct __inv_unwrap<_Tp, reference_wrapper<_Up>>
    {
      using type = _Up&;
    };

  template<bool, bool, typename _Functor, typename... _ArgTypes>
    struct __result_of_impl
    {
      using type = __failure_type;
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_impl<true, false, _MemPtr, _Arg>
    : public __result_of_memobj<__decay_t<_MemPtr>,
    typename __inv_unwrap<_Arg>::type>
    { };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_impl<false, true, _MemPtr, _Arg, _Args...>
    : public __result_of_memfun<__decay_t<_MemPtr>,
    typename __inv_unwrap<_Arg>::type, _Args...>
    { };


  struct __result_of_other_impl
  {
    template<typename _Fn, typename... _Args>
      static __result_of_success<decltype(
      std::declval<_Fn>()(std::declval<_Args>()...)
      ), __invoke_other> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _Functor, typename... _ArgTypes>
    struct __result_of_impl<false, false, _Functor, _ArgTypes...>
    : private __result_of_other_impl
    {
      using type = decltype(_S_test<_Functor, _ArgTypes...>(0));
    };


  template<typename _Functor, typename... _ArgTypes>
    struct __invoke_result
    : public __result_of_impl<
        is_member_object_pointer<
          typename remove_reference<_Functor>::type
        >::value,
        is_member_function_pointer<
          typename remove_reference<_Functor>::type
        >::value,
 _Functor, _ArgTypes...
      >::type
    { };


  template<typename _Fn, typename... _Args>
    using __invoke_result_t = typename __invoke_result<_Fn, _Args...>::type;


  template<typename _Functor, typename... _ArgTypes>
    struct result_of<_Functor(_ArgTypes...)>
    : public __invoke_result<_Functor, _ArgTypes...>
    { } __attribute__ ((__deprecated__ ("use '" "std::invoke_result" "' instead")));


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

  template<size_t _Len, size_t _Align =
     __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    using aligned_storage_t = typename aligned_storage<_Len, _Align>::type;

  template <size_t _Len, typename... _Types>
    using aligned_union_t = typename aligned_union<_Len, _Types...>::type;
#pragma GCC diagnostic pop


  template<typename _Tp>
    using decay_t = typename decay<_Tp>::type;


  template<bool _Cond, typename _Tp = void>
    using enable_if_t = typename enable_if<_Cond, _Tp>::type;


  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    using conditional_t = typename conditional<_Cond, _Iftrue, _Iffalse>::type;


  template<typename... _Tp>
    using common_type_t = typename common_type<_Tp...>::type;


  template<typename _Tp>
    using underlying_type_t = typename underlying_type<_Tp>::type;


  template<typename _Tp>
    using result_of_t = typename result_of<_Tp>::type;




  template<typename...> using void_t = void;
# 2742 "/usr/include/c++/14/type_traits" 3
  template<typename _Def, template<typename...> class _Op, typename... _Args>
    struct __detected_or
    {
      using type = _Def;
      using __is_detected = false_type;
    };


  template<typename _Def, template<typename...> class _Op, typename... _Args>
    requires requires { typename _Op<_Args...>; }
    struct __detected_or<_Def, _Op, _Args...>
    {
      using type = _Op<_Args...>;
      using __is_detected = true_type;
    };
# 2782 "/usr/include/c++/14/type_traits" 3
  template<typename _Default, template<typename...> class _Op,
    typename... _Args>
    using __detected_or_t
      = typename __detected_or<_Default, _Op, _Args...>::type;
# 2801 "/usr/include/c++/14/type_traits" 3
  template <typename _Tp>
    struct __is_swappable;

  template <typename _Tp>
    struct __is_nothrow_swappable;

  template<typename>
    struct __is_tuple_like_impl : false_type
    { };


  template<typename _Tp>
    struct __is_tuple_like
    : public __is_tuple_like_impl<__remove_cvref_t<_Tp>>::type
    { };


  template<typename _Tp>
    constexpr
    inline
    _Require<__not_<__is_tuple_like<_Tp>>,
      is_move_constructible<_Tp>,
      is_move_assignable<_Tp>>
    swap(_Tp&, _Tp&)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>,
             is_nothrow_move_assignable<_Tp>>::value);

  template<typename _Tp, size_t _Nm>
    constexpr
    inline
    __enable_if_t<__is_swappable<_Tp>::value>
    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value);


  namespace __swappable_details {
    using std::swap;

    struct __do_is_swappable_impl
    {
      template<typename _Tp, typename
               = decltype(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))>
        static true_type __test(int);

      template<typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_impl
    {
      template<typename _Tp>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))
        > __test(int);

      template<typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp>
    struct __is_swappable_impl
    : public __swappable_details::__do_is_swappable_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp>
    struct __is_nothrow_swappable_impl
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      using type = decltype(__test<_Tp>(0));
    };

  template<typename _Tp>
    struct __is_swappable
    : public __is_swappable_impl<_Tp>::type
    { };

  template<typename _Tp>
    struct __is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    { };






  template<typename _Tp>
    struct is_swappable
    : public __is_swappable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    inline constexpr bool is_swappable_v =
      is_swappable<_Tp>::value;


  template<typename _Tp>
    inline constexpr bool is_nothrow_swappable_v =
      is_nothrow_swappable<_Tp>::value;



  namespace __swappable_with_details {
    using std::swap;

    struct __do_is_swappable_with_impl
    {
      template<typename _Tp, typename _Up, typename
               = decltype(swap(std::declval<_Tp>(), std::declval<_Up>())),
               typename
               = decltype(swap(std::declval<_Up>(), std::declval<_Tp>()))>
        static true_type __test(int);

      template<typename, typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_with_impl
    {
      template<typename _Tp, typename _Up>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp>(), std::declval<_Up>()))
          &&
          noexcept(swap(std::declval<_Up>(), std::declval<_Tp>()))
        > __test(int);

      template<typename, typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp, typename _Up>
    struct __is_swappable_with_impl
    : public __swappable_with_details::__do_is_swappable_with_impl
    {
      using type = decltype(__test<_Tp, _Up>(0));
    };


  template<typename _Tp>
    struct __is_swappable_with_impl<_Tp&, _Tp&>
    : public __swappable_details::__do_is_swappable_impl
    {
      using type = decltype(__test<_Tp&>(0));
    };

  template<typename _Tp, typename _Up>
    struct __is_nothrow_swappable_with_impl
    : public __swappable_with_details::__do_is_nothrow_swappable_with_impl
    {
      using type = decltype(__test<_Tp, _Up>(0));
    };


  template<typename _Tp>
    struct __is_nothrow_swappable_with_impl<_Tp&, _Tp&>
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      using type = decltype(__test<_Tp&>(0));
    };



  template<typename _Tp, typename _Up>
    struct is_swappable_with
    : public __is_swappable_with_impl<_Tp, _Up>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "first template argument must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Up>{}),
 "second template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    struct is_nothrow_swappable_with
    : public __is_nothrow_swappable_with_impl<_Tp, _Up>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "first template argument must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Up>{}),
 "second template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp, typename _Up>
    inline constexpr bool is_swappable_with_v =
      is_swappable_with<_Tp, _Up>::value;


  template<typename _Tp, typename _Up>
    inline constexpr bool is_nothrow_swappable_with_v =
      is_nothrow_swappable_with<_Tp, _Up>::value;
# 3023 "/usr/include/c++/14/type_traits" 3
  template<typename _Result, typename _Ret,
    bool = is_void<_Ret>::value, typename = void>
    struct __is_invocable_impl
    : false_type
    {
      using __nothrow_conv = false_type;
    };


  template<typename _Result, typename _Ret>
    struct __is_invocable_impl<_Result, _Ret,
                                true,
          __void_t<typename _Result::type>>
    : true_type
    {
      using __nothrow_conv = true_type;
    };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"

  template<typename _Result, typename _Ret>
    struct __is_invocable_impl<_Result, _Ret,
                                false,
          __void_t<typename _Result::type>>
    {
    private:

      using _Res_t = typename _Result::type;



      static _Res_t _S_get() noexcept;


      template<typename _Tp>
 static void _S_conv(__type_identity_t<_Tp>) noexcept;


      template<typename _Tp,
        bool _Nothrow = noexcept(_S_conv<_Tp>(_S_get())),
        typename = decltype(_S_conv<_Tp>(_S_get())),

        bool _Dangle = __reference_converts_from_temporary(_Tp, _Res_t)



       >
 static __bool_constant<_Nothrow && !_Dangle>
 _S_test(int);

      template<typename _Tp, bool = false>
 static false_type
 _S_test(...);

    public:

      using type = decltype(_S_test<_Ret, true>(1));


      using __nothrow_conv = decltype(_S_test<_Ret>(1));
    };
#pragma GCC diagnostic pop

  template<typename _Fn, typename... _ArgTypes>
    struct __is_invocable
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>::type
    { };

  template<typename _Fn, typename _Tp, typename... _Args>
    constexpr bool __call_is_nt(__invoke_memfun_ref)
    {
      using _Up = typename __inv_unwrap<_Tp>::type;
      return noexcept((std::declval<_Up>().*std::declval<_Fn>())(
     std::declval<_Args>()...));
    }

  template<typename _Fn, typename _Tp, typename... _Args>
    constexpr bool __call_is_nt(__invoke_memfun_deref)
    {
      return noexcept(((*std::declval<_Tp>()).*std::declval<_Fn>())(
     std::declval<_Args>()...));
    }

  template<typename _Fn, typename _Tp>
    constexpr bool __call_is_nt(__invoke_memobj_ref)
    {
      using _Up = typename __inv_unwrap<_Tp>::type;
      return noexcept(std::declval<_Up>().*std::declval<_Fn>());
    }

  template<typename _Fn, typename _Tp>
    constexpr bool __call_is_nt(__invoke_memobj_deref)
    {
      return noexcept((*std::declval<_Tp>()).*std::declval<_Fn>());
    }

  template<typename _Fn, typename... _Args>
    constexpr bool __call_is_nt(__invoke_other)
    {
      return noexcept(std::declval<_Fn>()(std::declval<_Args>()...));
    }

  template<typename _Result, typename _Fn, typename... _Args>
    struct __call_is_nothrow
    : __bool_constant<
 std::__call_is_nt<_Fn, _Args...>(typename _Result::__invoke_type{})
      >
    { };

  template<typename _Fn, typename... _Args>
    using __call_is_nothrow_
      = __call_is_nothrow<__invoke_result<_Fn, _Args...>, _Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    struct __is_nothrow_invocable
    : __and_<__is_invocable<_Fn, _Args...>,
             __call_is_nothrow_<_Fn, _Args...>>::type
    { };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"
  struct __nonesuchbase {};
  struct __nonesuch : private __nonesuchbase {
    ~__nonesuch() = delete;
    __nonesuch(__nonesuch const&) = delete;
    void operator=(__nonesuch const&) = delete;
  };
#pragma GCC diagnostic pop




  template<typename _Functor, typename... _ArgTypes>
    struct invoke_result
    : public __invoke_result<_Functor, _ArgTypes...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Functor>{}),
 "_Functor must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };


  template<typename _Fn, typename... _Args>
    using invoke_result_t = typename invoke_result<_Fn, _Args...>::type;


  template<typename _Fn, typename... _ArgTypes>
    struct is_invocable
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };


  template<typename _Ret, typename _Fn, typename... _ArgTypes>
    struct is_invocable_r
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, _Ret>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Ret>{}),
 "_Ret must be a complete class or an unbounded array");
    };


  template<typename _Fn, typename... _ArgTypes>
    struct is_nothrow_invocable
    : __and_<__is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>,
      __call_is_nothrow_<_Fn, _ArgTypes...>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
    };





  template<typename _Result, typename _Ret>
    using __is_nt_invocable_impl
      = typename __is_invocable_impl<_Result, _Ret>::__nothrow_conv;



  template<typename _Ret, typename _Fn, typename... _ArgTypes>
    struct is_nothrow_invocable_r
    : __and_<__is_nt_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, _Ret>,
             __call_is_nothrow_<_Fn, _ArgTypes...>>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Fn>{}),
 "_Fn must be a complete class or an unbounded array");
      static_assert((std::__is_complete_or_unbounded(
 __type_identity<_ArgTypes>{}) && ...),
 "each argument type must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Ret>{}),
 "_Ret must be a complete class or an unbounded array");
    };
# 3251 "/usr/include/c++/14/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_void_v = is_void<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_null_pointer_v = is_null_pointer<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_integral_v = is_integral<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_floating_point_v = is_floating_point<_Tp>::value;


template <typename _Tp>
  inline constexpr bool is_array_v = __is_array(_Tp);
# 3272 "/usr/include/c++/14/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_pointer_v = is_pointer<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_lvalue_reference_v = false;
template <typename _Tp>
  inline constexpr bool is_lvalue_reference_v<_Tp&> = true;
template <typename _Tp>
  inline constexpr bool is_rvalue_reference_v = false;
template <typename _Tp>
  inline constexpr bool is_rvalue_reference_v<_Tp&&> = true;


template <typename _Tp>
  inline constexpr bool is_member_object_pointer_v =
    __is_member_object_pointer(_Tp);







template <typename _Tp>
  inline constexpr bool is_member_function_pointer_v =
    __is_member_function_pointer(_Tp);






template <typename _Tp>
  inline constexpr bool is_enum_v = __is_enum(_Tp);
template <typename _Tp>
  inline constexpr bool is_union_v = __is_union(_Tp);
template <typename _Tp>
  inline constexpr bool is_class_v = __is_class(_Tp);



template <typename _Tp>
  inline constexpr bool is_reference_v = __is_reference(_Tp);
# 3323 "/usr/include/c++/14/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_arithmetic_v = is_arithmetic<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_fundamental_v = is_fundamental<_Tp>::value;


template <typename _Tp>
  inline constexpr bool is_object_v = __is_object(_Tp);





template <typename _Tp>
  inline constexpr bool is_scalar_v = is_scalar<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_compound_v = !is_fundamental_v<_Tp>;


template <typename _Tp>
  inline constexpr bool is_member_pointer_v = __is_member_pointer(_Tp);





template <typename _Tp>
  inline constexpr bool is_const_v = false;
template <typename _Tp>
  inline constexpr bool is_const_v<const _Tp> = true;


template <typename _Tp>
  inline constexpr bool is_function_v = __is_function(_Tp);
# 3366 "/usr/include/c++/14/type_traits" 3
template <typename _Tp>
  inline constexpr bool is_volatile_v = false;
template <typename _Tp>
  inline constexpr bool is_volatile_v<volatile _Tp> = true;

template <typename _Tp>
  inline constexpr bool is_trivial_v = __is_trivial(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_copyable_v = __is_trivially_copyable(_Tp);
template <typename _Tp>
  inline constexpr bool is_standard_layout_v = __is_standard_layout(_Tp);
template <typename _Tp>
  __attribute__ ((__deprecated__ ("use '" "is_standard_layout_v && is_trivial_v" "' instead")))
  inline constexpr bool is_pod_v = __is_pod(_Tp);
template <typename _Tp>
  [[__deprecated__]]
  inline constexpr bool is_literal_type_v = __is_literal_type(_Tp);
template <typename _Tp>
  inline constexpr bool is_empty_v = __is_empty(_Tp);
template <typename _Tp>
  inline constexpr bool is_polymorphic_v = __is_polymorphic(_Tp);
template <typename _Tp>
  inline constexpr bool is_abstract_v = __is_abstract(_Tp);
template <typename _Tp>
  inline constexpr bool is_final_v = __is_final(_Tp);

template <typename _Tp>
  inline constexpr bool is_signed_v = is_signed<_Tp>::value;
template <typename _Tp>
  inline constexpr bool is_unsigned_v = is_unsigned<_Tp>::value;

template <typename _Tp, typename... _Args>
  inline constexpr bool is_constructible_v = __is_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_default_constructible_v = __is_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_copy_constructible_v
    = __is_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_move_constructible_v
    = __is_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_assignable_v = __is_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_copy_assignable_v
    = __is_assignable(__add_lval_ref_t<_Tp>, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_move_assignable_v
    = __is_assignable(__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>);

template <typename _Tp>
  inline constexpr bool is_destructible_v = is_destructible<_Tp>::value;

template <typename _Tp, typename... _Args>
  inline constexpr bool is_trivially_constructible_v
    = __is_trivially_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_trivially_default_constructible_v
    = __is_trivially_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_copy_constructible_v
    = __is_trivially_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_trivially_move_constructible_v
    = __is_trivially_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_trivially_assignable_v
    = __is_trivially_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_trivially_copy_assignable_v
    = __is_trivially_assignable(__add_lval_ref_t<_Tp>,
    __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_trivially_move_assignable_v
    = __is_trivially_assignable(__add_lval_ref_t<_Tp>,
    __add_rval_ref_t<_Tp>);


template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v = false;

template <typename _Tp>
  requires (!is_reference_v<_Tp>) && requires (_Tp& __t) { __t.~_Tp(); }
  inline constexpr bool is_trivially_destructible_v<_Tp>
    = __has_trivial_destructor(_Tp);
template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v<_Tp&> = true;
template <typename _Tp>
  inline constexpr bool is_trivially_destructible_v<_Tp&&> = true;
template <typename _Tp, size_t _Nm>
  inline constexpr bool is_trivially_destructible_v<_Tp[_Nm]>
    = is_trivially_destructible_v<_Tp>;






template <typename _Tp, typename... _Args>
  inline constexpr bool is_nothrow_constructible_v
    = __is_nothrow_constructible(_Tp, _Args...);
template <typename _Tp>
  inline constexpr bool is_nothrow_default_constructible_v
    = __is_nothrow_constructible(_Tp);
template <typename _Tp>
  inline constexpr bool is_nothrow_copy_constructible_v
    = __is_nothrow_constructible(_Tp, __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_nothrow_move_constructible_v
    = __is_nothrow_constructible(_Tp, __add_rval_ref_t<_Tp>);

template <typename _Tp, typename _Up>
  inline constexpr bool is_nothrow_assignable_v
    = __is_nothrow_assignable(_Tp, _Up);
template <typename _Tp>
  inline constexpr bool is_nothrow_copy_assignable_v
    = __is_nothrow_assignable(__add_lval_ref_t<_Tp>,
         __add_lval_ref_t<const _Tp>);
template <typename _Tp>
  inline constexpr bool is_nothrow_move_assignable_v
    = __is_nothrow_assignable(__add_lval_ref_t<_Tp>, __add_rval_ref_t<_Tp>);

template <typename _Tp>
  inline constexpr bool is_nothrow_destructible_v =
    is_nothrow_destructible<_Tp>::value;

template <typename _Tp>
  inline constexpr bool has_virtual_destructor_v
    = __has_virtual_destructor(_Tp);

template <typename _Tp>
  inline constexpr size_t alignment_of_v = alignment_of<_Tp>::value;

template <typename _Tp>
  inline constexpr size_t rank_v = 0;
template <typename _Tp, size_t _Size>
  inline constexpr size_t rank_v<_Tp[_Size]> = 1 + rank_v<_Tp>;
template <typename _Tp>
  inline constexpr size_t rank_v<_Tp[]> = 1 + rank_v<_Tp>;

template <typename _Tp, unsigned _Idx = 0>
  inline constexpr size_t extent_v = 0;
template <typename _Tp, size_t _Size>
  inline constexpr size_t extent_v<_Tp[_Size], 0> = _Size;
template <typename _Tp, unsigned _Idx, size_t _Size>
  inline constexpr size_t extent_v<_Tp[_Size], _Idx> = extent_v<_Tp, _Idx - 1>;
template <typename _Tp>
  inline constexpr size_t extent_v<_Tp[], 0> = 0;
template <typename _Tp, unsigned _Idx>
  inline constexpr size_t extent_v<_Tp[], _Idx> = extent_v<_Tp, _Idx - 1>;


template <typename _Tp, typename _Up>
  inline constexpr bool is_same_v = __is_same(_Tp, _Up);






template <typename _Base, typename _Derived>
  inline constexpr bool is_base_of_v = __is_base_of(_Base, _Derived);

template <typename _From, typename _To>
  inline constexpr bool is_convertible_v = __is_convertible(_From, _To);




template<typename _Fn, typename... _Args>
  inline constexpr bool is_invocable_v = is_invocable<_Fn, _Args...>::value;
template<typename _Fn, typename... _Args>
  inline constexpr bool is_nothrow_invocable_v
    = is_nothrow_invocable<_Fn, _Args...>::value;
template<typename _Ret, typename _Fn, typename... _Args>
  inline constexpr bool is_invocable_r_v
    = is_invocable_r<_Ret, _Fn, _Args...>::value;
template<typename _Ret, typename _Fn, typename... _Args>
  inline constexpr bool is_nothrow_invocable_r_v
    = is_nothrow_invocable_r<_Ret, _Fn, _Args...>::value;






  template<typename _Tp>
    struct has_unique_object_representations
    : bool_constant<__has_unique_object_representations(
      remove_cv_t<remove_all_extents_t<_Tp>>
      )>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    inline constexpr bool has_unique_object_representations_v
      = has_unique_object_representations<_Tp>::value;






  template<typename _Tp>
    struct is_aggregate
    : bool_constant<__is_aggregate(remove_cv_t<_Tp>)>
    { };






  template<typename _Tp>
    inline constexpr bool is_aggregate_v = __is_aggregate(remove_cv_t<_Tp>);
# 3596 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct remove_cvref
    { using type = __remove_cvref(_Tp); };
# 3613 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    using remove_cvref_t = typename remove_cvref<_Tp>::type;
# 3623 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct type_identity { using type = _Tp; };

  template<typename _Tp>
    using type_identity_t = typename type_identity<_Tp>::type;
# 3636 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    struct unwrap_reference { using type = _Tp; };

  template<typename _Tp>
    struct unwrap_reference<reference_wrapper<_Tp>> { using type = _Tp&; };

  template<typename _Tp>
    using unwrap_reference_t = typename unwrap_reference<_Tp>::type;






  template<typename _Tp>
    struct unwrap_ref_decay { using type = unwrap_reference_t<decay_t<_Tp>>; };

  template<typename _Tp>
    using unwrap_ref_decay_t = typename unwrap_ref_decay<_Tp>::type;
# 3663 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    inline constexpr bool is_bounded_array_v = __is_bounded_array(_Tp);
# 3676 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp>
    inline constexpr bool is_unbounded_array_v = false;

  template<typename _Tp>
    inline constexpr bool is_unbounded_array_v<_Tp[]> = true;



  template<typename _Tp>
    struct is_bounded_array
    : public bool_constant<is_bounded_array_v<_Tp>>
    { };



  template<typename _Tp>
    struct is_unbounded_array
    : public bool_constant<is_unbounded_array_v<_Tp>>
    { };





  template<typename _Tp, typename _Up>
    struct is_layout_compatible
    : bool_constant<__is_layout_compatible(_Tp, _Up)>
    { };



  template<typename _Tp, typename _Up>
    constexpr bool is_layout_compatible_v
      = __is_layout_compatible(_Tp, _Up);







  template<typename _S1, typename _S2, typename _M1, typename _M2>
    constexpr bool
    is_corresponding_member(_M1 _S1::*__m1, _M2 _S2::*__m2) noexcept
    { return __builtin_is_corresponding_member(__m1, __m2); }







  template<typename _Base, typename _Derived>
    struct is_pointer_interconvertible_base_of
    : bool_constant<__is_pointer_interconvertible_base_of(_Base, _Derived)>
    { };



  template<typename _Base, typename _Derived>
    constexpr bool is_pointer_interconvertible_base_of_v
      = __is_pointer_interconvertible_base_of(_Base, _Derived);
# 3747 "/usr/include/c++/14/type_traits" 3
  template<typename _Tp, typename _Mem>
    constexpr bool
    is_pointer_interconvertible_with_class(_Mem _Tp::*__mp) noexcept
    { return __builtin_is_pointer_interconvertible_with_class(__mp); }
# 3831 "/usr/include/c++/14/type_traits" 3
  constexpr inline bool
  is_constant_evaluated() noexcept
  {



    return __builtin_is_constant_evaluated();

  }




  template<typename _From, typename _To>
    using __copy_cv = typename __match_cv_qualifiers<_From, _To>::__type;

  template<typename _Xp, typename _Yp>
    using __cond_res
      = decltype(false ? declval<_Xp(&)()>()() : declval<_Yp(&)()>()());

  template<typename _Ap, typename _Bp, typename = void>
    struct __common_ref_impl
    { };


  template<typename _Ap, typename _Bp>
    using __common_ref = typename __common_ref_impl<_Ap, _Bp>::type;


  template<typename _Xp, typename _Yp>
    using __condres_cvref
      = __cond_res<__copy_cv<_Xp, _Yp>&, __copy_cv<_Yp, _Xp>&>;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&, _Yp&, __void_t<__condres_cvref<_Xp, _Yp>>>
    : enable_if<is_reference_v<__condres_cvref<_Xp, _Yp>>,
  __condres_cvref<_Xp, _Yp>>
    { };


  template<typename _Xp, typename _Yp>
    using __common_ref_C = remove_reference_t<__common_ref<_Xp&, _Yp&>>&&;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&&, _Yp&&,
      _Require<is_convertible<_Xp&&, __common_ref_C<_Xp, _Yp>>,
        is_convertible<_Yp&&, __common_ref_C<_Xp, _Yp>>>>
    { using type = __common_ref_C<_Xp, _Yp>; };


  template<typename _Xp, typename _Yp>
    using __common_ref_D = __common_ref<const _Xp&, _Yp&>;


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&&, _Yp&,
      _Require<is_convertible<_Xp&&, __common_ref_D<_Xp, _Yp>>>>
    { using type = __common_ref_D<_Xp, _Yp>; };


  template<typename _Xp, typename _Yp>
    struct __common_ref_impl<_Xp&, _Yp&&>
    : __common_ref_impl<_Yp&&, _Xp&>
    { };


  template<typename _Tp, typename _Up,
    template<typename> class _TQual, template<typename> class _UQual>
    struct basic_common_reference
    { };


  template<typename _Tp>
    struct __xref
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>; };

  template<typename _Tp>
    struct __xref<_Tp&>
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>&; };

  template<typename _Tp>
    struct __xref<_Tp&&>
    { template<typename _Up> using __type = __copy_cv<_Tp, _Up>&&; };

  template<typename _Tp1, typename _Tp2>
    using __basic_common_ref
      = typename basic_common_reference<remove_cvref_t<_Tp1>,
     remove_cvref_t<_Tp2>,
     __xref<_Tp1>::template __type,
     __xref<_Tp2>::template __type>::type;


  template<typename... _Tp>
    struct common_reference;

  template<typename... _Tp>
    using common_reference_t = typename common_reference<_Tp...>::type;


  template<>
    struct common_reference<>
    { };


  template<typename _Tp0>
    struct common_reference<_Tp0>
    { using type = _Tp0; };


  template<typename _Tp1, typename _Tp2, int _Bullet = 1, typename = void>
    struct __common_reference_impl
    : __common_reference_impl<_Tp1, _Tp2, _Bullet + 1>
    { };


  template<typename _Tp1, typename _Tp2>
    struct common_reference<_Tp1, _Tp2>
    : __common_reference_impl<_Tp1, _Tp2>
    { };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&, _Tp2&, 1,
       void_t<__common_ref<_Tp1&, _Tp2&>>>
    { using type = __common_ref<_Tp1&, _Tp2&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&&, _Tp2&&, 1,
       void_t<__common_ref<_Tp1&&, _Tp2&&>>>
    { using type = __common_ref<_Tp1&&, _Tp2&&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&, _Tp2&&, 1,
       void_t<__common_ref<_Tp1&, _Tp2&&>>>
    { using type = __common_ref<_Tp1&, _Tp2&&>; };

  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1&&, _Tp2&, 1,
       void_t<__common_ref<_Tp1&&, _Tp2&>>>
    { using type = __common_ref<_Tp1&&, _Tp2&>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 2,
       void_t<__basic_common_ref<_Tp1, _Tp2>>>
    { using type = __basic_common_ref<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 3,
       void_t<__cond_res<_Tp1, _Tp2>>>
    { using type = __cond_res<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 4,
       void_t<common_type_t<_Tp1, _Tp2>>>
    { using type = common_type_t<_Tp1, _Tp2>; };


  template<typename _Tp1, typename _Tp2>
    struct __common_reference_impl<_Tp1, _Tp2, 5, void>
    { };


  template<typename _Tp1, typename _Tp2, typename... _Rest>
    struct common_reference<_Tp1, _Tp2, _Rest...>
    : __common_type_fold<common_reference<_Tp1, _Tp2>,
    __common_type_pack<_Rest...>>
    { };


  template<typename _Tp1, typename _Tp2, typename... _Rest>
    struct __common_type_fold<common_reference<_Tp1, _Tp2>,
         __common_type_pack<_Rest...>,
         void_t<common_reference_t<_Tp1, _Tp2>>>
    : public common_reference<common_reference_t<_Tp1, _Tp2>, _Rest...>
    { };







}
# 61 "/usr/include/c++/14/bits/stl_pair.h" 2 3
# 1 "/usr/include/c++/14/bits/move.h" 1 3
# 40 "/usr/include/c++/14/bits/move.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{







  template<typename _Tp>
    inline constexpr _Tp*
    __addressof(_Tp& __r) noexcept
    { return __builtin_addressof(__r); }
# 68 "/usr/include/c++/14/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
    { return static_cast<_Tp&&>(__t); }
# 81 "/usr/include/c++/14/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type&& __t) noexcept
    {
      static_assert(!std::is_lvalue_reference<_Tp>::value,
   "std::forward must not be used to convert an rvalue to an lvalue");
      return static_cast<_Tp&&>(__t);
    }
# 134 "/usr/include/c++/14/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }


  template<typename _Tp>
    struct __move_if_noexcept_cond
    : public __and_<__not_<is_nothrow_move_constructible<_Tp>>,
                    is_copy_constructible<_Tp>>::type { };
# 155 "/usr/include/c++/14/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    constexpr
    __conditional_t<__move_if_noexcept_cond<_Tp>::value, const _Tp&, _Tp&&>
    move_if_noexcept(_Tp& __x) noexcept
    { return std::move(__x); }
# 172 "/usr/include/c++/14/bits/move.h" 3
  template<typename _Tp>
    [[__nodiscard__]]
    inline constexpr _Tp*
    addressof(_Tp& __r) noexcept
    { return std::__addressof(__r); }



  template<typename _Tp>
    const _Tp* addressof(const _Tp&&) = delete;


  template <typename _Tp, typename _Up = _Tp>
    constexpr
    inline _Tp
    __exchange(_Tp& __obj, _Up&& __new_val)
    {
      _Tp __old_val = std::move(__obj);
      __obj = std::forward<_Up>(__new_val);
      return __old_val;
    }
# 216 "/usr/include/c++/14/bits/move.h" 3
  template<typename _Tp>
    constexpr
    inline

    typename enable_if<__and_<__not_<__is_tuple_like<_Tp>>,
         is_move_constructible<_Tp>,
         is_move_assignable<_Tp>>::value>::type



    swap(_Tp& __a, _Tp& __b)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>, is_nothrow_move_assignable<_Tp>>::value)

    {




      _Tp __tmp = std::move(__a);
      __a = std::move(__b);
      __b = std::move(__tmp);
    }




  template<typename _Tp, size_t _Nm>
    constexpr
    inline

    typename enable_if<__is_swappable<_Tp>::value>::type



    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value)
    {
      for (size_t __n = 0; __n < _Nm; ++__n)
 swap(__a[__n], __b[__n]);
    }



}
# 62 "/usr/include/c++/14/bits/stl_pair.h" 2 3
# 1 "/usr/include/c++/14/bits/utility.h" 1 3
# 36 "/usr/include/c++/14/bits/utility.h" 3
       
# 37 "/usr/include/c++/14/bits/utility.h" 3






namespace std __attribute__ ((__visibility__ ("default")))
{



  template<typename _Tp>
    struct tuple_size;





  template<typename _Tp,
    typename _Up = typename remove_cv<_Tp>::type,
    typename = typename enable_if<is_same<_Tp, _Up>::value>::type,
    size_t = tuple_size<_Tp>::value>
    using __enable_if_has_tuple_size = _Tp;

  template<typename _Tp>
    struct tuple_size<const __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };

  template<typename _Tp>
    struct tuple_size<volatile __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };

  template<typename _Tp>
    struct tuple_size<const volatile __enable_if_has_tuple_size<_Tp>>
    : public tuple_size<_Tp> { };


  template<typename _Tp>
    inline constexpr size_t tuple_size_v = tuple_size<_Tp>::value;



  template<size_t __i, typename _Tp>
    struct tuple_element;


  template<size_t __i, typename _Tp>
    using __tuple_element_t = typename tuple_element<__i, _Tp>::type;

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, const _Tp>
    {
      using type = const __tuple_element_t<__i, _Tp>;
    };

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, volatile _Tp>
    {
      using type = volatile __tuple_element_t<__i, _Tp>;
    };

  template<size_t __i, typename _Tp>
    struct tuple_element<__i, const volatile _Tp>
    {
      using type = const volatile __tuple_element_t<__i, _Tp>;
    };





  template<typename _Tp, typename... _Types>
    constexpr size_t
    __find_uniq_type_in_pack()
    {
      constexpr size_t __sz = sizeof...(_Types);
      constexpr bool __found[__sz] = { __is_same(_Tp, _Types) ... };
      size_t __n = __sz;
      for (size_t __i = 0; __i < __sz; ++__i)
 {
   if (__found[__i])
     {
       if (__n < __sz)
  return __sz;
       __n = __i;
     }
 }
      return __n;
    }
# 134 "/usr/include/c++/14/bits/utility.h" 3
  template<size_t __i, typename _Tp>
    using tuple_element_t = typename tuple_element<__i, _Tp>::type;




  template<size_t... _Indexes> struct _Index_tuple { };


  template<size_t _Num>
    struct _Build_index_tuple
    {
# 154 "/usr/include/c++/14/bits/utility.h" 3
      using __type = _Index_tuple<__integer_pack(_Num)...>;

    };




  template<typename _Tp, _Tp... _Idx>
    struct integer_sequence
    {

      static_assert(is_integral_v<_Tp>);

      typedef _Tp value_type;
      static constexpr size_t size() noexcept { return sizeof...(_Idx); }
    };


  template<typename _Tp, _Tp _Num>
    using make_integer_sequence



      = integer_sequence<_Tp, __integer_pack(_Num)...>;



  template<size_t... _Idx>
    using index_sequence = integer_sequence<size_t, _Idx...>;


  template<size_t _Num>
    using make_index_sequence = make_integer_sequence<size_t, _Num>;


  template<typename... _Types>
    using index_sequence_for = make_index_sequence<sizeof...(_Types)>;




  struct in_place_t {
    explicit in_place_t() = default;
  };

  inline constexpr in_place_t in_place{};

  template<typename _Tp> struct in_place_type_t
  {
    explicit in_place_type_t() = default;
  };

  template<typename _Tp>
    inline constexpr in_place_type_t<_Tp> in_place_type{};

  template<size_t _Idx> struct in_place_index_t
  {
    explicit in_place_index_t() = default;
  };

  template<size_t _Idx>
    inline constexpr in_place_index_t<_Idx> in_place_index{};

  template<typename>
    inline constexpr bool __is_in_place_type_v = false;

  template<typename _Tp>
    inline constexpr bool __is_in_place_type_v<in_place_type_t<_Tp>> = true;

  template<typename _Tp>
    using __is_in_place_type = bool_constant<__is_in_place_type_v<_Tp>>;

  template<typename>
    inline constexpr bool __is_in_place_index_v = false;

  template<size_t _Nm>
    inline constexpr bool __is_in_place_index_v<in_place_index_t<_Nm>> = true;




  template<size_t _Np, typename... _Types>
    struct _Nth_type
    { using type = __type_pack_element<_Np, _Types...>; };
# 276 "/usr/include/c++/14/bits/utility.h" 3
  namespace ranges::__detail
  {
    template<typename _Range>
      inline constexpr bool __is_subrange = false;
  }



}
# 63 "/usr/include/c++/14/bits/stl_pair.h" 2 3


# 1 "/usr/include/c++/14/compare" 1 3
# 33 "/usr/include/c++/14/compare" 3
       
# 34 "/usr/include/c++/14/compare" 3


# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 37 "/usr/include/c++/14/compare" 2 3



# 1 "/usr/include/c++/14/concepts" 1 3
# 33 "/usr/include/c++/14/concepts" 3
       
# 34 "/usr/include/c++/14/concepts" 3


# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 37 "/usr/include/c++/14/concepts" 2 3
# 48 "/usr/include/c++/14/concepts" 3
namespace std __attribute__ ((__visibility__ ("default")))
{




  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __same_as = std::is_same_v<_Tp, _Up>;
  }


  template<typename _Tp, typename _Up>
    concept same_as
      = __detail::__same_as<_Tp, _Up> && __detail::__same_as<_Up, _Tp>;

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __different_from
 = !same_as<remove_cvref_t<_Tp>, remove_cvref_t<_Up>>;
  }


  template<typename _Derived, typename _Base>
    concept derived_from = __is_base_of(_Base, _Derived)
      && is_convertible_v<const volatile _Derived*, const volatile _Base*>;


  template<typename _From, typename _To>
    concept convertible_to = is_convertible_v<_From, _To>
      && requires { static_cast<_To>(std::declval<_From>()); };


  template<typename _Tp, typename _Up>
    concept common_reference_with
      = same_as<common_reference_t<_Tp, _Up>, common_reference_t<_Up, _Tp>>
      && convertible_to<_Tp, common_reference_t<_Tp, _Up>>
      && convertible_to<_Up, common_reference_t<_Tp, _Up>>;


  template<typename _Tp, typename _Up>
    concept common_with
      = same_as<common_type_t<_Tp, _Up>, common_type_t<_Up, _Tp>>
      && requires {
 static_cast<common_type_t<_Tp, _Up>>(std::declval<_Tp>());
 static_cast<common_type_t<_Tp, _Up>>(std::declval<_Up>());
      }
      && common_reference_with<add_lvalue_reference_t<const _Tp>,
          add_lvalue_reference_t<const _Up>>
      && common_reference_with<add_lvalue_reference_t<common_type_t<_Tp, _Up>>,
          common_reference_t<
     add_lvalue_reference_t<const _Tp>,
     add_lvalue_reference_t<const _Up>>>;



  template<typename _Tp>
    concept integral = is_integral_v<_Tp>;

  template<typename _Tp>
    concept signed_integral = integral<_Tp> && is_signed_v<_Tp>;

  template<typename _Tp>
    concept unsigned_integral = integral<_Tp> && !signed_integral<_Tp>;

  template<typename _Tp>
    concept floating_point = is_floating_point_v<_Tp>;

  namespace __detail
  {
    template<typename _Tp>
      using __cref = const remove_reference_t<_Tp>&;

    template<typename _Tp>
      concept __class_or_enum
 = is_class_v<_Tp> || is_union_v<_Tp> || is_enum_v<_Tp>;

    template<typename _Tp>
      constexpr bool __destructible_impl = false;
    template<typename _Tp>
      requires requires(_Tp& __t) { { __t.~_Tp() } noexcept; }
      constexpr bool __destructible_impl<_Tp> = true;

    template<typename _Tp>
      constexpr bool __destructible = __destructible_impl<_Tp>;
    template<typename _Tp>
      constexpr bool __destructible<_Tp&> = true;
    template<typename _Tp>
      constexpr bool __destructible<_Tp&&> = true;
    template<typename _Tp, size_t _Nm>
      constexpr bool __destructible<_Tp[_Nm]> = __destructible<_Tp>;

  }


  template<typename _Lhs, typename _Rhs>
    concept assignable_from
      = is_lvalue_reference_v<_Lhs>
      && common_reference_with<__detail::__cref<_Lhs>, __detail::__cref<_Rhs>>
      && requires(_Lhs __lhs, _Rhs&& __rhs) {
 { __lhs = static_cast<_Rhs&&>(__rhs) } -> same_as<_Lhs>;
      };


  template<typename _Tp>
    concept destructible = __detail::__destructible<_Tp>;


  template<typename _Tp, typename... _Args>
    concept constructible_from
      = destructible<_Tp> && is_constructible_v<_Tp, _Args...>;


  template<typename _Tp>
    concept default_initializable = constructible_from<_Tp>
      && requires
      {
 _Tp{};
 (void) ::new _Tp;
      };


  template<typename _Tp>
    concept move_constructible
    = constructible_from<_Tp, _Tp> && convertible_to<_Tp, _Tp>;


  template<typename _Tp>
    concept copy_constructible
      = move_constructible<_Tp>
      && constructible_from<_Tp, _Tp&> && convertible_to<_Tp&, _Tp>
      && constructible_from<_Tp, const _Tp&> && convertible_to<const _Tp&, _Tp>
      && constructible_from<_Tp, const _Tp> && convertible_to<const _Tp, _Tp>;



  namespace ranges
  {

    namespace __swap
    {
      template<typename _Tp> void swap(_Tp&, _Tp&) = delete;

      template<typename _Tp, typename _Up>
 concept __adl_swap
   = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>
     || std::__detail::__class_or_enum<remove_reference_t<_Up>>)
   && requires(_Tp&& __t, _Up&& __u) {
     swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
   };

      struct _Swap
      {
      private:
 template<typename _Tp, typename _Up>
   static constexpr bool
   _S_noexcept()
   {
     if constexpr (__adl_swap<_Tp, _Up>)
       return noexcept(swap(std::declval<_Tp>(), std::declval<_Up>()));
     else
       return is_nothrow_move_constructible_v<remove_reference_t<_Tp>>
     && is_nothrow_move_assignable_v<remove_reference_t<_Tp>>;
   }

      public:
 template<typename _Tp, typename _Up>
   requires __adl_swap<_Tp, _Up>
   || (same_as<_Tp, _Up> && is_lvalue_reference_v<_Tp>
       && move_constructible<remove_reference_t<_Tp>>
       && assignable_from<_Tp, remove_reference_t<_Tp>>)
   constexpr void
   operator()(_Tp&& __t, _Up&& __u) const
   noexcept(_S_noexcept<_Tp, _Up>())
   {
     if constexpr (__adl_swap<_Tp, _Up>)
       swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
     else
       {
  auto __tmp = static_cast<remove_reference_t<_Tp>&&>(__t);
  __t = static_cast<remove_reference_t<_Tp>&&>(__u);
  __u = static_cast<remove_reference_t<_Tp>&&>(__tmp);
       }
   }

 template<typename _Tp, typename _Up, size_t _Num>
   requires requires(const _Swap& __swap, _Tp& __e1, _Up& __e2) {
     __swap(__e1, __e2);
   }
   constexpr void
   operator()(_Tp (&__e1)[_Num], _Up (&__e2)[_Num]) const
   noexcept(noexcept(std::declval<const _Swap&>()(*__e1, *__e2)))
   {
     for (size_t __n = 0; __n < _Num; ++__n)
       (*this)(__e1[__n], __e2[__n]);
   }
      };
    }


    inline namespace _Cpo {
      inline constexpr __swap::_Swap swap{};
    }
  }

  template<typename _Tp>
    concept swappable
      = requires(_Tp& __a, _Tp& __b) { ranges::swap(__a, __b); };

  template<typename _Tp, typename _Up>
    concept swappable_with = common_reference_with<_Tp, _Up>
      && requires(_Tp&& __t, _Up&& __u) {
 ranges::swap(static_cast<_Tp&&>(__t), static_cast<_Tp&&>(__t));
 ranges::swap(static_cast<_Up&&>(__u), static_cast<_Up&&>(__u));
 ranges::swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
 ranges::swap(static_cast<_Up&&>(__u), static_cast<_Tp&&>(__t));
      };



  template<typename _Tp>
    concept movable = is_object_v<_Tp> && move_constructible<_Tp>
      && assignable_from<_Tp&, _Tp> && swappable<_Tp>;

  template<typename _Tp>
    concept copyable = copy_constructible<_Tp> && movable<_Tp>
      && assignable_from<_Tp&, _Tp&> && assignable_from<_Tp&, const _Tp&>
      && assignable_from<_Tp&, const _Tp>;

  template<typename _Tp>
    concept semiregular = copyable<_Tp> && default_initializable<_Tp>;




  namespace __detail
  {
    template<typename _Tp>
      concept __boolean_testable_impl = convertible_to<_Tp, bool>;

    template<typename _Tp>
      concept __boolean_testable
 = __boolean_testable_impl<_Tp>
   && requires(_Tp&& __t)
   { { !static_cast<_Tp&&>(__t) } -> __boolean_testable_impl; };
  }



  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __weakly_eq_cmp_with
 = requires(__detail::__cref<_Tp> __t, __detail::__cref<_Up> __u) {
   { __t == __u } -> __boolean_testable;
   { __t != __u } -> __boolean_testable;
   { __u == __t } -> __boolean_testable;
   { __u != __t } -> __boolean_testable;
 };
  }

  template<typename _Tp>
    concept equality_comparable = __detail::__weakly_eq_cmp_with<_Tp, _Tp>;

  template<typename _Tp, typename _Up>
    concept equality_comparable_with
      = equality_comparable<_Tp> && equality_comparable<_Up>
      && common_reference_with<__detail::__cref<_Tp>, __detail::__cref<_Up>>
      && equality_comparable<common_reference_t<__detail::__cref<_Tp>,
      __detail::__cref<_Up>>>
      && __detail::__weakly_eq_cmp_with<_Tp, _Up>;

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      concept __partially_ordered_with
 = requires(const remove_reference_t<_Tp>& __t,
     const remove_reference_t<_Up>& __u) {
   { __t < __u } -> __boolean_testable;
   { __t > __u } -> __boolean_testable;
   { __t <= __u } -> __boolean_testable;
   { __t >= __u } -> __boolean_testable;
   { __u < __t } -> __boolean_testable;
   { __u > __t } -> __boolean_testable;
   { __u <= __t } -> __boolean_testable;
   { __u >= __t } -> __boolean_testable;
 };
  }


  template<typename _Tp>
    concept totally_ordered
      = equality_comparable<_Tp>
      && __detail::__partially_ordered_with<_Tp, _Tp>;

  template<typename _Tp, typename _Up>
    concept totally_ordered_with
      = totally_ordered<_Tp> && totally_ordered<_Up>
      && equality_comparable_with<_Tp, _Up>
      && totally_ordered<common_reference_t<__detail::__cref<_Tp>,
         __detail::__cref<_Up>>>
      && __detail::__partially_ordered_with<_Tp, _Up>;

  template<typename _Tp>
    concept regular = semiregular<_Tp> && equality_comparable<_Tp>;




  template<typename _Fn, typename... _Args>
    concept invocable = is_invocable_v<_Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    concept regular_invocable = invocable<_Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    concept predicate = regular_invocable<_Fn, _Args...>
      && __detail::__boolean_testable<invoke_result_t<_Fn, _Args...>>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept relation
      = predicate<_Rel, _Tp, _Tp> && predicate<_Rel, _Up, _Up>
      && predicate<_Rel, _Tp, _Up> && predicate<_Rel, _Up, _Tp>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept equivalence_relation = relation<_Rel, _Tp, _Up>;


  template<typename _Rel, typename _Tp, typename _Up>
    concept strict_weak_order = relation<_Rel, _Tp, _Up>;


}
# 41 "/usr/include/c++/14/compare" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{


  namespace __cmp_cat
  {
    using type = signed char;

    enum class _Ord : type { equivalent = 0, less = -1, greater = 1 };

    enum class _Ncmp : type { _Unordered = 2 };

    struct __unspec
    {
      consteval __unspec(__unspec*) noexcept { }
    };
  }

  class partial_ordering
  {

    __cmp_cat::type _M_value;

    constexpr explicit
    partial_ordering(__cmp_cat::_Ord __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

    constexpr explicit
    partial_ordering(__cmp_cat::_Ncmp __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

    friend class weak_ordering;
    friend class strong_ordering;

  public:

    static const partial_ordering less;
    static const partial_ordering equivalent;
    static const partial_ordering greater;
    static const partial_ordering unordered;


    [[nodiscard]]
    friend constexpr bool
    operator==(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(partial_ordering, partial_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == -1; }

    [[nodiscard]]
    friend constexpr bool
    operator> (partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 1; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __cmp_cat::type(__v._M_value & 1) == __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __v._M_value == 1; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __v._M_value == -1; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return __cmp_cat::type(__v._M_value & 1) == __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, partial_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr partial_ordering
    operator<=>(partial_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr partial_ordering
    operator<=>(__cmp_cat::__unspec, partial_ordering __v) noexcept
    {
      if (__v._M_value & 1)
 return partial_ordering(__cmp_cat::_Ord(-__v._M_value));
      else
 return __v;
    }
  };


  inline constexpr partial_ordering
  partial_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr partial_ordering
  partial_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr partial_ordering
  partial_ordering::greater(__cmp_cat::_Ord::greater);

  inline constexpr partial_ordering
  partial_ordering::unordered(__cmp_cat::_Ncmp::_Unordered);

  class weak_ordering
  {
    __cmp_cat::type _M_value;

    constexpr explicit
    weak_ordering(__cmp_cat::_Ord __v) noexcept : _M_value(__cmp_cat::type(__v))
    { }

    friend class strong_ordering;

  public:

    static const weak_ordering less;
    static const weak_ordering equivalent;
    static const weak_ordering greater;

    [[nodiscard]]
    constexpr operator partial_ordering() const noexcept
    { return partial_ordering(__cmp_cat::_Ord(_M_value)); }


    [[nodiscard]]
    friend constexpr bool
    operator==(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(weak_ordering, weak_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value < 0; }

    [[nodiscard]]
    friend constexpr bool
    operator> (weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value > 0; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value >= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 < __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 > __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 <= __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr weak_ordering
    operator<=>(weak_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr weak_ordering
    operator<=>(__cmp_cat::__unspec, weak_ordering __v) noexcept
    { return weak_ordering(__cmp_cat::_Ord(-__v._M_value)); }
  };


  inline constexpr weak_ordering
  weak_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr weak_ordering
  weak_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr weak_ordering
  weak_ordering::greater(__cmp_cat::_Ord::greater);

  class strong_ordering
  {
    __cmp_cat::type _M_value;

    constexpr explicit
    strong_ordering(__cmp_cat::_Ord __v) noexcept
    : _M_value(__cmp_cat::type(__v))
    { }

  public:

    static const strong_ordering less;
    static const strong_ordering equal;
    static const strong_ordering equivalent;
    static const strong_ordering greater;

    [[nodiscard]]
    constexpr operator partial_ordering() const noexcept
    { return partial_ordering(__cmp_cat::_Ord(_M_value)); }

    [[nodiscard]]
    constexpr operator weak_ordering() const noexcept
    { return weak_ordering(__cmp_cat::_Ord(_M_value)); }


    [[nodiscard]]
    friend constexpr bool
    operator==(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value == 0; }

    [[nodiscard]]
    friend constexpr bool
    operator==(strong_ordering, strong_ordering) noexcept = default;

    [[nodiscard]]
    friend constexpr bool
    operator< (strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value < 0; }

    [[nodiscard]]
    friend constexpr bool
    operator> (strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value > 0; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value <= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v._M_value >= 0; }

    [[nodiscard]]
    friend constexpr bool
    operator< (__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 < __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator> (__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 > __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator<=(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 <= __v._M_value; }

    [[nodiscard]]
    friend constexpr bool
    operator>=(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return 0 >= __v._M_value; }

    [[nodiscard]]
    friend constexpr strong_ordering
    operator<=>(strong_ordering __v, __cmp_cat::__unspec) noexcept
    { return __v; }

    [[nodiscard]]
    friend constexpr strong_ordering
    operator<=>(__cmp_cat::__unspec, strong_ordering __v) noexcept
    { return strong_ordering(__cmp_cat::_Ord(-__v._M_value)); }
  };


  inline constexpr strong_ordering
  strong_ordering::less(__cmp_cat::_Ord::less);

  inline constexpr strong_ordering
  strong_ordering::equal(__cmp_cat::_Ord::equivalent);

  inline constexpr strong_ordering
  strong_ordering::equivalent(__cmp_cat::_Ord::equivalent);

  inline constexpr strong_ordering
  strong_ordering::greater(__cmp_cat::_Ord::greater);



  [[nodiscard]]
  constexpr bool
  is_eq(partial_ordering __cmp) noexcept
  { return __cmp == 0; }

  [[nodiscard]]
  constexpr bool
  is_neq(partial_ordering __cmp) noexcept
  { return __cmp != 0; }

  [[nodiscard]]
  constexpr bool
  is_lt (partial_ordering __cmp) noexcept
  { return __cmp < 0; }

  [[nodiscard]]
  constexpr bool
  is_lteq(partial_ordering __cmp) noexcept
  { return __cmp <= 0; }

  [[nodiscard]]
  constexpr bool
  is_gt (partial_ordering __cmp) noexcept
  { return __cmp > 0; }

  [[nodiscard]]
  constexpr bool
  is_gteq(partial_ordering __cmp) noexcept
  { return __cmp >= 0; }

  namespace __detail
  {
    template<typename _Tp>
      inline constexpr unsigned __cmp_cat_id = 1;
    template<>
      inline constexpr unsigned __cmp_cat_id<partial_ordering> = 2;
    template<>
      inline constexpr unsigned __cmp_cat_id<weak_ordering> = 4;
    template<>
      inline constexpr unsigned __cmp_cat_id<strong_ordering> = 8;

    template<typename... _Ts>
      constexpr auto __common_cmp_cat()
      {
 constexpr unsigned __cats = (__cmp_cat_id<_Ts> | ...);

 if constexpr (__cats & 1)
   return;


 else if constexpr (bool(__cats & __cmp_cat_id<partial_ordering>))
   return partial_ordering::equivalent;


 else if constexpr (bool(__cats & __cmp_cat_id<weak_ordering>))
   return weak_ordering::equivalent;

 else
   return strong_ordering::equivalent;
      }
  }


  template<typename... _Ts>
    struct common_comparison_category
    {
      using type = decltype(__detail::__common_cmp_cat<_Ts...>());
    };



  template<typename _Tp>
    struct common_comparison_category<_Tp>
    { using type = void; };

  template<>
    struct common_comparison_category<partial_ordering>
    { using type = partial_ordering; };

  template<>
    struct common_comparison_category<weak_ordering>
    { using type = weak_ordering; };

  template<>
    struct common_comparison_category<strong_ordering>
    { using type = strong_ordering; };

  template<>
    struct common_comparison_category<>
    { using type = strong_ordering; };

  template<typename... _Ts>
    using common_comparison_category_t
      = typename common_comparison_category<_Ts...>::type;



  namespace __detail
  {
    template<typename _Tp, typename _Cat>
      concept __compares_as
 = same_as<common_comparison_category_t<_Tp, _Cat>, _Cat>;
  }


  template<typename _Tp, typename _Cat = partial_ordering>
    concept three_way_comparable
      = __detail::__weakly_eq_cmp_with<_Tp, _Tp>
      && __detail::__partially_ordered_with<_Tp, _Tp>
      && requires(const remove_reference_t<_Tp>& __a,
    const remove_reference_t<_Tp>& __b)
      {
 { __a <=> __b } -> __detail::__compares_as<_Cat>;
      };

  template<typename _Tp, typename _Up, typename _Cat = partial_ordering>
    concept three_way_comparable_with
      = three_way_comparable<_Tp, _Cat>
      && three_way_comparable<_Up, _Cat>
      && common_reference_with<const remove_reference_t<_Tp>&,
          const remove_reference_t<_Up>&>
      && three_way_comparable<
   common_reference_t<const remove_reference_t<_Tp>&,
        const remove_reference_t<_Up>&>, _Cat>
      && __detail::__weakly_eq_cmp_with<_Tp, _Up>
      && __detail::__partially_ordered_with<_Tp, _Up>
      && requires(const remove_reference_t<_Tp>& __t,
    const remove_reference_t<_Up>& __u)
      {
 { __t <=> __u } -> __detail::__compares_as<_Cat>;
 { __u <=> __t } -> __detail::__compares_as<_Cat>;
      };

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      using __cmp3way_res_t
 = decltype(std::declval<_Tp>() <=> std::declval<_Up>());






    template<typename _Tp, typename _Up>
      struct __cmp3way_res_impl
      { };

    template<typename _Tp, typename _Up>
      requires requires { typename __cmp3way_res_t<__cref<_Tp>, __cref<_Up>>; }
      struct __cmp3way_res_impl<_Tp, _Up>
      {
 using type = __cmp3way_res_t<__cref<_Tp>, __cref<_Up>>;
      };
  }


  template<typename _Tp, typename _Up = _Tp>
    struct compare_three_way_result
    : __detail::__cmp3way_res_impl<_Tp, _Up>
    { };


  template<typename _Tp, typename _Up = _Tp>
    using compare_three_way_result_t
      = typename __detail::__cmp3way_res_impl<_Tp, _Up>::type;

  namespace __detail
  {




    template<typename _Tp, typename _Up>
      concept __3way_builtin_ptr_cmp
 = requires(_Tp&& __t, _Up&& __u)
   { static_cast<_Tp&&>(__t) <=> static_cast<_Up&&>(__u); }
   && convertible_to<_Tp, const volatile void*>
   && convertible_to<_Up, const volatile void*>
   && ! requires(_Tp&& __t, _Up&& __u)
   { operator<=>(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u)); }
   && ! requires(_Tp&& __t, _Up&& __u)
   { static_cast<_Tp&&>(__t).operator<=>(static_cast<_Up&&>(__u)); };
  }





  struct compare_three_way
  {
    template<typename _Tp, typename _Up>
      requires three_way_comparable_with<_Tp, _Up>
      constexpr auto
      operator() [[nodiscard]] (_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() <=> std::declval<_Up>()))
      {
 if constexpr (__detail::__3way_builtin_ptr_cmp<_Tp, _Up>)
   {
     auto __pt = static_cast<const volatile void*>(__t);
     auto __pu = static_cast<const volatile void*>(__u);
     if (std::__is_constant_evaluated())
       return __pt <=> __pu;
     auto __it = reinterpret_cast<long unsigned int>(__pt);
     auto __iu = reinterpret_cast<long unsigned int>(__pu);
     return __it <=> __iu;
   }
 else
   return static_cast<_Tp&&>(__t) <=> static_cast<_Up&&>(__u);
      }

    using is_transparent = void;
  };



  namespace __compare
  {
    template<floating_point _Tp>
      constexpr weak_ordering
      __fp_weak_ordering(_Tp __e, _Tp __f)
      {


 auto __cat = [](_Tp __fp) -> int {
   const int __sign = __builtin_signbit(__fp) ? -1 : 1;
   if (__builtin_isnormal(__fp))
     return (__fp == 0 ? 1 : 3) * __sign;
   if (__builtin_isnan(__fp))
     return 5 * __sign;
   if (int __inf = __builtin_isinf_sign(__fp))
     return 4 * __inf;
   return 2 * __sign;
 };

 auto __po = __e <=> __f;
 if (is_lt(__po))
   return weak_ordering::less;
 else if (is_gt(__po))
   return weak_ordering::greater;
 else if (__po == partial_ordering::equivalent)
   return weak_ordering::equivalent;
 else
   {

     auto __isnan_sign = [](_Tp __fp) -> int {
       return __builtin_isnan(__fp)
  ? __builtin_signbit(__fp) ? -1 : 1
  : 0;
     };
     auto __ord = __isnan_sign(__e) <=> __isnan_sign(__f);
     if (is_eq(__ord))
       return weak_ordering::equivalent;
     else if (is_lt(__ord))
       return weak_ordering::less;
     else
       return weak_ordering::greater;
   }
      }

    void strong_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_strong = requires(_Tp&& __t, _Up&& __u)
 {
   strong_ordering(strong_order(static_cast<_Tp&&>(__t),
           static_cast<_Up&&>(__u)));
 };

    void weak_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_weak = requires(_Tp&& __t, _Up&& __u)
 {
   weak_ordering(weak_order(static_cast<_Tp&&>(__t),
       static_cast<_Up&&>(__u)));
 };

    void partial_order() = delete;

    template<typename _Tp, typename _Up>
      concept __adl_partial = requires(_Tp&& __t, _Up&& __u)
 {
   partial_ordering(partial_order(static_cast<_Tp&&>(__t),
      static_cast<_Up&&>(__u)));
 };

    template<typename _Ord, typename _Tp, typename _Up>
      concept __cmp3way = requires(_Tp&& __t, _Up&& __u, compare_three_way __c)
 {
   _Ord(__c(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u)));
 };

    template<typename _Tp, typename _Up>
      concept __strongly_ordered
 = __adl_strong<_Tp, _Up>
   || floating_point<remove_reference_t<_Tp>>
   || __cmp3way<strong_ordering, _Tp, _Up>;

    template<typename _Tp, typename _Up>
      concept __decayed_same_as = same_as<decay_t<_Tp>, decay_t<_Up>>;

    class _Strong_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return true;
   else if constexpr (__adl_strong<_Tp, _Up>)
     return noexcept(strong_ordering(strong_order(std::declval<_Tp>(),
        std::declval<_Up>())));
   else if constexpr (__cmp3way<strong_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
 }

      friend class _Weak_order;
      friend class _Strong_fallback;


      enum class _Fp_fmt
      {
 _Binary16, _Binary32, _Binary64, _Binary128,
 _X86_80bit,
 _M68k_80bit,
 _Dbldbl,
 _Bfloat16,
      };
# 699 "/usr/include/c++/14/compare" 3
      template<typename _Tp>
 static consteval _Fp_fmt
 _S_fp_fmt() noexcept
 {

   using enum _Fp_fmt;
# 719 "/usr/include/c++/14/compare" 3
   if constexpr (__is_same(_Tp, long double))
     return (-16381) == -16381 ? _X86_80bit : _M68k_80bit;


   if constexpr (__is_same(_Tp, __float80))
     return _X86_80bit;






   constexpr int __width = sizeof(_Tp) * 8;

   if constexpr (__width == 16)
     return _Binary16;
   else if constexpr (__width == 32)
     return _Binary32;
   else if constexpr (__width == 64)
     return _Binary64;
   else if constexpr (__width == 128)
     return _Binary128;
 }


      using int64_t = long int;
      using int32_t = int;
      using int16_t = short int;
      using uint64_t = long unsigned int;
      using uint16_t = short unsigned int;


      template<typename _Tp>
 struct _Int
 {

   uint64_t _M_lo;
   _Tp _M_hi;





   constexpr explicit
   _Int(_Tp __hi, uint64_t __lo) noexcept : _M_hi(__hi)
   { _M_lo = __lo; }

   constexpr explicit
   _Int(uint64_t __lo) noexcept : _M_hi(0)
   { _M_lo = __lo; }

   constexpr bool operator==(const _Int&) const = default;
# 781 "/usr/include/c++/14/compare" 3
   constexpr _Int&
   operator^=(const _Int& __rhs) noexcept
   {
     _M_hi ^= __rhs._M_hi;
     _M_lo ^= __rhs._M_lo;
     return *this;
   }

   constexpr strong_ordering
   operator<=>(const _Int& __rhs) const noexcept
   {
     strong_ordering __cmp = _M_hi <=> __rhs._M_hi;
     if (__cmp != strong_ordering::equal)
       return __cmp;
     return _M_lo <=> __rhs._M_lo;
   }
 };

      template<typename _Tp>
 static constexpr _Tp
 _S_compl(_Tp __t) noexcept
 {
   constexpr int __width = sizeof(_Tp) * 8;

   make_unsigned_t<_Tp> __sign = __t >> (__width - 1);


   return __t ^ (__sign >> 1);
 }


      template<typename _Tp>
 static constexpr _Int<_Tp>
 _S_compl(_Int<_Tp> __t) noexcept
 {
   constexpr int __width = sizeof(_Tp) * 8;
   make_unsigned_t<_Tp> __sign = __t._M_hi >> (__width - 1);
   __t._M_hi ^= (__sign >> 1 );
   uint64_t __sign64 = (_Tp)__sign;
   __t._M_lo ^= __sign64;
   return __t;
 }


      template<typename _Tp>
 constexpr static auto
 _S_fp_bits(_Tp __val) noexcept
 {
   if constexpr (sizeof(_Tp) == sizeof(int64_t))
     return __builtin_bit_cast(int64_t, __val);
   else if constexpr (sizeof(_Tp) == sizeof(int32_t))
     return __builtin_bit_cast(int32_t, __val);
   else if constexpr (sizeof(_Tp) == sizeof(int16_t))
     return __builtin_bit_cast(int16_t, __val);
   else
     {

       using enum _Fp_fmt;

       constexpr auto __fmt = _S_fp_fmt<_Tp>();
       if constexpr (__fmt == _X86_80bit || __fmt == _M68k_80bit)
  {
    if constexpr (sizeof(_Tp) == 3 * sizeof(int32_t))
      {
        auto __ival = __builtin_bit_cast(_Int<int32_t>, __val);
        return _Int<int16_t>(__ival._M_hi, __ival._M_lo);
      }
    else
      {
        auto __ival = __builtin_bit_cast(_Int<int64_t>, __val);
        return _Int<int16_t>(__ival._M_hi, __ival._M_lo);
      }
  }
       else if constexpr (sizeof(_Tp) == 2 * sizeof(int64_t))
  {

    return __builtin_bit_cast(__int128, __val);



  }
       else
  static_assert(sizeof(_Tp) == sizeof(int64_t),
         "unsupported floating-point type");
     }
 }

      template<typename _Tp>
 static constexpr strong_ordering
 _S_fp_cmp(_Tp __x, _Tp __y) noexcept
 {
# 885 "/usr/include/c++/14/compare" 3
   auto __ix = _S_fp_bits(__x);
   auto __iy = _S_fp_bits(__y);

   if (__ix == __iy)
     return strong_ordering::equal;


   using enum _Fp_fmt;

   constexpr auto __fmt = _S_fp_fmt<_Tp>();

   if constexpr (__fmt == _Dbldbl)
     {


       struct _Unpacked { double _M_hi; int64_t _M_lo; };
       auto __x2 = __builtin_bit_cast(_Unpacked, __x);
       auto __y2 = __builtin_bit_cast(_Unpacked, __y);


       auto __cmp = _S_fp_cmp(__x2._M_hi, __y2._M_hi);
       if (__cmp != strong_ordering::equal)
  return __cmp;



       if (__builtin_isnan(__x2._M_hi))
  return strong_ordering::equal;


       if (((__x2._M_lo | __y2._M_lo) & 0x7fffffffffffffffULL) == 0)
  return strong_ordering::equal;


       return _S_compl(__x2._M_lo) <=> _S_compl(__y2._M_lo);
     }
   else
     {
       if constexpr (__fmt == _M68k_80bit)
  {



    constexpr uint16_t __maxexp = 0x7fff;
    if ((__ix._M_hi & __maxexp) == __maxexp)
      __ix._M_lo |= 1ull << 63;
    if ((__iy._M_hi & __maxexp) == __maxexp)
      __iy._M_lo |= 1ull << 63;
  }
       else
  {
# 952 "/usr/include/c++/14/compare" 3
  }
       return _S_compl(__ix) <=> _S_compl(__iy);
     }
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __strongly_ordered<_Tp, _Up>
 constexpr strong_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return _S_fp_cmp(__e, __f);
   else if constexpr (__adl_strong<_Tp, _Up>)
     return strong_ordering(strong_order(static_cast<_Tp&&>(__e),
      static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<strong_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __weakly_ordered
 = floating_point<remove_reference_t<_Tp>>
   || __adl_weak<_Tp, _Up>
   || __cmp3way<weak_ordering, _Tp, _Up>
   || __strongly_ordered<_Tp, _Up>;

    class _Weak_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return true;
   else if constexpr (__adl_weak<_Tp, _Up>)
     return noexcept(weak_ordering(weak_order(std::declval<_Tp>(),
           std::declval<_Up>())));
   else if constexpr (__cmp3way<weak_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
   else if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order::_S_noexcept<_Tp, _Up>();
 }

      friend class _Partial_order;
      friend class _Weak_fallback;

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __weakly_ordered<_Tp, _Up>
 constexpr weak_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (floating_point<decay_t<_Tp>>)
     return __compare::__fp_weak_ordering(__e, __f);
   else if constexpr (__adl_weak<_Tp, _Up>)
     return weak_ordering(weak_order(static_cast<_Tp&&>(__e),
         static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<weak_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
   else if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order{}(static_cast<_Tp&&>(__e),
       static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __partially_ordered
 = __adl_partial<_Tp, _Up>
 || __cmp3way<partial_ordering, _Tp, _Up>
 || __weakly_ordered<_Tp, _Up>;

    class _Partial_order
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__adl_partial<_Tp, _Up>)
     return noexcept(partial_ordering(partial_order(std::declval<_Tp>(),
        std::declval<_Up>())));
   else if constexpr (__cmp3way<partial_ordering, _Tp, _Up>)
     return noexcept(compare_three_way()(std::declval<_Tp>(),
      std::declval<_Up>()));
   else if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order::_S_noexcept<_Tp, _Up>();
 }

      friend class _Partial_fallback;

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __partially_ordered<_Tp, _Up>
 constexpr partial_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__adl_partial<_Tp, _Up>)
     return partial_ordering(partial_order(static_cast<_Tp&&>(__e),
        static_cast<_Up&&>(__f)));
   else if constexpr (__cmp3way<partial_ordering, _Tp, _Up>)
     return compare_three_way()(static_cast<_Tp&&>(__e),
           static_cast<_Up&&>(__f));
   else if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order{}(static_cast<_Tp&&>(__e),
     static_cast<_Up&&>(__f));
 }
    };

    template<typename _Tp, typename _Up>
      concept __op_eq_lt = requires(_Tp&& __t, _Up&& __u)
 {
   { static_cast<_Tp&&>(__t) == static_cast<_Up&&>(__u) }
     -> convertible_to<bool>;
   { static_cast<_Tp&&>(__t) < static_cast<_Up&&>(__u) }
     -> convertible_to<bool>;
 };

    class _Strong_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __strongly_ordered<_Tp, _Up> || __op_eq_lt<_Tp, _Up>
 constexpr strong_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__strongly_ordered<_Tp, _Up>)
     return _Strong_order{}(static_cast<_Tp&&>(__e),
       static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? strong_ordering::equal
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? strong_ordering::less
       : strong_ordering::greater;
 }
    };

    class _Weak_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __weakly_ordered<_Tp, _Up> || __op_eq_lt<_Tp, _Up>
 constexpr weak_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__weakly_ordered<_Tp, _Up>)
     return _Weak_order{}(static_cast<_Tp&&>(__e),
     static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? weak_ordering::equivalent
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? weak_ordering::less
       : weak_ordering::greater;
 }
    };



    template<typename _Tp, typename _Up>
      concept __op_eq_lt_lt = __op_eq_lt<_Tp, _Up>
 && requires(_Tp&& __t, _Up&& __u)
 {
   { static_cast<_Up&&>(__u) < static_cast<_Tp&&>(__t) }
     -> convertible_to<bool>;
 };

    class _Partial_fallback
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__partially_ordered<_Tp, _Up>)
     return _Partial_order::_S_noexcept<_Tp, _Up>();
   else
     return noexcept(bool(std::declval<_Tp>() == std::declval<_Up>()))
       && noexcept(bool(std::declval<_Tp>() < std::declval<_Up>()));
 }

    public:
      template<typename _Tp, __decayed_same_as<_Tp> _Up>
 requires __partially_ordered<_Tp, _Up> || __op_eq_lt_lt<_Tp, _Up>
 constexpr partial_ordering
 operator() [[nodiscard]] (_Tp&& __e, _Up&& __f) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__partially_ordered<_Tp, _Up>)
     return _Partial_order{}(static_cast<_Tp&&>(__e),
        static_cast<_Up&&>(__f));
   else
     return static_cast<_Tp&&>(__e) == static_cast<_Up&&>(__f)
       ? partial_ordering::equivalent
       : static_cast<_Tp&&>(__e) < static_cast<_Up&&>(__f)
       ? partial_ordering::less
       : static_cast<_Up&&>(__f) < static_cast<_Tp&&>(__e)
       ? partial_ordering::greater
       : partial_ordering::unordered;
 }
    };
  }



  inline namespace _Cpo
  {
    inline constexpr __compare::_Strong_order strong_order{};

    inline constexpr __compare::_Weak_order weak_order{};

    inline constexpr __compare::_Partial_order partial_order{};

    inline constexpr __compare::_Strong_fallback
      compare_strong_order_fallback{};

    inline constexpr __compare::_Weak_fallback
      compare_weak_order_fallback{};

    inline constexpr __compare::_Partial_fallback
      compare_partial_order_fallback{};
  }


  namespace __detail
  {

    inline constexpr struct _Synth3way
    {
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept(const _Tp* __t = nullptr, const _Up* __u = nullptr)
 {
   if constexpr (three_way_comparable_with<_Tp, _Up>)
     return noexcept(*__t <=> *__u);
   else
     return noexcept(*__t < *__u) && noexcept(*__u < *__t);
 }

      template<typename _Tp, typename _Up>
 [[nodiscard]]
 constexpr auto
 operator()(const _Tp& __t, const _Up& __u) const
 noexcept(_S_noexcept<_Tp, _Up>())
 requires requires
 {
   { __t < __u } -> __boolean_testable;
   { __u < __t } -> __boolean_testable;
 }
 {
   if constexpr (three_way_comparable_with<_Tp, _Up>)
     return __t <=> __u;
   else
     {
       if (__t < __u)
  return weak_ordering::less;
       else if (__u < __t)
  return weak_ordering::greater;
       else
  return weak_ordering::equivalent;
     }
 }
    } __synth3way = {};


    template<typename _Tp, typename _Up = _Tp>
      using __synth3way_t
 = decltype(__detail::__synth3way(std::declval<_Tp&>(),
      std::declval<_Up&>()));
  }


}
# 66 "/usr/include/c++/14/bits/stl_pair.h" 2 3


namespace std __attribute__ ((__visibility__ ("default")))
{

# 79 "/usr/include/c++/14/bits/stl_pair.h" 3
  struct piecewise_construct_t { explicit piecewise_construct_t() = default; };


  inline constexpr piecewise_construct_t piecewise_construct =
    piecewise_construct_t();




  template<typename _T1, typename _T2>
    struct pair;

  template<typename...>
    class tuple;





  template<typename _Tp, size_t _Nm>
    struct array;

  template<size_t...>
    struct _Index_tuple;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(pair<_Tp1, _Tp2>& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(pair<_Tp1, _Tp2>&& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(const pair<_Tp1, _Tp2>& __in) noexcept;

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(const pair<_Tp1, _Tp2>&& __in) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr __tuple_element_t<__i, tuple<_Elements...>>&
    get(tuple<_Elements...>& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr const __tuple_element_t<__i, tuple<_Elements...>>&
    get(const tuple<_Elements...>& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr __tuple_element_t<__i, tuple<_Elements...>>&&
    get(tuple<_Elements...>&& __t) noexcept;

  template<size_t __i, typename... _Elements>
    constexpr const __tuple_element_t<__i, tuple<_Elements...>>&&
    get(const tuple<_Elements...>&& __t) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr _Tp&
    get(array<_Tp, _Nm>&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr _Tp&&
    get(array<_Tp, _Nm>&&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr const _Tp&
    get(const array<_Tp, _Nm>&) noexcept;

  template<size_t _Int, typename _Tp, size_t _Nm>
    constexpr const _Tp&&
    get(const array<_Tp, _Nm>&&) noexcept;
# 260 "/usr/include/c++/14/bits/stl_pair.h" 3
  template<typename _U1, typename _U2> class __pair_base
  {







  };
# 283 "/usr/include/c++/14/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    struct pair
    : public __pair_base<_T1, _T2>
    {
      typedef _T1 first_type;
      typedef _T2 second_type;

      _T1 first;
      _T2 second;


      constexpr pair(const pair&) = default;
      constexpr pair(pair&&) = default;

      template<typename... _Args1, typename... _Args2>
 constexpr
 pair(piecewise_construct_t, tuple<_Args1...>, tuple<_Args2...>);


      constexpr void
      swap(pair& __p)
      noexcept(__and_<__is_nothrow_swappable<_T1>,
        __is_nothrow_swappable<_T2>>::value)
      {
 using std::swap;
 swap(first, __p.first);
 swap(second, __p.second);
      }
# 331 "/usr/include/c++/14/bits/stl_pair.h" 3
    private:
      template<typename... _Args1, size_t... _Indexes1,
        typename... _Args2, size_t... _Indexes2>
 constexpr
 pair(tuple<_Args1...>&, tuple<_Args2...>&,
      _Index_tuple<_Indexes1...>, _Index_tuple<_Indexes2...>);
    public:





      constexpr
      explicit(__not_<__and_<__is_implicitly_default_constructible<_T1>,
        __is_implicitly_default_constructible<_T2>>>())
      pair()
      requires is_default_constructible_v<_T1>
        && is_default_constructible_v<_T2>
      : first(), second()
      { }

    private:


      template<typename _U1, typename _U2>
 static constexpr bool
 _S_constructible()
 {
   if constexpr (is_constructible_v<_T1, _U1>)
     return is_constructible_v<_T2, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_nothrow_constructible()
 {
   if constexpr (is_nothrow_constructible_v<_T1, _U1>)
     return is_nothrow_constructible_v<_T2, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_convertible()
 {
   if constexpr (is_convertible_v<_U1, _T1>)
     return is_convertible_v<_U2, _T2>;
   return false;
 }


      template<typename _U1, typename _U2>
 static constexpr bool
 _S_dangles()
 {

   if constexpr (__reference_constructs_from_temporary(_T1, _U1&&))
     return true;
   else
     return __reference_constructs_from_temporary(_T2, _U2&&);



 }
# 424 "/usr/include/c++/14/bits/stl_pair.h" 3
    public:


      constexpr explicit(!_S_convertible<const _T1&, const _T2&>())
      pair(const _T1& __x, const _T2& __y)
      noexcept(_S_nothrow_constructible<const _T1&, const _T2&>())
      requires (_S_constructible<const _T1&, const _T2&>())
      : first(__x), second(__y)
      { }





      template<typename _U1, typename _U2>

 requires (_S_constructible<_U1, _U2>()) && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(_U1&& __x, _U2&& __y)
 noexcept(_S_nothrow_constructible<_U1, _U2>())
 : first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
 { }




      template<typename _U1, typename _U2>

 requires (_S_constructible<_U1, _U2>()) && (_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(_U1&&, _U2&&) = delete;


      template<typename _U1, typename _U2>
 requires (_S_constructible<const _U1&, const _U2&>())
   && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<const _U1&, const _U2&>())
 pair(const pair<_U1, _U2>& __p)
 noexcept(_S_nothrow_constructible<const _U1&, const _U2&>())
 : first(__p.first), second(__p.second)
 { }

      template<typename _U1, typename _U2>
 requires (_S_constructible<const _U1&, const _U2&>())
       && (_S_dangles<const _U1&, const _U2&>())
 constexpr explicit(!_S_convertible<const _U1&, const _U2&>())
 pair(const pair<_U1, _U2>&) = delete;


      template<typename _U1, typename _U2>
 requires (_S_constructible<_U1, _U2>()) && (!_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(pair<_U1, _U2>&& __p)
 noexcept(_S_nothrow_constructible<_U1, _U2>())
 : first(std::forward<_U1>(__p.first)),
   second(std::forward<_U2>(__p.second))
 { }

      template<typename _U1, typename _U2>
 requires (_S_constructible<_U1, _U2>()) && (_S_dangles<_U1, _U2>())
 constexpr explicit(!_S_convertible<_U1, _U2>())
 pair(pair<_U1, _U2>&&) = delete;
# 537 "/usr/include/c++/14/bits/stl_pair.h" 3
  private:

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_assignable()
 {
   if constexpr (is_assignable_v<_T1&, _U1>)
     return is_assignable_v<_T2&, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_const_assignable()
 {
   if constexpr (is_assignable_v<const _T1&, _U1>)
     return is_assignable_v<const _T2&, _U2>;
   return false;
 }

      template<typename _U1, typename _U2>
 static constexpr bool
 _S_nothrow_assignable()
 {
   if constexpr (is_nothrow_assignable_v<_T1&, _U1>)
     return is_nothrow_assignable_v<_T2&, _U2>;
   return false;
 }
# 585 "/usr/include/c++/14/bits/stl_pair.h" 3
  public:

      pair& operator=(const pair&) = delete;


      constexpr pair&
      operator=(const pair& __p)
      noexcept(_S_nothrow_assignable<const _T1&, const _T2&>())
      requires (_S_assignable<const _T1&, const _T2&>())
      {
 first = __p.first;
 second = __p.second;
 return *this;
      }


      constexpr pair&
      operator=(pair&& __p)
      noexcept(_S_nothrow_assignable<_T1, _T2>())
      requires (_S_assignable<_T1, _T2>())
      {
 first = std::forward<first_type>(__p.first);
 second = std::forward<second_type>(__p.second);
 return *this;
      }


      template<typename _U1, typename _U2>
 constexpr pair&
 operator=(const pair<_U1, _U2>& __p)
 noexcept(_S_nothrow_assignable<const _U1&, const _U2&>())
 requires (_S_assignable<const _U1&, const _U2&>())
 {
   first = __p.first;
   second = __p.second;
   return *this;
 }


      template<typename _U1, typename _U2>
 constexpr pair&
 operator=(pair<_U1, _U2>&& __p)
 noexcept(_S_nothrow_assignable<_U1, _U2>())
 requires (_S_assignable<_U1, _U2>())
 {
   first = std::forward<_U1>(__p.first);
   second = std::forward<_U2>(__p.second);
   return *this;
 }
# 995 "/usr/include/c++/14/bits/stl_pair.h" 3
    };




  template<typename _T1, typename _T2> pair(_T1, _T2) -> pair<_T1, _T2>;







  template<typename _T1, typename _T2, typename _U1, typename _U2>
    inline constexpr bool
    operator==(const pair<_T1, _T2>& __x, const pair<_U1, _U2>& __y)
    { return __x.first == __y.first && __x.second == __y.second; }
# 1020 "/usr/include/c++/14/bits/stl_pair.h" 3
  template<typename _T1, typename _T2, typename _U1, typename _U2>
    constexpr common_comparison_category_t<__detail::__synth3way_t<_T1, _U1>,
        __detail::__synth3way_t<_T2, _U2>>
    operator<=>(const pair<_T1, _T2>& __x, const pair<_U1, _U2>& __y)
    {
      if (auto __c = __detail::__synth3way(__x.first, __y.first); __c != 0)
 return __c;
      return __detail::__synth3way(__x.second, __y.second);
    }
# 1080 "/usr/include/c++/14/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    constexpr inline


    typename enable_if<__and_<__is_swappable<_T1>,
                              __is_swappable<_T2>>::value>::type



    swap(pair<_T1, _T2>& __x, pair<_T1, _T2>& __y)
    noexcept(noexcept(__x.swap(__y)))
    { __x.swap(__y); }
# 1103 "/usr/include/c++/14/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    typename enable_if<!__and_<__is_swappable<_T1>,
          __is_swappable<_T2>>::value>::type
    swap(pair<_T1, _T2>&, pair<_T1, _T2>&) = delete;
# 1129 "/usr/include/c++/14/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    constexpr pair<typename __decay_and_strip<_T1>::__type,
                   typename __decay_and_strip<_T2>::__type>
    make_pair(_T1&& __x, _T2&& __y)
    {
      typedef typename __decay_and_strip<_T1>::__type __ds_type1;
      typedef typename __decay_and_strip<_T2>::__type __ds_type2;
      typedef pair<__ds_type1, __ds_type2> __pair_type;
      return __pair_type(std::forward<_T1>(__x), std::forward<_T2>(__y));
    }
# 1152 "/usr/include/c++/14/bits/stl_pair.h" 3
  template<typename _T1, typename _T2>
    struct __is_tuple_like_impl<pair<_T1, _T2>> : true_type
    { };



  template<class _Tp1, class _Tp2>
    struct tuple_size<pair<_Tp1, _Tp2>>
    : public integral_constant<size_t, 2> { };


  template<class _Tp1, class _Tp2>
    struct tuple_element<0, pair<_Tp1, _Tp2>>
    { typedef _Tp1 type; };


  template<class _Tp1, class _Tp2>
    struct tuple_element<1, pair<_Tp1, _Tp2>>
    { typedef _Tp2 type; };



  template<size_t __i, typename... _Types>
    struct tuple_element<__i, tuple<_Types...>>;


  template<typename _Tp1, typename _Tp2>
    inline constexpr size_t tuple_size_v<pair<_Tp1, _Tp2>> = 2;

  template<typename _Tp1, typename _Tp2>
    inline constexpr size_t tuple_size_v<const pair<_Tp1, _Tp2>> = 2;

  template<typename _Tp>
    inline constexpr bool __is_pair = false;

  template<typename _Tp, typename _Up>
    inline constexpr bool __is_pair<pair<_Tp, _Up>> = true;



  template<size_t _Int>
    struct __pair_get;

  template<>
    struct __pair_get<0>
    {
      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp1&
 __get(pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.first; }

      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp1&&
 __move_get(pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<_Tp1>(__pair.first); }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp1&
 __const_get(const pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.first; }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp1&&
 __const_move_get(const pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<const _Tp1>(__pair.first); }
    };

  template<>
    struct __pair_get<1>
    {
      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp2&
 __get(pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.second; }

      template<typename _Tp1, typename _Tp2>
 static constexpr _Tp2&&
 __move_get(pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<_Tp2>(__pair.second); }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp2&
 __const_get(const pair<_Tp1, _Tp2>& __pair) noexcept
 { return __pair.second; }

      template<typename _Tp1, typename _Tp2>
 static constexpr const _Tp2&&
 __const_move_get(const pair<_Tp1, _Tp2>&& __pair) noexcept
 { return std::forward<const _Tp2>(__pair.second); }
    };






  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(pair<_Tp1, _Tp2>& __in) noexcept
    { return __pair_get<_Int>::__get(__in); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(pair<_Tp1, _Tp2>&& __in) noexcept
    { return __pair_get<_Int>::__move_get(std::move(__in)); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&
    get(const pair<_Tp1, _Tp2>& __in) noexcept
    { return __pair_get<_Int>::__const_get(__in); }

  template<size_t _Int, class _Tp1, class _Tp2>
    constexpr const typename tuple_element<_Int, pair<_Tp1, _Tp2>>::type&&
    get(const pair<_Tp1, _Tp2>&& __in) noexcept
    { return __pair_get<_Int>::__const_move_get(std::move(__in)); }



  template <typename _Tp, typename _Up>
    constexpr _Tp&
    get(pair<_Tp, _Up>& __p) noexcept
    { return __p.first; }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&
    get(const pair<_Tp, _Up>& __p) noexcept
    { return __p.first; }

  template <typename _Tp, typename _Up>
    constexpr _Tp&&
    get(pair<_Tp, _Up>&& __p) noexcept
    { return std::move(__p.first); }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&&
    get(const pair<_Tp, _Up>&& __p) noexcept
    { return std::move(__p.first); }

  template <typename _Tp, typename _Up>
    constexpr _Tp&
    get(pair<_Up, _Tp>& __p) noexcept
    { return __p.second; }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&
    get(const pair<_Up, _Tp>& __p) noexcept
    { return __p.second; }

  template <typename _Tp, typename _Up>
    constexpr _Tp&&
    get(pair<_Up, _Tp>&& __p) noexcept
    { return std::move(__p.second); }

  template <typename _Tp, typename _Up>
    constexpr const _Tp&&
    get(const pair<_Up, _Tp>&& __p) noexcept
    { return std::move(__p.second); }
# 1332 "/usr/include/c++/14/bits/stl_pair.h" 3

}
# 65 "/usr/include/c++/14/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 1 3
# 62 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
       
# 63 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
# 71 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
# 1 "/usr/include/c++/14/bits/iterator_concepts.h" 1 3
# 33 "/usr/include/c++/14/bits/iterator_concepts.h" 3
       
# 34 "/usr/include/c++/14/bits/iterator_concepts.h" 3



# 1 "/usr/include/c++/14/bits/ptr_traits.h" 1 3
# 39 "/usr/include/c++/14/bits/ptr_traits.h" 3
namespace __gnu_debug { struct _Safe_iterator_base; }


namespace std __attribute__ ((__visibility__ ("default")))
{




  class __undefined;



  template<typename _Tp>
    struct __get_first_arg
    { using type = __undefined; };

  template<template<typename, typename...> class _SomeTemplate, typename _Tp,
           typename... _Types>
    struct __get_first_arg<_SomeTemplate<_Tp, _Types...>>
    { using type = _Tp; };



  template<typename _Tp, typename _Up>
    struct __replace_first_arg
    { };

  template<template<typename, typename...> class _SomeTemplate, typename _Up,
           typename _Tp, typename... _Types>
    struct __replace_first_arg<_SomeTemplate<_Tp, _Types...>, _Up>
    { using type = _SomeTemplate<_Up, _Types...>; };


  template<typename _Ptr, typename = void>
    struct __ptr_traits_elem : __get_first_arg<_Ptr>
    { };



  template<typename _Ptr> requires requires { typename _Ptr::element_type; }
    struct __ptr_traits_elem<_Ptr, void>
    { using type = typename _Ptr::element_type; };






  template<typename _Ptr>
    using __ptr_traits_elem_t = typename __ptr_traits_elem<_Ptr>::type;




  template<typename _Ptr, typename _Elt, bool = is_void<_Elt>::value>
    struct __ptr_traits_ptr_to
    {
      using pointer = _Ptr;
      using element_type = _Elt;







      static pointer
      pointer_to(element_type& __r)

      requires requires {
 { pointer::pointer_to(__r) } -> convertible_to<pointer>;
      }

      { return pointer::pointer_to(__r); }
    };


  template<typename _Ptr, typename _Elt>
    struct __ptr_traits_ptr_to<_Ptr, _Elt, true>
    { };


  template<typename _Tp>
    struct __ptr_traits_ptr_to<_Tp*, _Tp, false>
    {
      using pointer = _Tp*;
      using element_type = _Tp;






      static constexpr pointer
      pointer_to(element_type& __r) noexcept
      { return std::addressof(__r); }
    };

  template<typename _Ptr, typename _Elt>
    struct __ptr_traits_impl : __ptr_traits_ptr_to<_Ptr, _Elt>
    {
    private:
      template<typename _Tp>
 using __diff_t = typename _Tp::difference_type;

      template<typename _Tp, typename _Up>
 using __rebind = __type_identity<typename _Tp::template rebind<_Up>>;

    public:

      using pointer = _Ptr;


      using element_type = _Elt;


      using difference_type = __detected_or_t<ptrdiff_t, __diff_t, _Ptr>;


      template<typename _Up>
 using rebind = typename __detected_or_t<__replace_first_arg<_Ptr, _Up>,
      __rebind, _Ptr, _Up>::type;
    };



  template<typename _Ptr>
    struct __ptr_traits_impl<_Ptr, __undefined>
    { };







  template<typename _Ptr>
    struct pointer_traits : __ptr_traits_impl<_Ptr, __ptr_traits_elem_t<_Ptr>>
    { };







  template<typename _Tp>
    struct pointer_traits<_Tp*> : __ptr_traits_ptr_to<_Tp*, _Tp>
    {

      typedef _Tp* pointer;

      typedef _Tp element_type;

      typedef ptrdiff_t difference_type;

      template<typename _Up> using rebind = _Up*;
    };


  template<typename _Ptr, typename _Tp>
    using __ptr_rebind = typename pointer_traits<_Ptr>::template rebind<_Tp>;

  template<typename _Tp>
    constexpr _Tp*
    __to_address(_Tp* __ptr) noexcept
    {
      static_assert(!std::is_function<_Tp>::value, "not a function pointer");
      return __ptr;
    }







  template<typename _Ptr>
    constexpr auto
    __to_address(const _Ptr& __ptr) noexcept
    -> decltype(std::pointer_traits<_Ptr>::to_address(__ptr))
    { return std::pointer_traits<_Ptr>::to_address(__ptr); }

  template<typename _Ptr, typename... _None>
    constexpr auto
    __to_address(const _Ptr& __ptr, _None...) noexcept
    {
      if constexpr (is_base_of_v<__gnu_debug::_Safe_iterator_base, _Ptr>)
 return std::__to_address(__ptr.base().operator->());
      else
 return std::__to_address(__ptr.operator->());
    }







  template<typename _Tp>
    constexpr _Tp*
    to_address(_Tp* __ptr) noexcept
    { return std::__to_address(__ptr); }
# 251 "/usr/include/c++/14/bits/ptr_traits.h" 3
  template<typename _Ptr>
    constexpr auto
    to_address(const _Ptr& __ptr) noexcept
    { return std::__to_address(__ptr); }



}
# 38 "/usr/include/c++/14/bits/iterator_concepts.h" 2 3
# 1 "/usr/include/c++/14/bits/ranges_cmp.h" 1 3
# 37 "/usr/include/c++/14/bits/ranges_cmp.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{


  struct __is_transparent;





  struct identity
  {
    template<typename _Tp>
      [[nodiscard]]
      constexpr _Tp&&
      operator()(_Tp&& __t) const noexcept
      { return std::forward<_Tp>(__t); }

    using is_transparent = __is_transparent;
  };


namespace ranges
{
  namespace __detail
  {



    template<typename _Tp, typename _Up>
      concept __less_builtin_ptr_cmp
 = requires (_Tp&& __t, _Up&& __u) { { __t < __u } -> same_as<bool>; }
   && convertible_to<_Tp, const volatile void*>
   && convertible_to<_Up, const volatile void*>
   && (! requires(_Tp&& __t, _Up&& __u)
       { operator<(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }
       && ! requires(_Tp&& __t, _Up&& __u)
       { std::forward<_Tp>(__t).operator<(std::forward<_Up>(__u)); });
  }







  struct equal_to
  {
    template<typename _Tp, typename _Up>
      requires equality_comparable_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() == std::declval<_Up>()))
      { return std::forward<_Tp>(__t) == std::forward<_Up>(__u); }

    using is_transparent = __is_transparent;
  };


  struct not_equal_to
  {
    template<typename _Tp, typename _Up>
      requires equality_comparable_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() == std::declval<_Tp>()))
      { return !equal_to{}(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }

    using is_transparent = __is_transparent;
  };


  struct less
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() < std::declval<_Up>()))
      {
 if constexpr (__detail::__less_builtin_ptr_cmp<_Tp, _Up>)
   {
     if (std::__is_constant_evaluated())
       return __t < __u;

     auto __x = reinterpret_cast<long unsigned int>(
       static_cast<const volatile void*>(std::forward<_Tp>(__t)));
     auto __y = reinterpret_cast<long unsigned int>(
       static_cast<const volatile void*>(std::forward<_Up>(__u)));
     return __x < __y;
   }
 else
   return std::forward<_Tp>(__t) < std::forward<_Up>(__u);
      }

    using is_transparent = __is_transparent;
  };


  struct greater
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() < std::declval<_Tp>()))
      { return less{}(std::forward<_Up>(__u), std::forward<_Tp>(__t)); }

    using is_transparent = __is_transparent;
  };


  struct greater_equal
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Tp>() < std::declval<_Up>()))
      { return !less{}(std::forward<_Tp>(__t), std::forward<_Up>(__u)); }

    using is_transparent = __is_transparent;
  };


  struct less_equal
  {
    template<typename _Tp, typename _Up>
      requires totally_ordered_with<_Tp, _Up>
      constexpr bool
      operator()(_Tp&& __t, _Up&& __u) const
      noexcept(noexcept(std::declval<_Up>() < std::declval<_Tp>()))
      { return !less{}(std::forward<_Up>(__u), std::forward<_Tp>(__t)); }

    using is_transparent = __is_transparent;
  };

}


}
# 39 "/usr/include/c++/14/bits/iterator_concepts.h" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{

# 58 "/usr/include/c++/14/bits/iterator_concepts.h" 3
  struct default_sentinel_t { };


  inline constexpr default_sentinel_t default_sentinel{};


  struct input_iterator_tag;
  struct output_iterator_tag;
  struct forward_iterator_tag;
  struct bidirectional_iterator_tag;
  struct random_access_iterator_tag;
  struct contiguous_iterator_tag;

  template<typename _Iterator>
    struct iterator_traits;

  template<typename _Tp> requires is_object_v<_Tp>
    struct iterator_traits<_Tp*>;

  template<typename _Iterator, typename>
    struct __iterator_traits;

  namespace __detail
  {
    template<typename _Tp>
      using __with_ref = _Tp&;

    template<typename _Tp>
      concept __can_reference = requires { typename __with_ref<_Tp>; };

    template<typename _Tp>
      concept __dereferenceable = requires(_Tp& __t)
 {
   { *__t } -> __can_reference;
 };
  }

  template<__detail::__dereferenceable _Tp>
    using iter_reference_t = decltype(*std::declval<_Tp&>());

  namespace ranges
  {

    namespace __imove
    {
      void iter_move() = delete;

      template<typename _Tp>
 concept __adl_imove
   = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>)
   && requires(_Tp&& __t) { iter_move(static_cast<_Tp&&>(__t)); };

      struct _IterMove
      {
      private:
 template<typename _Tp>
   struct __result
   { using type = iter_reference_t<_Tp>; };

 template<typename _Tp>
   requires __adl_imove<_Tp>
   struct __result<_Tp>
   { using type = decltype(iter_move(std::declval<_Tp>())); };

 template<typename _Tp>
   requires (!__adl_imove<_Tp>)
   && is_lvalue_reference_v<iter_reference_t<_Tp>>
   struct __result<_Tp>
   { using type = remove_reference_t<iter_reference_t<_Tp>>&&; };

 template<typename _Tp>
   static constexpr bool
   _S_noexcept()
   {
     if constexpr (__adl_imove<_Tp>)
       return noexcept(iter_move(std::declval<_Tp>()));
     else
       return noexcept(*std::declval<_Tp>());
   }

      public:

 template<std::__detail::__dereferenceable _Tp>
   using __type = typename __result<_Tp>::type;

 template<std::__detail::__dereferenceable _Tp>
   [[nodiscard]]
   constexpr __type<_Tp>
   operator()(_Tp&& __e) const
   noexcept(_S_noexcept<_Tp>())
   {
     if constexpr (__adl_imove<_Tp>)
       return iter_move(static_cast<_Tp&&>(__e));
     else if constexpr (is_lvalue_reference_v<iter_reference_t<_Tp>>)
       return static_cast<__type<_Tp>>(*__e);
     else
       return *__e;
   }
      };
    }


    inline namespace _Cpo {
      inline constexpr __imove::_IterMove iter_move{};
    }
  }

  template<__detail::__dereferenceable _Tp>
    requires __detail::__can_reference<ranges::__imove::_IterMove::__type<_Tp&>>
    using iter_rvalue_reference_t = ranges::__imove::_IterMove::__type<_Tp&>;

  template<typename> struct incrementable_traits { };

  template<typename _Tp> requires is_object_v<_Tp>
    struct incrementable_traits<_Tp*>
    { using difference_type = ptrdiff_t; };

  template<typename _Iter>
    struct incrementable_traits<const _Iter>
    : incrementable_traits<_Iter> { };

  template<typename _Tp> requires requires { typename _Tp::difference_type; }
    struct incrementable_traits<_Tp>
    { using difference_type = typename _Tp::difference_type; };

  template<typename _Tp>
    requires (!requires { typename _Tp::difference_type; }
       && requires(const _Tp& __a, const _Tp& __b)
       { { __a - __b } -> integral; })
    struct incrementable_traits<_Tp>
    {
      using difference_type
 = make_signed_t<decltype(std::declval<_Tp>() - std::declval<_Tp>())>;
    };
# 204 "/usr/include/c++/14/bits/iterator_concepts.h" 3
  namespace __detail
  {


    template<typename _Iter>
      concept __primary_traits_iter
 = __is_base_of(__iterator_traits<_Iter, void>, iterator_traits<_Iter>);

    template<typename _Iter, typename _Tp>
      struct __iter_traits_impl
      { using type = iterator_traits<_Iter>; };

    template<typename _Iter, typename _Tp>
      requires __primary_traits_iter<_Iter>
      struct __iter_traits_impl<_Iter, _Tp>
      { using type = _Tp; };


    template<typename _Iter, typename _Tp = _Iter>
      using __iter_traits = typename __iter_traits_impl<_Iter, _Tp>::type;

    template<typename _Tp>
      using __iter_diff_t = typename
 __iter_traits<_Tp, incrementable_traits<_Tp>>::difference_type;
  }

  template<typename _Tp>
    using iter_difference_t = __detail::__iter_diff_t<remove_cvref_t<_Tp>>;

  namespace __detail
  {
    template<typename> struct __cond_value_type { };

    template<typename _Tp> requires is_object_v<_Tp>
      struct __cond_value_type<_Tp>
      { using value_type = remove_cv_t<_Tp>; };

    template<typename _Tp>
      concept __has_member_value_type
 = requires { typename _Tp::value_type; };

    template<typename _Tp>
      concept __has_member_element_type
 = requires { typename _Tp::element_type; };

  }

  template<typename> struct indirectly_readable_traits { };

  template<typename _Tp>
    struct indirectly_readable_traits<_Tp*>
    : __detail::__cond_value_type<_Tp>
    { };

  template<typename _Iter> requires is_array_v<_Iter>
    struct indirectly_readable_traits<_Iter>
    { using value_type = remove_cv_t<remove_extent_t<_Iter>>; };

  template<typename _Iter>
    struct indirectly_readable_traits<const _Iter>
    : indirectly_readable_traits<_Iter>
    { };

  template<__detail::__has_member_value_type _Tp>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::value_type>
    { };

  template<__detail::__has_member_element_type _Tp>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::element_type>
    { };



  template<__detail::__has_member_value_type _Tp>
    requires __detail::__has_member_element_type<_Tp>
    && same_as<remove_cv_t<typename _Tp::element_type>,
        remove_cv_t<typename _Tp::value_type>>
    struct indirectly_readable_traits<_Tp>
    : __detail::__cond_value_type<typename _Tp::value_type>
    { };



  template<__detail::__has_member_value_type _Tp>
    requires __detail::__has_member_element_type<_Tp>
    struct indirectly_readable_traits<_Tp>
    { };

  namespace __detail
  {
    template<typename _Tp>
      using __iter_value_t = typename
 __iter_traits<_Tp, indirectly_readable_traits<_Tp>>::value_type;
  }

  template<typename _Tp>
    using iter_value_t = __detail::__iter_value_t<remove_cvref_t<_Tp>>;

  namespace __detail
  {


    template<typename _Iter>
      concept __cpp17_iterator = requires(_Iter __it)
 {
   { *__it } -> __can_reference;
   { ++__it } -> same_as<_Iter&>;
   { *__it++ } -> __can_reference;
 } && copyable<_Iter>;

    template<typename _Iter>
      concept __cpp17_input_iterator = __cpp17_iterator<_Iter>
 && equality_comparable<_Iter>
 && requires(_Iter __it)
 {
   typename incrementable_traits<_Iter>::difference_type;
   typename indirectly_readable_traits<_Iter>::value_type;
   typename common_reference_t<iter_reference_t<_Iter>&&,
     typename indirectly_readable_traits<_Iter>::value_type&>;
   typename common_reference_t<decltype(*__it++)&&,
     typename indirectly_readable_traits<_Iter>::value_type&>;
   requires signed_integral<
     typename incrementable_traits<_Iter>::difference_type>;
 };



    template<typename _Iter>
      concept __cpp17_fwd_iterator = __cpp17_input_iterator<_Iter>
 && constructible_from<_Iter>
 && is_reference_v<iter_reference_t<_Iter>>
 && same_as<remove_cvref_t<iter_reference_t<_Iter>>,
     typename indirectly_readable_traits<_Iter>::value_type>
 && requires(_Iter __it)
 {
   { __it++ } -> convertible_to<const _Iter&>;
   { *__it++ } -> same_as<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __cpp17_bidi_iterator = __cpp17_fwd_iterator<_Iter>
 && requires(_Iter __it)
 {
   { --__it } -> same_as<_Iter&>;
   { __it-- } -> convertible_to<const _Iter&>;
   { *__it-- } -> same_as<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __cpp17_randacc_iterator = __cpp17_bidi_iterator<_Iter>
 && totally_ordered<_Iter>
 && requires(_Iter __it,
      typename incrementable_traits<_Iter>::difference_type __n)
 {
   { __it += __n } -> same_as<_Iter&>;
   { __it -= __n } -> same_as<_Iter&>;
   { __it + __n } -> same_as<_Iter>;
   { __n + __it } -> same_as<_Iter>;
   { __it - __n } -> same_as<_Iter>;
   { __it - __it } -> same_as<decltype(__n)>;
   { __it[__n] } -> convertible_to<iter_reference_t<_Iter>>;
 };

    template<typename _Iter>
      concept __iter_with_nested_types = requires {
 typename _Iter::iterator_category;
 typename _Iter::value_type;
 typename _Iter::difference_type;
 typename _Iter::reference;
      };

    template<typename _Iter>
      concept __iter_without_nested_types = !__iter_with_nested_types<_Iter>;

    template<typename _Iter>
      concept __iter_without_category
 = !requires { typename _Iter::iterator_category; };

  }

  template<typename _Iterator>
    requires __detail::__iter_with_nested_types<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __ptr
 { using type = void; };

      template<typename _Iter> requires requires { typename _Iter::pointer; }
 struct __ptr<_Iter>
 { using type = typename _Iter::pointer; };

    public:
      using iterator_category = typename _Iterator::iterator_category;
      using value_type = typename _Iterator::value_type;
      using difference_type = typename _Iterator::difference_type;
      using pointer = typename __ptr<_Iterator>::type;
      using reference = typename _Iterator::reference;
    };

  template<typename _Iterator>
    requires __detail::__iter_without_nested_types<_Iterator>
       && __detail::__cpp17_input_iterator<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __cat
 { using type = input_iterator_tag; };

      template<typename _Iter>
 requires requires { typename _Iter::iterator_category; }
 struct __cat<_Iter>
 { using type = typename _Iter::iterator_category; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_randacc_iterator<_Iter>
 struct __cat<_Iter>
 { using type = random_access_iterator_tag; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_bidi_iterator<_Iter>
 struct __cat<_Iter>
 { using type = bidirectional_iterator_tag; };

      template<typename _Iter>
 requires __detail::__iter_without_category<_Iter>
    && __detail::__cpp17_fwd_iterator<_Iter>
 struct __cat<_Iter>
 { using type = forward_iterator_tag; };

      template<typename _Iter>
 struct __ptr
 { using type = void; };

      template<typename _Iter> requires requires { typename _Iter::pointer; }
 struct __ptr<_Iter>
 { using type = typename _Iter::pointer; };

      template<typename _Iter>
 requires (!requires { typename _Iter::pointer; }
     && requires(_Iter& __it) { __it.operator->(); })
 struct __ptr<_Iter>
 { using type = decltype(std::declval<_Iter&>().operator->()); };

      template<typename _Iter>
 struct __ref
 { using type = iter_reference_t<_Iter>; };

      template<typename _Iter> requires requires { typename _Iter::reference; }
 struct __ref<_Iter>
 { using type = typename _Iter::reference; };

    public:
      using iterator_category = typename __cat<_Iterator>::type;
      using value_type
 = typename indirectly_readable_traits<_Iterator>::value_type;
      using difference_type
 = typename incrementable_traits<_Iterator>::difference_type;
      using pointer = typename __ptr<_Iterator>::type;
      using reference = typename __ref<_Iterator>::type;
    };

  template<typename _Iterator>
    requires __detail::__iter_without_nested_types<_Iterator>
       && __detail::__cpp17_iterator<_Iterator>
    struct __iterator_traits<_Iterator, void>
    {
    private:
      template<typename _Iter>
 struct __diff
 { using type = void; };

      template<typename _Iter>
 requires requires
 { typename incrementable_traits<_Iter>::difference_type; }
 struct __diff<_Iter>
 {
   using type = typename incrementable_traits<_Iter>::difference_type;
 };

    public:
      using iterator_category = output_iterator_tag;
      using value_type = void;
      using difference_type = typename __diff<_Iterator>::type;
      using pointer = void;
      using reference = void;
    };

  namespace __detail
  {
    template<typename _Iter>
      struct __iter_concept_impl;


    template<typename _Iter>
      requires requires { typename __iter_traits<_Iter>::iterator_concept; }
      struct __iter_concept_impl<_Iter>
      { using type = typename __iter_traits<_Iter>::iterator_concept; };


    template<typename _Iter>
      requires (!requires { typename __iter_traits<_Iter>::iterator_concept; }
   && requires { typename __iter_traits<_Iter>::iterator_category; })
      struct __iter_concept_impl<_Iter>
      { using type = typename __iter_traits<_Iter>::iterator_category; };


    template<typename _Iter>
      requires (!requires { typename __iter_traits<_Iter>::iterator_concept; }
   && !requires { typename __iter_traits<_Iter>::iterator_category; }
   && __primary_traits_iter<_Iter>)
      struct __iter_concept_impl<_Iter>
      { using type = random_access_iterator_tag; };


    template<typename _Iter>
      struct __iter_concept_impl
      { };


    template<typename _Iter>
      using __iter_concept = typename __iter_concept_impl<_Iter>::type;

  template<typename _In>
    concept __indirectly_readable_impl = requires
      {
 typename iter_value_t<_In>;
 typename iter_reference_t<_In>;
 typename iter_rvalue_reference_t<_In>;
 requires same_as<iter_reference_t<const _In>,
    iter_reference_t<_In>>;
 requires same_as<iter_rvalue_reference_t<const _In>,
    iter_rvalue_reference_t<_In>>;
      }
      && common_reference_with<iter_reference_t<_In>&&, iter_value_t<_In>&>
      && common_reference_with<iter_reference_t<_In>&&,
         iter_rvalue_reference_t<_In>&&>
      && common_reference_with<iter_rvalue_reference_t<_In>&&,
          const iter_value_t<_In>&>;

  }


  template<typename _In>
    concept indirectly_readable
      = __detail::__indirectly_readable_impl<remove_cvref_t<_In>>;

  namespace __detail
  {
    template<typename _Tp>
      struct __indirect_value
      { using type = iter_value_t<_Tp>&; };


  }

  template<typename _Tp>
    using __indirect_value_t = typename __detail::__indirect_value<_Tp>::type;

  template<indirectly_readable _Tp>
    using iter_common_reference_t
      = common_reference_t<iter_reference_t<_Tp>, __indirect_value_t<_Tp>>;


  template<typename _Out, typename _Tp>
    concept indirectly_writable = requires(_Out&& __o, _Tp&& __t)
      {
 *__o = std::forward<_Tp>(__t);
 *std::forward<_Out>(__o) = std::forward<_Tp>(__t);
 const_cast<const iter_reference_t<_Out>&&>(*__o)
   = std::forward<_Tp>(__t);
 const_cast<const iter_reference_t<_Out>&&>(*std::forward<_Out>(__o))
   = std::forward<_Tp>(__t);
      };

  namespace ranges::__detail
  {
    class __max_diff_type;
    class __max_size_type;

    __extension__
    template<typename _Tp>
      concept __is_signed_int128

 = same_as<_Tp, __int128>;




    __extension__
    template<typename _Tp>
      concept __is_unsigned_int128

 = same_as<_Tp, unsigned __int128>;




    template<typename _Tp>
      concept __cv_bool = same_as<const volatile _Tp, const volatile bool>;

    template<typename _Tp>
      concept __integral_nonbool = integral<_Tp> && !__cv_bool<_Tp>;

    template<typename _Tp>
      concept __is_int128 = __is_signed_int128<_Tp> || __is_unsigned_int128<_Tp>;

    template<typename _Tp>
      concept __is_integer_like = __integral_nonbool<_Tp>
 || __is_int128<_Tp>
 || same_as<_Tp, __max_diff_type> || same_as<_Tp, __max_size_type>;

    template<typename _Tp>
      concept __is_signed_integer_like = signed_integral<_Tp>
 || __is_signed_int128<_Tp>
 || same_as<_Tp, __max_diff_type>;

  }

  namespace __detail { using ranges::__detail::__is_signed_integer_like; }


  template<typename _Iter>
    concept weakly_incrementable = movable<_Iter>
      && requires(_Iter __i)
      {
 typename iter_difference_t<_Iter>;
 requires __detail::__is_signed_integer_like<iter_difference_t<_Iter>>;
 { ++__i } -> same_as<_Iter&>;
 __i++;
      };

  template<typename _Iter>
    concept incrementable = regular<_Iter> && weakly_incrementable<_Iter>
      && requires(_Iter __i) { { __i++ } -> same_as<_Iter>; };

  template<typename _Iter>
    concept input_or_output_iterator
      = requires(_Iter __i) { { *__i } -> __detail::__can_reference; }
 && weakly_incrementable<_Iter>;

  template<typename _Sent, typename _Iter>
    concept sentinel_for = semiregular<_Sent>
      && input_or_output_iterator<_Iter>
      && __detail::__weakly_eq_cmp_with<_Sent, _Iter>;

  template<typename _Sent, typename _Iter>
    inline constexpr bool disable_sized_sentinel_for = false;

  template<typename _Sent, typename _Iter>
    concept sized_sentinel_for = sentinel_for<_Sent, _Iter>
    && !disable_sized_sentinel_for<remove_cv_t<_Sent>, remove_cv_t<_Iter>>
    && requires(const _Iter& __i, const _Sent& __s)
    {
      { __s - __i } -> same_as<iter_difference_t<_Iter>>;
      { __i - __s } -> same_as<iter_difference_t<_Iter>>;
    };

  template<typename _Iter>
    concept input_iterator = input_or_output_iterator<_Iter>
      && indirectly_readable<_Iter>
      && requires { typename __detail::__iter_concept<_Iter>; }
      && derived_from<__detail::__iter_concept<_Iter>, input_iterator_tag>;

  template<typename _Iter, typename _Tp>
    concept output_iterator = input_or_output_iterator<_Iter>
      && indirectly_writable<_Iter, _Tp>
      && requires(_Iter __i, _Tp&& __t) { *__i++ = std::forward<_Tp>(__t); };

  template<typename _Iter>
    concept forward_iterator = input_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>, forward_iterator_tag>
      && incrementable<_Iter> && sentinel_for<_Iter, _Iter>;

  template<typename _Iter>
    concept bidirectional_iterator = forward_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>,
        bidirectional_iterator_tag>
      && requires(_Iter __i)
      {
 { --__i } -> same_as<_Iter&>;
 { __i-- } -> same_as<_Iter>;
      };

  template<typename _Iter>
    concept random_access_iterator = bidirectional_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>,
        random_access_iterator_tag>
      && totally_ordered<_Iter> && sized_sentinel_for<_Iter, _Iter>
      && requires(_Iter __i, const _Iter __j,
    const iter_difference_t<_Iter> __n)
      {
 { __i += __n } -> same_as<_Iter&>;
 { __j + __n } -> same_as<_Iter>;
 { __n + __j } -> same_as<_Iter>;
 { __i -= __n } -> same_as<_Iter&>;
 { __j - __n } -> same_as<_Iter>;
 { __j[__n] } -> same_as<iter_reference_t<_Iter>>;
      };

  template<typename _Iter>
    concept contiguous_iterator = random_access_iterator<_Iter>
      && derived_from<__detail::__iter_concept<_Iter>, contiguous_iterator_tag>
      && is_lvalue_reference_v<iter_reference_t<_Iter>>
      && same_as<iter_value_t<_Iter>, remove_cvref_t<iter_reference_t<_Iter>>>
      && requires(const _Iter& __i)
      {
 { std::to_address(__i) }
   -> same_as<add_pointer_t<iter_reference_t<_Iter>>>;
      };





  template<typename _Fn, typename _Iter>
    concept indirectly_unary_invocable = indirectly_readable<_Iter>
      && copy_constructible<_Fn> && invocable<_Fn&, __indirect_value_t<_Iter>>
      && invocable<_Fn&, iter_reference_t<_Iter>>
      && common_reference_with<invoke_result_t<_Fn&, __indirect_value_t<_Iter>>,
          invoke_result_t<_Fn&, iter_reference_t<_Iter>>>;

  template<typename _Fn, typename _Iter>
    concept indirectly_regular_unary_invocable = indirectly_readable<_Iter>
      && copy_constructible<_Fn>
      && regular_invocable<_Fn&, __indirect_value_t<_Iter>>
      && regular_invocable<_Fn&, iter_reference_t<_Iter>>
      && common_reference_with<invoke_result_t<_Fn&, __indirect_value_t<_Iter>>,
          invoke_result_t<_Fn&, iter_reference_t<_Iter>>>;

  template<typename _Fn, typename _Iter>
    concept indirect_unary_predicate = indirectly_readable<_Iter>
      && copy_constructible<_Fn> && predicate<_Fn&, __indirect_value_t<_Iter>>
      && predicate<_Fn&, iter_reference_t<_Iter>>;

  template<typename _Fn, typename _I1, typename _I2>
    concept indirect_binary_predicate
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && predicate<_Fn&, __indirect_value_t<_I1>, __indirect_value_t<_I2>>
      && predicate<_Fn&, __indirect_value_t<_I1>, iter_reference_t<_I2>>
      && predicate<_Fn&, iter_reference_t<_I1>, __indirect_value_t<_I2>>
      && predicate<_Fn&, iter_reference_t<_I1>, iter_reference_t<_I2>>;

  template<typename _Fn, typename _I1, typename _I2 = _I1>
    concept indirect_equivalence_relation
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && equivalence_relation<_Fn&, __indirect_value_t<_I1>, __indirect_value_t<_I2>>
      && equivalence_relation<_Fn&, __indirect_value_t<_I1>, iter_reference_t<_I2>>
      && equivalence_relation<_Fn&, iter_reference_t<_I1>, __indirect_value_t<_I2>>
      && equivalence_relation<_Fn&, iter_reference_t<_I1>,
         iter_reference_t<_I2>>;

  template<typename _Fn, typename _I1, typename _I2 = _I1>
    concept indirect_strict_weak_order
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && copy_constructible<_Fn>
      && strict_weak_order<_Fn&, __indirect_value_t<_I1>, __indirect_value_t<_I2>>
      && strict_weak_order<_Fn&, __indirect_value_t<_I1>, iter_reference_t<_I2>>
      && strict_weak_order<_Fn&, iter_reference_t<_I1>, __indirect_value_t<_I2>>
      && strict_weak_order<_Fn&, iter_reference_t<_I1>, iter_reference_t<_I2>>;

  template<typename _Fn, typename... _Is>
    requires (indirectly_readable<_Is> && ...)
      && invocable<_Fn, iter_reference_t<_Is>...>
    using indirect_result_t = invoke_result_t<_Fn, iter_reference_t<_Is>...>;

  namespace __detail
  {
    template<typename _Iter, typename _Proj>
      struct __projected
      {
 struct __type
 {
   using value_type = remove_cvref_t<indirect_result_t<_Proj&, _Iter>>;
   indirect_result_t<_Proj&, _Iter> operator*() const;



   using __projected_Iter = _Iter;
   using __projected_Proj = _Proj;
 };
      };

    template<weakly_incrementable _Iter, typename _Proj>
      struct __projected<_Iter, _Proj>
      {
 struct __type
 {
   using value_type = remove_cvref_t<indirect_result_t<_Proj&, _Iter>>;
   using difference_type = iter_difference_t<_Iter>;
   indirect_result_t<_Proj&, _Iter> operator*() const;

   using __projected_Iter = _Iter;
   using __projected_Proj = _Proj;
 };
      };
  }


  template<indirectly_readable _Iter,
    indirectly_regular_unary_invocable<_Iter> _Proj>
    using projected = typename __detail::__projected<_Iter, _Proj>::__type;


  template<typename _Tp>
    requires same_as<_Tp, projected<typename _Tp::__projected_Iter,
        typename _Tp::__projected_Proj>>
    struct __detail::__indirect_value<_Tp>
    {
      using _Iter = typename _Tp::__projected_Iter;
      using _Proj = typename _Tp::__projected_Proj;
      using type = invoke_result_t<_Proj&, __indirect_value_t<_Iter>>;
    };





  template<typename _In, typename _Out>
    concept indirectly_movable = indirectly_readable<_In>
      && indirectly_writable<_Out, iter_rvalue_reference_t<_In>>;

  template<typename _In, typename _Out>
    concept indirectly_movable_storable = indirectly_movable<_In, _Out>
      && indirectly_writable<_Out, iter_value_t<_In>>
      && movable<iter_value_t<_In>>
      && constructible_from<iter_value_t<_In>, iter_rvalue_reference_t<_In>>
      && assignable_from<iter_value_t<_In>&, iter_rvalue_reference_t<_In>>;


  template<typename _In, typename _Out>
    concept indirectly_copyable = indirectly_readable<_In>
      && indirectly_writable<_Out, iter_reference_t<_In>>;

  template<typename _In, typename _Out>
    concept indirectly_copyable_storable = indirectly_copyable<_In, _Out>
      && indirectly_writable<_Out, iter_value_t<_In>&>
      && indirectly_writable<_Out, const iter_value_t<_In>&>
      && indirectly_writable<_Out, iter_value_t<_In>&&>
      && indirectly_writable<_Out, const iter_value_t<_In>&&>
      && copyable<iter_value_t<_In>>
      && constructible_from<iter_value_t<_In>, iter_reference_t<_In>>
      && assignable_from<iter_value_t<_In>&, iter_reference_t<_In>>;

namespace ranges
{

  namespace __iswap
  {
    template<typename _It1, typename _It2>
      void iter_swap(_It1, _It2) = delete;

    template<typename _Tp, typename _Up>
      concept __adl_iswap
 = (std::__detail::__class_or_enum<remove_reference_t<_Tp>>
   || std::__detail::__class_or_enum<remove_reference_t<_Up>>)
 && requires(_Tp&& __t, _Up&& __u) {
   iter_swap(static_cast<_Tp&&>(__t), static_cast<_Up&&>(__u));
 };

    template<typename _Xp, typename _Yp>
      constexpr iter_value_t<_Xp>
      __iter_exchange_move(_Xp&& __x, _Yp&& __y)
      noexcept(noexcept(iter_value_t<_Xp>(iter_move(__x)))
        && noexcept(*__x = iter_move(__y)))
      {
 iter_value_t<_Xp> __old_value(iter_move(__x));
 *__x = iter_move(__y);
 return __old_value;
      }

    struct _IterSwap
    {
    private:
      template<typename _Tp, typename _Up>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__adl_iswap<_Tp, _Up>)
     return noexcept(iter_swap(std::declval<_Tp>(),
          std::declval<_Up>()));
   else if constexpr (indirectly_readable<_Tp>
       && indirectly_readable<_Up>
       && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
     return noexcept(ranges::swap(*std::declval<_Tp>(),
      *std::declval<_Up>()));
   else
     return noexcept(*std::declval<_Tp>()
  = __iswap::__iter_exchange_move(std::declval<_Up>(),
          std::declval<_Tp>()));
 }

    public:
      template<typename _Tp, typename _Up>
 requires __adl_iswap<_Tp, _Up>
 || (indirectly_readable<remove_reference_t<_Tp>>
     && indirectly_readable<remove_reference_t<_Up>>
     && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
 || (indirectly_movable_storable<_Tp, _Up>
     && indirectly_movable_storable<_Up, _Tp>)
 constexpr void
 operator()(_Tp&& __e1, _Up&& __e2) const
 noexcept(_S_noexcept<_Tp, _Up>())
 {
   if constexpr (__adl_iswap<_Tp, _Up>)
     iter_swap(static_cast<_Tp&&>(__e1), static_cast<_Up&&>(__e2));
   else if constexpr (indirectly_readable<_Tp>
       && indirectly_readable<_Up>
       && swappable_with<iter_reference_t<_Tp>, iter_reference_t<_Up>>)
     ranges::swap(*__e1, *__e2);
   else
     *__e1 = __iswap::__iter_exchange_move(__e2, __e1);
 }
    };
  }


  inline namespace _Cpo {
    inline constexpr __iswap::_IterSwap iter_swap{};
  }

}


  template<typename _I1, typename _I2 = _I1>
    concept indirectly_swappable
      = indirectly_readable<_I1> && indirectly_readable<_I2>
      && requires(const _I1 __i1, const _I2 __i2)
      {
 ranges::iter_swap(__i1, __i1);
 ranges::iter_swap(__i2, __i2);
 ranges::iter_swap(__i1, __i2);
 ranges::iter_swap(__i2, __i1);
      };


  template<typename _I1, typename _I2, typename _Rel, typename _P1 = identity,
    typename _P2 = identity>
    concept indirectly_comparable
      = indirect_binary_predicate<_Rel, projected<_I1, _P1>,
      projected<_I2, _P2>>;


  template<typename _Iter>
    concept permutable = forward_iterator<_Iter>
      && indirectly_movable_storable<_Iter, _Iter>
      && indirectly_swappable<_Iter, _Iter>;


  template<typename _I1, typename _I2, typename _Out,
    typename _Rel = ranges::less, typename _P1 = identity,
    typename _P2 = identity>
    concept mergeable = input_iterator<_I1> && input_iterator<_I2>
      && weakly_incrementable<_Out> && indirectly_copyable<_I1, _Out>
      && indirectly_copyable<_I2, _Out>
      && indirect_strict_weak_order<_Rel, projected<_I1, _P1>,
        projected<_I2, _P2>>;


  template<typename _Iter, typename _Rel = ranges::less,
    typename _Proj = identity>
    concept sortable = permutable<_Iter>
      && indirect_strict_weak_order<_Rel, projected<_Iter, _Proj>>;

  struct unreachable_sentinel_t
  {
    template<weakly_incrementable _It>
      friend constexpr bool
      operator==(unreachable_sentinel_t, const _It&) noexcept
      { return false; }
  };

  inline constexpr unreachable_sentinel_t unreachable_sentinel{};


  namespace ranges::__access
  {
    using std::__detail::__class_or_enum;

    struct _Decay_copy final
    {
      template<typename _Tp>
 constexpr decay_t<_Tp>
 operator()(_Tp&& __t) const
 noexcept(is_nothrow_convertible_v<_Tp, decay_t<_Tp>>)
 { return std::forward<_Tp>(__t); }
    } inline constexpr __decay_copy{};

    template<typename _Tp>
      concept __member_begin = requires(_Tp& __t)
 {
   { __decay_copy(__t.begin()) } -> input_or_output_iterator;
 };


    void begin() = delete;

    template<typename _Tp>
      concept __adl_begin = __class_or_enum<remove_reference_t<_Tp>>
 && requires(_Tp& __t)
 {
   { __decay_copy(begin(__t)) } -> input_or_output_iterator;
 };



    template<typename _Tp>
      requires is_array_v<_Tp> || __member_begin<_Tp&> || __adl_begin<_Tp&>
      auto
      __begin(_Tp& __t)
      {
 if constexpr (is_array_v<_Tp>)
   return __t + 0;
 else if constexpr (__member_begin<_Tp&>)
   return __t.begin();
 else
   return begin(__t);
      }
  }

  namespace __detail
  {

    template<typename _Tp>
      using __range_iter_t
 = decltype(ranges::__access::__begin(std::declval<_Tp&>()));

  }



}
# 72 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 2 3


namespace std __attribute__ ((__visibility__ ("default")))
{

# 93 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
  struct input_iterator_tag { };


  struct output_iterator_tag { };


  struct forward_iterator_tag : public input_iterator_tag { };



  struct bidirectional_iterator_tag : public forward_iterator_tag { };



  struct random_access_iterator_tag : public bidirectional_iterator_tag { };



  struct contiguous_iterator_tag : public random_access_iterator_tag { };
# 125 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
  template<typename _Category, typename _Tp, typename _Distance = ptrdiff_t,
           typename _Pointer = _Tp*, typename _Reference = _Tp&>
    struct [[__deprecated__]] iterator
    {

      typedef _Category iterator_category;

      typedef _Tp value_type;

      typedef _Distance difference_type;

      typedef _Pointer pointer;

      typedef _Reference reference;
    };
# 149 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
  template<typename _Iterator>
    struct iterator_traits;




  template<typename _Iterator, typename = __void_t<>>
    struct __iterator_traits { };
# 176 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
  template<typename _Iterator>
    struct iterator_traits
    : public __iterator_traits<_Iterator> { };
# 194 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
  template<typename _Tp>

    requires is_object_v<_Tp>

    struct iterator_traits<_Tp*>
    {
      using iterator_concept = contiguous_iterator_tag;
      using iterator_category = random_access_iterator_tag;
      using value_type = remove_cv_t<_Tp>;
      using difference_type = ptrdiff_t;
      using pointer = _Tp*;
      using reference = _Tp&;
    };
# 235 "/usr/include/c++/14/bits/stl_iterator_base_types.h" 3
  template<typename _Iter>
    __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_Iter>::iterator_category
    __iterator_category(const _Iter&)
    { return typename iterator_traits<_Iter>::iterator_category(); }




  template<typename _Iter>
    using __iter_category_t
      = typename iterator_traits<_Iter>::iterator_category;

  template<typename _InIter>
    using _RequireInputIter =
      __enable_if_t<is_convertible<__iter_category_t<_InIter>,
       input_iterator_tag>::value>;

  template<typename _It,
    typename _Cat = __iter_category_t<_It>>
    struct __is_random_access_iter
      : is_base_of<random_access_iterator_tag, _Cat>
    {
      typedef is_base_of<random_access_iterator_tag, _Cat> _Base;
      enum { __value = _Base::value };
    };








}
# 66 "/usr/include/c++/14/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14/bits/stl_iterator_base_funcs.h" 1 3
# 62 "/usr/include/c++/14/bits/stl_iterator_base_funcs.h" 3
       
# 63 "/usr/include/c++/14/bits/stl_iterator_base_funcs.h" 3

# 1 "/usr/include/c++/14/bits/concept_check.h" 1 3
# 33 "/usr/include/c++/14/bits/concept_check.h" 3
       
# 34 "/usr/include/c++/14/bits/concept_check.h" 3
# 65 "/usr/include/c++/14/bits/stl_iterator_base_funcs.h" 2 3
# 1 "/usr/include/c++/14/debug/assertions.h" 1 3
# 66 "/usr/include/c++/14/bits/stl_iterator_base_funcs.h" 2 3


namespace std __attribute__ ((__visibility__ ("default")))
{




  template <typename> struct _List_iterator;
  template <typename> struct _List_const_iterator;


  template<typename _InputIterator>
    inline constexpr
    typename iterator_traits<_InputIterator>::difference_type
    __distance(_InputIterator __first, _InputIterator __last,
               input_iterator_tag)
    {

     

      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      while (__first != __last)
 {
   ++__first;
   ++__n;
 }
      return __n;
    }

  template<typename _RandomAccessIterator>
    __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_RandomAccessIterator>::difference_type
    __distance(_RandomAccessIterator __first, _RandomAccessIterator __last,
               random_access_iterator_tag)
    {

     

      return __last - __first;
    }



  template<typename _Tp>
    ptrdiff_t
    __distance(std::_List_iterator<_Tp>,
        std::_List_iterator<_Tp>,
        input_iterator_tag);

  template<typename _Tp>
    ptrdiff_t
    __distance(std::_List_const_iterator<_Tp>,
        std::_List_const_iterator<_Tp>,
        input_iterator_tag);




  template<typename _OutputIterator>
    void
    __distance(_OutputIterator, _OutputIterator, output_iterator_tag) = delete;
# 144 "/usr/include/c++/14/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator>
    [[__nodiscard__]] __attribute__((__always_inline__))
    inline constexpr
    typename iterator_traits<_InputIterator>::difference_type
    distance(_InputIterator __first, _InputIterator __last)
    {

      return std::__distance(__first, __last,
        std::__iterator_category(__first));
    }

  template<typename _InputIterator, typename _Distance>
    inline constexpr void
    __advance(_InputIterator& __i, _Distance __n, input_iterator_tag)
    {

     
      do { if (std::__is_constant_evaluated() && !bool(__n >= 0)) std::__glibcxx_assert_fail(); } while (false);
      while (__n--)
 ++__i;
    }

  template<typename _BidirectionalIterator, typename _Distance>
    inline constexpr void
    __advance(_BidirectionalIterator& __i, _Distance __n,
       bidirectional_iterator_tag)
    {

     

      if (__n > 0)
        while (__n--)
   ++__i;
      else
        while (__n++)
   --__i;
    }

  template<typename _RandomAccessIterator, typename _Distance>
    inline constexpr void
    __advance(_RandomAccessIterator& __i, _Distance __n,
              random_access_iterator_tag)
    {

     

      if (__builtin_constant_p(__n) && __n == 1)
 ++__i;
      else if (__builtin_constant_p(__n) && __n == -1)
 --__i;
      else
 __i += __n;
    }



  template<typename _OutputIterator, typename _Distance>
    void
    __advance(_OutputIterator&, _Distance, output_iterator_tag) = delete;
# 217 "/usr/include/c++/14/bits/stl_iterator_base_funcs.h" 3
  template<typename _InputIterator, typename _Distance>
    __attribute__((__always_inline__))
    inline constexpr void
    advance(_InputIterator& __i, _Distance __n)
    {

      typename iterator_traits<_InputIterator>::difference_type __d = __n;
      std::__advance(__i, __d, std::__iterator_category(__i));
    }



  template<typename _InputIterator>
    [[__nodiscard__]] [[__gnu__::__always_inline__]]
    inline constexpr _InputIterator
    next(_InputIterator __x, typename
  iterator_traits<_InputIterator>::difference_type __n = 1)
    {

     
      std::advance(__x, __n);
      return __x;
    }

  template<typename _BidirectionalIterator>
    [[__nodiscard__]] [[__gnu__::__always_inline__]]
    inline constexpr _BidirectionalIterator
    prev(_BidirectionalIterator __x, typename
  iterator_traits<_BidirectionalIterator>::difference_type __n = 1)
    {

     

      std::advance(__x, -__n);
      return __x;
    }




}
# 67 "/usr/include/c++/14/bits/stl_algobase.h" 2 3
# 1 "/usr/include/c++/14/bits/stl_iterator.h" 1 3
# 75 "/usr/include/c++/14/bits/stl_iterator.h" 3
# 1 "/usr/include/c++/14/new" 1 3
# 38 "/usr/include/c++/14/new" 3
       
# 39 "/usr/include/c++/14/new" 3


# 1 "/usr/include/c++/14/bits/exception.h" 1 3
# 34 "/usr/include/c++/14/bits/exception.h" 3
       
# 35 "/usr/include/c++/14/bits/exception.h" 3



extern "C++" {

namespace std __attribute__ ((__visibility__ ("default")))
{
# 59 "/usr/include/c++/14/bits/exception.h" 3
  class exception
  {
  public:
    exception() noexcept { }
    virtual ~exception() noexcept;

    exception(const exception&) = default;
    exception& operator=(const exception&) = default;
    exception(exception&&) = default;
    exception& operator=(exception&&) = default;




    virtual const char*
    what() const noexcept;
  };



}

}
# 42 "/usr/include/c++/14/new" 2 3




# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 47 "/usr/include/c++/14/new" 2 3

#pragma GCC visibility push(default)

extern "C++" {

namespace std
{






  class bad_alloc : public exception
  {
  public:
    bad_alloc() throw() { }


    bad_alloc(const bad_alloc&) = default;
    bad_alloc& operator=(const bad_alloc&) = default;




    virtual ~bad_alloc() throw();


    virtual const char* what() const throw();
  };


  class bad_array_new_length : public bad_alloc
  {
  public:
    bad_array_new_length() throw() { }



    virtual ~bad_array_new_length() throw();


    virtual const char* what() const throw();
  };



  enum class align_val_t: size_t {};


  struct nothrow_t
  {

    explicit nothrow_t() = default;

  };

  extern const nothrow_t nothrow;



  typedef void (*new_handler)();



  new_handler set_new_handler(new_handler) throw();



  new_handler get_new_handler() noexcept;

}
# 131 "/usr/include/c++/14/new" 3
[[__nodiscard__]] void* operator new(std::size_t)
  __attribute__((__externally_visible__));
[[__nodiscard__]] void* operator new[](std::size_t)
  __attribute__((__externally_visible__));
void operator delete(void*) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*) noexcept
  __attribute__((__externally_visible__));

void operator delete(void*, std::size_t) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, std::size_t) noexcept
  __attribute__((__externally_visible__));

[[__nodiscard__]] void* operator new(std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new[](std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete(void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));

[[__nodiscard__]] void* operator new(std::size_t, std::align_val_t)
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new(std::size_t, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete(void*, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete(void*, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__));
[[__nodiscard__]] void* operator new[](std::size_t, std::align_val_t)
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
[[__nodiscard__]] void* operator new[](std::size_t, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete[](void*, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete[](void*, std::align_val_t, const std::nothrow_t&)
  noexcept __attribute__((__externally_visible__));

void operator delete(void*, std::size_t, std::align_val_t)
  noexcept __attribute__((__externally_visible__));
void operator delete[](void*, std::size_t, std::align_val_t)
  noexcept __attribute__((__externally_visible__));




[[__nodiscard__]] inline void* operator new(std::size_t, void* __p) noexcept
{ return __p; }
[[__nodiscard__]] inline void* operator new[](std::size_t, void* __p) noexcept
{ return __p; }


inline void operator delete (void*, void*) noexcept { }
inline void operator delete[](void*, void*) noexcept { }

}


namespace std
{


  template<typename _Tp>
    [[nodiscard]] constexpr _Tp*
    launder(_Tp* __p) noexcept
    { return __builtin_launder(__p); }




  template<typename _Ret, typename... _Args , bool _NE>
    void launder(_Ret (*)(_Args...) noexcept (_NE)) = delete;
  template<typename _Ret, typename... _Args , bool _NE>
    void launder(_Ret (*)(_Args......) noexcept (_NE)) = delete;

  void launder(void*) = delete;
  void launder(const void*) = delete;
  void launder(volatile void*) = delete;
  void launder(const volatile void*) = delete;



  inline constexpr size_t hardware_destructive_interference_size = 64;
  inline constexpr size_t hardware_constructive_interference_size = 64;

}




namespace std
{


  struct destroying_delete_t
  {
    explicit destroying_delete_t() = default;
  };

  inline constexpr destroying_delete_t destroying_delete{};
}


#pragma GCC visibility pop
# 76 "/usr/include/c++/14/bits/stl_iterator.h" 2 3


# 1 "/usr/include/c++/14/bits/stl_construct.h" 1 3
# 73 "/usr/include/c++/14/bits/stl_construct.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{



  template <typename _Tp>
    constexpr inline void
    destroy_at(_Tp* __location)
    {
      if constexpr (202002L > 201703L && is_array_v<_Tp>)
 {
   for (auto& __x : *__location)
     std::destroy_at(std::__addressof(__x));
 }
      else
 __location->~_Tp();
    }


  template<typename _Tp, typename... _Args>
    constexpr auto
    construct_at(_Tp* __location, _Args&&... __args)
    noexcept(noexcept(::new((void*)0) _Tp(std::declval<_Args>()...)))
    -> decltype(::new((void*)0) _Tp(std::declval<_Args>()...))
    { return ::new((void*)__location) _Tp(std::forward<_Args>(__args)...); }
# 106 "/usr/include/c++/14/bits/stl_construct.h" 3
  template<typename _Tp, typename... _Args>
    constexpr
    inline void
    _Construct(_Tp* __p, _Args&&... __args)
    {

      if (std::__is_constant_evaluated())
 {

   std::construct_at(__p, std::forward<_Args>(__args)...);
   return;
 }

      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
    }
# 132 "/usr/include/c++/14/bits/stl_construct.h" 3
  template<typename _T1>
    inline void
    _Construct_novalue(_T1* __p)
    { ::new((void*)__p) _T1; }

  template<typename _ForwardIterator>
    constexpr void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last);




  template<typename _Tp>
    constexpr inline void
    _Destroy(_Tp* __pointer)
    {

      std::destroy_at(__pointer);



    }

  template<bool>
    struct _Destroy_aux
    {
      template<typename _ForwardIterator>
 static constexpr void
 __destroy(_ForwardIterator __first, _ForwardIterator __last)
 {
   for (; __first != __last; ++__first)
     std::_Destroy(std::__addressof(*__first));
 }
    };

  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
    };






  template<typename _ForwardIterator>
    constexpr inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;


      static_assert(is_destructible<_Value_type>::value,
      "value type is destructible");


      if (std::__is_constant_evaluated())
 return std::_Destroy_aux<false>::__destroy(__first, __last);

      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
 __destroy(__first, __last);
    }

  template<bool>
    struct _Destroy_n_aux
    {
      template<typename _ForwardIterator, typename _Size>
 static constexpr _ForwardIterator
 __destroy_n(_ForwardIterator __first, _Size __count)
 {
   for (; __count > 0; (void)++__first, --__count)
     std::_Destroy(std::__addressof(*__first));
   return __first;
 }
    };

  template<>
    struct _Destroy_n_aux<true>
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __destroy_n(_ForwardIterator __first, _Size __count)
 {
   std::advance(__first, __count);
   return __first;
 }
    };






  template<typename _ForwardIterator, typename _Size>
    constexpr inline _ForwardIterator
    _Destroy_n(_ForwardIterator __first, _Size __count)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;


      static_assert(is_destructible<_Value_type>::value,
      "value type is destructible");


      if (std::__is_constant_evaluated())
 return std::_Destroy_n_aux<false>::__destroy_n(__first, __count);

      return std::_Destroy_n_aux<__has_trivial_destructor(_Value_type)>::
 __destroy_n(__first, __count);
    }


  template <typename _ForwardIterator>
    constexpr inline void
    destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      std::_Destroy(__first, __last);
    }

  template <typename _ForwardIterator, typename _Size>
    constexpr inline _ForwardIterator
    destroy_n(_ForwardIterator __first, _Size __count)
    {
      return std::_Destroy_n(__first, __count);
    }



}
# 79 "/usr/include/c++/14/bits/stl_iterator.h" 2 3






namespace std __attribute__ ((__visibility__ ("default")))
{








  namespace __detail
  {


    template<typename _Cat, typename _Limit, typename _Otherwise = _Cat>
      using __clamp_iter_cat
 = __conditional_t<derived_from<_Cat, _Limit>, _Limit, _Otherwise>;
  }



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
# 128 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class reverse_iterator
    : public iterator<typename iterator_traits<_Iterator>::iterator_category,
        typename iterator_traits<_Iterator>::value_type,
        typename iterator_traits<_Iterator>::difference_type,
        typename iterator_traits<_Iterator>::pointer,
                      typename iterator_traits<_Iterator>::reference>
    {
      template<typename _Iter>
 friend class reverse_iterator;




      template<typename _Iter>
 static constexpr bool __convertible = !is_same_v<_Iter, _Iterator>
     && convertible_to<const _Iter&, _Iterator>;


    protected:
      _Iterator current;

      typedef iterator_traits<_Iterator> __traits_type;

    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::pointer pointer;




      using iterator_concept
 = __conditional_t<random_access_iterator<_Iterator>,
     random_access_iterator_tag,
     bidirectional_iterator_tag>;
      using iterator_category
 = __detail::__clamp_iter_cat<typename __traits_type::iterator_category,
         random_access_iterator_tag>;
      using value_type = iter_value_t<_Iterator>;
      using difference_type = iter_difference_t<_Iterator>;
      using reference = iter_reference_t<_Iterator>;
# 178 "/usr/include/c++/14/bits/stl_iterator.h" 3
      constexpr
      reverse_iterator()
      noexcept(noexcept(_Iterator()))
      : current()
      { }




      explicit constexpr
      reverse_iterator(iterator_type __x)
      noexcept(noexcept(_Iterator(__x)))
      : current(__x)
      { }




      constexpr
      reverse_iterator(const reverse_iterator& __x)
      noexcept(noexcept(_Iterator(__x.current)))
      : current(__x.current)
      { }


      reverse_iterator& operator=(const reverse_iterator&) = default;






      template<typename _Iter>

 requires __convertible<_Iter>

 constexpr
        reverse_iterator(const reverse_iterator<_Iter>& __x)
 noexcept(noexcept(_Iterator(__x.current)))
 : current(__x.current)
 { }


      template<typename _Iter>

 requires __convertible<_Iter>
   && assignable_from<_Iterator&, const _Iter&>

 constexpr
 reverse_iterator&
 operator=(const reverse_iterator<_Iter>& __x)
 noexcept(noexcept(current = __x.current))
 {
   current = __x.current;
   return *this;
 }





      [[__nodiscard__]]
      constexpr iterator_type
      base() const
      noexcept(noexcept(_Iterator(current)))
      { return current; }
# 255 "/usr/include/c++/14/bits/stl_iterator.h" 3
      [[__nodiscard__]]
      constexpr reference
      operator*() const
      {
 _Iterator __tmp = current;
 return *--__tmp;
      }






      [[__nodiscard__]]
      constexpr pointer
      operator->() const

      requires is_pointer_v<_Iterator>
 || requires(const _Iterator __i) { __i.operator->(); }

      {


 _Iterator __tmp = current;
 --__tmp;
 return _S_to_pointer(__tmp);
      }






      constexpr reverse_iterator&
      operator++()
      {
 --current;
 return *this;
      }






      constexpr reverse_iterator
      operator++(int)
      {
 reverse_iterator __tmp = *this;
 --current;
 return __tmp;
      }






      constexpr reverse_iterator&
      operator--()
      {
 ++current;
 return *this;
      }






      constexpr reverse_iterator
      operator--(int)
      {
 reverse_iterator __tmp = *this;
 ++current;
 return __tmp;
      }






      [[__nodiscard__]]
      constexpr reverse_iterator
      operator+(difference_type __n) const
      { return reverse_iterator(current - __n); }







      constexpr reverse_iterator&
      operator+=(difference_type __n)
      {
 current -= __n;
 return *this;
      }






      [[__nodiscard__]]
      constexpr reverse_iterator
      operator-(difference_type __n) const
      { return reverse_iterator(current + __n); }







      constexpr reverse_iterator&
      operator-=(difference_type __n)
      {
 current += __n;
 return *this;
      }






      [[__nodiscard__]]
      constexpr reference
      operator[](difference_type __n) const
      { return *(*this + __n); }


      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_Iterator>
      iter_move(const reverse_iterator& __i)
      noexcept(is_nothrow_copy_constructible_v<_Iterator>
        && noexcept(ranges::iter_move(--std::declval<_Iterator&>())))
      {
 auto __tmp = __i.base();
 return ranges::iter_move(--__tmp);
      }

      template<indirectly_swappable<_Iterator> _Iter2>
 friend constexpr void
 iter_swap(const reverse_iterator& __x,
    const reverse_iterator<_Iter2>& __y)
 noexcept(is_nothrow_copy_constructible_v<_Iterator>
   && is_nothrow_copy_constructible_v<_Iter2>
   && noexcept(ranges::iter_swap(--std::declval<_Iterator&>(),
            --std::declval<_Iter2&>())))
 {
   auto __xtmp = __x.base();
   auto __ytmp = __y.base();
   ranges::iter_swap(--__xtmp, --__ytmp);
 }


    private:
      template<typename _Tp>
 static constexpr _Tp*
 _S_to_pointer(_Tp* __p)
        { return __p; }

      template<typename _Tp>
 static constexpr pointer
 _S_to_pointer(_Tp __t)
        { return __t.operator->(); }
    };
# 524 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator==(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }
    { return __x.base() == __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator!=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() != __y.base() } -> convertible_to<bool>; }
    { return __x.base() != __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator<(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() > __y.base() } -> convertible_to<bool>; }
    { return __x.base() > __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator>(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }
    { return __x.base() < __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator<=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() >= __y.base() } -> convertible_to<bool>; }
    { return __x.base() >= __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[nodiscard]]
    constexpr bool
    operator>=(const reverse_iterator<_IteratorL>& __x,
        const reverse_iterator<_IteratorR>& __y)
    requires requires { { __x.base() <= __y.base() } -> convertible_to<bool>; }
    { return __x.base() <= __y.base(); }

  template<typename _IteratorL,
    three_way_comparable_with<_IteratorL> _IteratorR>
    [[nodiscard]]
    constexpr compare_three_way_result_t<_IteratorL, _IteratorR>
    operator<=>(const reverse_iterator<_IteratorL>& __x,
  const reverse_iterator<_IteratorR>& __y)
    { return __y.base() <=> __x.base(); }




  template<typename _Iterator>
    [[nodiscard]]
    constexpr bool
    operator==(const reverse_iterator<_Iterator>& __x,
        const reverse_iterator<_Iterator>& __y)
    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }
    { return __x.base() == __y.base(); }

  template<three_way_comparable _Iterator>
    [[nodiscard]]
    constexpr compare_three_way_result_t<_Iterator, _Iterator>
    operator<=>(const reverse_iterator<_Iterator>& __x,
  const reverse_iterator<_Iterator>& __y)
    { return __y.base() <=> __x.base(); }
# 615 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr auto
    operator-(const reverse_iterator<_IteratorL>& __x,
       const reverse_iterator<_IteratorR>& __y)
    -> decltype(__y.base() - __x.base())
    { return __y.base() - __x.base(); }


  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr reverse_iterator<_Iterator>
    operator+(typename reverse_iterator<_Iterator>::difference_type __n,
       const reverse_iterator<_Iterator>& __x)
    { return reverse_iterator<_Iterator>(__x.base() - __n); }



  template<typename _Iterator>
    inline constexpr reverse_iterator<_Iterator>
    __make_reverse_iterator(_Iterator __i)
    { return reverse_iterator<_Iterator>(__i); }





  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr reverse_iterator<_Iterator>
    make_reverse_iterator(_Iterator __i)
    { return reverse_iterator<_Iterator>(__i); }


  template<typename _Iterator1, typename _Iterator2>
    requires (!sized_sentinel_for<_Iterator1, _Iterator2>)
    inline constexpr bool
    disable_sized_sentinel_for<reverse_iterator<_Iterator1>,
          reverse_iterator<_Iterator2>> = true;



  template<typename _Iterator>
    constexpr
    auto
    __niter_base(reverse_iterator<_Iterator> __it)
    -> decltype(__make_reverse_iterator(__niter_base(__it.base())))
    { return __make_reverse_iterator(__niter_base(__it.base())); }

  template<typename _Iterator>
    struct __is_move_iterator<reverse_iterator<_Iterator> >
      : __is_move_iterator<_Iterator>
    { };

  template<typename _Iterator>
    constexpr
    auto
    __miter_base(reverse_iterator<_Iterator> __it)
    -> decltype(__make_reverse_iterator(__miter_base(__it.base())))
    { return __make_reverse_iterator(__miter_base(__it.base())); }
# 688 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Container>
    class back_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;

      using difference_type = ptrdiff_t;



      explicit constexpr
      back_insert_iterator(_Container& __x)
      : container(std::__addressof(__x)) { }
# 726 "/usr/include/c++/14/bits/stl_iterator.h" 3
      constexpr
      back_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_back(__value);
 return *this;
      }

      constexpr
      back_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_back(std::move(__value));
 return *this;
      }



      [[__nodiscard__]] constexpr
      back_insert_iterator&
      operator*()
      { return *this; }


      constexpr
      back_insert_iterator&
      operator++()
      { return *this; }


      constexpr
      back_insert_iterator
      operator++(int)
      { return *this; }
    };
# 773 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Container>
    [[__nodiscard__]] constexpr
    inline back_insert_iterator<_Container>
    back_inserter(_Container& __x)
    { return back_insert_iterator<_Container>(__x); }
# 789 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Container>
    class front_insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {
    protected:
      _Container* container;

    public:

      typedef _Container container_type;

      using difference_type = ptrdiff_t;



      explicit constexpr
      front_insert_iterator(_Container& __x)
      : container(std::__addressof(__x)) { }
# 827 "/usr/include/c++/14/bits/stl_iterator.h" 3
      constexpr
      front_insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 container->push_front(__value);
 return *this;
      }

      constexpr
      front_insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 container->push_front(std::move(__value));
 return *this;
      }



      [[__nodiscard__]] constexpr
      front_insert_iterator&
      operator*()
      { return *this; }


      constexpr
      front_insert_iterator&
      operator++()
      { return *this; }


      constexpr
      front_insert_iterator
      operator++(int)
      { return *this; }
    };
# 874 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Container>
    [[__nodiscard__]] constexpr
    inline front_insert_iterator<_Container>
    front_inserter(_Container& __x)
    { return front_insert_iterator<_Container>(__x); }
# 894 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Container>
    class insert_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
    {

      using _Iter = std::__detail::__range_iter_t<_Container>;



    protected:
      _Container* container;
      _Iter iter;

    public:

      typedef _Container container_type;


      using difference_type = ptrdiff_t;






      constexpr
      insert_iterator(_Container& __x, _Iter __i)
      : container(std::__addressof(__x)), iter(__i) {}
# 955 "/usr/include/c++/14/bits/stl_iterator.h" 3
      constexpr
      insert_iterator&
      operator=(const typename _Container::value_type& __value)
      {
 iter = container->insert(iter, __value);
 ++iter;
 return *this;
      }

      constexpr
      insert_iterator&
      operator=(typename _Container::value_type&& __value)
      {
 iter = container->insert(iter, std::move(__value));
 ++iter;
 return *this;
      }



      [[__nodiscard__]] constexpr
      insert_iterator&
      operator*()
      { return *this; }


      constexpr
      insert_iterator&
      operator++()
      { return *this; }


      constexpr
      insert_iterator&
      operator++(int)
      { return *this; }
    };

#pragma GCC diagnostic pop
# 1008 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Container>
    [[nodiscard]]
    constexpr insert_iterator<_Container>
    inserter(_Container& __x, std::__detail::__range_iter_t<_Container> __i)
    { return insert_iterator<_Container>(__x, __i); }
# 1023 "/usr/include/c++/14/bits/stl_iterator.h" 3

}

namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{

# 1037 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Iterator, typename _Container>
    class __normal_iterator
    {
    protected:
      _Iterator _M_current;

      typedef std::iterator_traits<_Iterator> __traits_type;


      template<typename _Iter>
 using __convertible_from
   = std::__enable_if_t<std::is_convertible<_Iter, _Iterator>::value>;


    public:
      typedef _Iterator iterator_type;
      typedef typename __traits_type::iterator_category iterator_category;
      typedef typename __traits_type::value_type value_type;
      typedef typename __traits_type::difference_type difference_type;
      typedef typename __traits_type::reference reference;
      typedef typename __traits_type::pointer pointer;


      using iterator_concept = std::__detail::__iter_concept<_Iterator>;


      constexpr __normal_iterator() noexcept
      : _M_current(_Iterator()) { }

      explicit constexpr
      __normal_iterator(const _Iterator& __i) noexcept
      : _M_current(__i) { }



      template<typename _Iter, typename = __convertible_from<_Iter>>
 constexpr
 __normal_iterator(const __normal_iterator<_Iter, _Container>& __i)
 noexcept
# 1085 "/usr/include/c++/14/bits/stl_iterator.h" 3
        : _M_current(__i.base()) { }


      constexpr
      reference
      operator*() const noexcept
      { return *_M_current; }

      constexpr
      pointer
      operator->() const noexcept
      { return _M_current; }

      constexpr
      __normal_iterator&
      operator++() noexcept
      {
 ++_M_current;
 return *this;
      }

      constexpr
      __normal_iterator
      operator++(int) noexcept
      { return __normal_iterator(_M_current++); }


      constexpr
      __normal_iterator&
      operator--() noexcept
      {
 --_M_current;
 return *this;
      }

      constexpr
      __normal_iterator
      operator--(int) noexcept
      { return __normal_iterator(_M_current--); }


      constexpr
      reference
      operator[](difference_type __n) const noexcept
      { return _M_current[__n]; }

      constexpr
      __normal_iterator&
      operator+=(difference_type __n) noexcept
      { _M_current += __n; return *this; }

      constexpr
      __normal_iterator
      operator+(difference_type __n) const noexcept
      { return __normal_iterator(_M_current + __n); }

      constexpr
      __normal_iterator&
      operator-=(difference_type __n) noexcept
      { _M_current -= __n; return *this; }

      constexpr
      __normal_iterator
      operator-(difference_type __n) const noexcept
      { return __normal_iterator(_M_current - __n); }

      constexpr
      const _Iterator&
      base() const noexcept
      { return _M_current; }
    };
# 1166 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>
    [[nodiscard]]
    constexpr bool
    operator==(const __normal_iterator<_IteratorL, _Container>& __lhs,
        const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept(noexcept(__lhs.base() == __rhs.base()))
    requires requires {
      { __lhs.base() == __rhs.base() } -> std::convertible_to<bool>;
    }
    { return __lhs.base() == __rhs.base(); }

  template<typename _IteratorL, typename _IteratorR, typename _Container>
    [[nodiscard]]
    constexpr std::__detail::__synth3way_t<_IteratorR, _IteratorL>
    operator<=>(const __normal_iterator<_IteratorL, _Container>& __lhs,
  const __normal_iterator<_IteratorR, _Container>& __rhs)
    noexcept(noexcept(std::__detail::__synth3way(__lhs.base(), __rhs.base())))
    { return std::__detail::__synth3way(__lhs.base(), __rhs.base()); }

  template<typename _Iterator, typename _Container>
    [[nodiscard]]
    constexpr bool
    operator==(const __normal_iterator<_Iterator, _Container>& __lhs,
        const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept(noexcept(__lhs.base() == __rhs.base()))
    requires requires {
      { __lhs.base() == __rhs.base() } -> std::convertible_to<bool>;
    }
    { return __lhs.base() == __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[nodiscard]]
    constexpr std::__detail::__synth3way_t<_Iterator>
    operator<=>(const __normal_iterator<_Iterator, _Container>& __lhs,
  const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept(noexcept(std::__detail::__synth3way(__lhs.base(), __rhs.base())))
    { return std::__detail::__synth3way(__lhs.base(), __rhs.base()); }
# 1307 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR, typename _Container>


    [[__nodiscard__]] constexpr
    inline auto
    operator-(const __normal_iterator<_IteratorL, _Container>& __lhs,
       const __normal_iterator<_IteratorR, _Container>& __rhs) noexcept
    -> decltype(__lhs.base() - __rhs.base())





    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[__nodiscard__]] constexpr
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
       const __normal_iterator<_Iterator, _Container>& __rhs)
    noexcept
    { return __lhs.base() - __rhs.base(); }

  template<typename _Iterator, typename _Container>
    [[__nodiscard__]] constexpr
    inline __normal_iterator<_Iterator, _Container>
    operator+(typename __normal_iterator<_Iterator, _Container>::difference_type
       __n, const __normal_iterator<_Iterator, _Container>& __i)
    noexcept
    { return __normal_iterator<_Iterator, _Container>(__i.base() + __n); }


}

namespace std __attribute__ ((__visibility__ ("default")))
{


  template<typename _Iterator, typename _Container>
    constexpr
    _Iterator
    __niter_base(__gnu_cxx::__normal_iterator<_Iterator, _Container> __it)
    noexcept(std::is_nothrow_copy_constructible<_Iterator>::value)
    { return __it.base(); }
# 1371 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<semiregular _Sent>
    class move_sentinel
    {
    public:
      constexpr
      move_sentinel()
      noexcept(is_nothrow_default_constructible_v<_Sent>)
      : _M_last() { }

      constexpr explicit
      move_sentinel(_Sent __s)
      noexcept(is_nothrow_move_constructible_v<_Sent>)
      : _M_last(std::move(__s)) { }

      template<typename _S2> requires convertible_to<const _S2&, _Sent>
 constexpr
 move_sentinel(const move_sentinel<_S2>& __s)
 noexcept(is_nothrow_constructible_v<_Sent, const _S2&>)
 : _M_last(__s.base())
 { }

      template<typename _S2> requires assignable_from<_Sent&, const _S2&>
 constexpr move_sentinel&
 operator=(const move_sentinel<_S2>& __s)
 noexcept(is_nothrow_assignable_v<_Sent, const _S2&>)
 {
   _M_last = __s.base();
   return *this;
 }

      [[nodiscard]]
      constexpr _Sent
      base() const
      noexcept(is_nothrow_copy_constructible_v<_Sent>)
      { return _M_last; }

    private:
      _Sent _M_last;
    };


  namespace __detail
  {

    template<typename _Iterator>
      struct __move_iter_cat
      { };

    template<typename _Iterator>
      requires requires { typename __iter_category_t<_Iterator>; }
      struct __move_iter_cat<_Iterator>
      {
 using iterator_category
   = __clamp_iter_cat<__iter_category_t<_Iterator>,
        random_access_iterator_tag>;
      };

  }
# 1439 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Iterator>
    class move_iterator

      : public __detail::__move_iter_cat<_Iterator>

    {
      _Iterator _M_current;

      using __traits_type = iterator_traits<_Iterator>;




      template<typename _Iter2>
 friend class move_iterator;




      template<typename _Iter2>
 static constexpr bool __convertible = !is_same_v<_Iter2, _Iterator>
     && convertible_to<const _Iter2&, _Iterator>;



      static auto
      _S_iter_concept()
      {
 if constexpr (random_access_iterator<_Iterator>)
   return random_access_iterator_tag{};
 else if constexpr (bidirectional_iterator<_Iterator>)
   return bidirectional_iterator_tag{};
 else if constexpr (forward_iterator<_Iterator>)
   return forward_iterator_tag{};
 else
   return input_iterator_tag{};
      }


    public:
      using iterator_type = _Iterator;


      using iterator_concept = decltype(_S_iter_concept());


      using value_type = iter_value_t<_Iterator>;
      using difference_type = iter_difference_t<_Iterator>;
      using pointer = _Iterator;
      using reference = iter_rvalue_reference_t<_Iterator>;
# 1503 "/usr/include/c++/14/bits/stl_iterator.h" 3
      constexpr
      move_iterator()
      : _M_current() { }

      explicit constexpr
      move_iterator(iterator_type __i)
      : _M_current(std::move(__i)) { }

      template<typename _Iter>

 requires __convertible<_Iter>

 constexpr
 move_iterator(const move_iterator<_Iter>& __i)
 : _M_current(__i._M_current) { }

      template<typename _Iter>

 requires __convertible<_Iter>
   && assignable_from<_Iterator&, const _Iter&>

 constexpr
 move_iterator& operator=(const move_iterator<_Iter>& __i)
 {
   _M_current = __i._M_current;
   return *this;
 }







      [[nodiscard]]
      constexpr const iterator_type&
      base() const & noexcept
      { return _M_current; }

      [[nodiscard]]
      constexpr iterator_type
      base() &&
      { return std::move(_M_current); }


      [[__nodiscard__]]
      constexpr reference
      operator*() const

      { return ranges::iter_move(_M_current); }




      [[__nodiscard__]]
      constexpr pointer
      operator->() const
      { return _M_current; }

      constexpr move_iterator&
      operator++()
      {
 ++_M_current;
 return *this;
      }

      constexpr move_iterator
      operator++(int)
      {
 move_iterator __tmp = *this;
 ++_M_current;
 return __tmp;
      }


      constexpr void
      operator++(int) requires (!forward_iterator<_Iterator>)
      { ++_M_current; }


      constexpr move_iterator&
      operator--()
      {
 --_M_current;
 return *this;
      }

      constexpr move_iterator
      operator--(int)
      {
 move_iterator __tmp = *this;
 --_M_current;
 return __tmp;
      }

      [[__nodiscard__]]
      constexpr move_iterator
      operator+(difference_type __n) const
      { return move_iterator(_M_current + __n); }

      constexpr move_iterator&
      operator+=(difference_type __n)
      {
 _M_current += __n;
 return *this;
      }

      [[__nodiscard__]]
      constexpr move_iterator
      operator-(difference_type __n) const
      { return move_iterator(_M_current - __n); }

      constexpr move_iterator&
      operator-=(difference_type __n)
      {
 _M_current -= __n;
 return *this;
      }

      [[__nodiscard__]]
      constexpr reference
      operator[](difference_type __n) const

      { return ranges::iter_move(_M_current + __n); }





      template<sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr bool
 operator==(const move_iterator& __x, const move_sentinel<_Sent>& __y)
 { return __x.base() == __y.base(); }

      template<sized_sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr iter_difference_t<_Iterator>
 operator-(const move_sentinel<_Sent>& __x, const move_iterator& __y)
 { return __x.base() - __y.base(); }

      template<sized_sentinel_for<_Iterator> _Sent>
 [[nodiscard]]
 friend constexpr iter_difference_t<_Iterator>
 operator-(const move_iterator& __x, const move_sentinel<_Sent>& __y)
 { return __x.base() - __y.base(); }

      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_Iterator>
      iter_move(const move_iterator& __i)
      noexcept(noexcept(ranges::iter_move(__i._M_current)))
      { return ranges::iter_move(__i._M_current); }

      template<indirectly_swappable<_Iterator> _Iter2>
 friend constexpr void
 iter_swap(const move_iterator& __x, const move_iterator<_Iter2>& __y)
 noexcept(noexcept(ranges::iter_swap(__x._M_current, __y._M_current)))
 { return ranges::iter_swap(__x._M_current, __y._M_current); }

    };

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator==(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() == __y.base() } -> convertible_to<bool>; }

    { return __x.base() == __y.base(); }


  template<typename _IteratorL,
    three_way_comparable_with<_IteratorL> _IteratorR>
    [[__nodiscard__]]
    constexpr compare_three_way_result_t<_IteratorL, _IteratorR>
    operator<=>(const move_iterator<_IteratorL>& __x,
  const move_iterator<_IteratorR>& __y)
    { return __x.base() <=> __y.base(); }
# 1691 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator<(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }

    { return __x.base() < __y.base(); }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator<=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __y.base() < __x.base() } -> convertible_to<bool>; }

    { return !(__y < __x); }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator>(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)

    requires requires { { __y.base() < __x.base() } -> convertible_to<bool>; }

    { return __y < __x; }

  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr bool
    operator>=(const move_iterator<_IteratorL>& __x,
        const move_iterator<_IteratorR>& __y)

    requires requires { { __x.base() < __y.base() } -> convertible_to<bool>; }

    { return !(__x < __y); }




  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr bool
    operator==(const move_iterator<_Iterator>& __x,
        const move_iterator<_Iterator>& __y)

    { return __x.base() == __y.base(); }


  template<three_way_comparable _Iterator>
    [[__nodiscard__]]
    constexpr compare_three_way_result_t<_Iterator>
    operator<=>(const move_iterator<_Iterator>& __x,
  const move_iterator<_Iterator>& __y)
    { return __x.base() <=> __y.base(); }
# 1787 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _IteratorL, typename _IteratorR>
    [[__nodiscard__]]
    inline constexpr auto
    operator-(const move_iterator<_IteratorL>& __x,
       const move_iterator<_IteratorR>& __y)
    -> decltype(__x.base() - __y.base())
    { return __x.base() - __y.base(); }

  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr move_iterator<_Iterator>
    operator+(typename move_iterator<_Iterator>::difference_type __n,
       const move_iterator<_Iterator>& __x)

    requires requires { { __x.base() + __n } -> same_as<_Iterator>; }

    { return __x + __n; }

  template<typename _Iterator>
    [[__nodiscard__]]
    inline constexpr move_iterator<_Iterator>
    make_move_iterator(_Iterator __i)
    { return move_iterator<_Iterator>(std::move(__i)); }

  template<typename _Iterator, typename _ReturnType
    = __conditional_t<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
  _Iterator, move_iterator<_Iterator>>>
    inline constexpr _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
    { return _ReturnType(__i); }



  template<typename _Tp, typename _ReturnType
    = __conditional_t<__move_if_noexcept_cond<_Tp>::value,
        const _Tp*, move_iterator<_Tp*>>>
    inline constexpr _ReturnType
    __make_move_if_noexcept_iterator(_Tp* __i)
    { return _ReturnType(__i); }




  template<typename _Iterator1, typename _Iterator2>
    requires (!sized_sentinel_for<_Iterator1, _Iterator2>)
    inline constexpr bool
    disable_sized_sentinel_for<move_iterator<_Iterator1>,
          move_iterator<_Iterator2>> = true;



  namespace __detail
  {
    template<typename _It>
      concept __common_iter_has_arrow = indirectly_readable<const _It>
 && (requires(const _It& __it) { __it.operator->(); }
     || is_reference_v<iter_reference_t<_It>>
     || constructible_from<iter_value_t<_It>, iter_reference_t<_It>>);

    template<typename _It>
      concept __common_iter_use_postfix_proxy
 = (!requires (_It& __i) { { *__i++ } -> __can_reference; })
   && constructible_from<iter_value_t<_It>, iter_reference_t<_It>>
   && move_constructible<iter_value_t<_It>>;
  }


  template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
    requires (!same_as<_It, _Sent>) && copyable<_It>
  class common_iterator
  {
    template<typename _Tp, typename _Up>
      static constexpr bool
      _S_noexcept1()
      {
 if constexpr (is_trivially_default_constructible_v<_Tp>)
   return is_nothrow_assignable_v<_Tp&, _Up>;
 else
   return is_nothrow_constructible_v<_Tp, _Up>;
      }

    template<typename _It2, typename _Sent2>
      static constexpr bool
      _S_noexcept()
      { return _S_noexcept1<_It, _It2>() && _S_noexcept1<_Sent, _Sent2>(); }

    class __arrow_proxy
    {
      iter_value_t<_It> _M_keep;

      constexpr
      __arrow_proxy(iter_reference_t<_It>&& __x)
      : _M_keep(std::move(__x)) { }

      friend class common_iterator;

    public:
      constexpr const iter_value_t<_It>*
      operator->() const noexcept
      { return std::__addressof(_M_keep); }
    };

    class __postfix_proxy
    {
      iter_value_t<_It> _M_keep;

      constexpr
      __postfix_proxy(iter_reference_t<_It>&& __x)
      : _M_keep(std::forward<iter_reference_t<_It>>(__x)) { }

      friend class common_iterator;

    public:
      constexpr const iter_value_t<_It>&
      operator*() const noexcept
      { return _M_keep; }
    };

  public:
    constexpr
    common_iterator()
    noexcept(is_nothrow_default_constructible_v<_It>)
    requires default_initializable<_It>
    : _M_it(), _M_index(0)
    { }

    constexpr
    common_iterator(_It __i)
    noexcept(is_nothrow_move_constructible_v<_It>)
    : _M_it(std::move(__i)), _M_index(0)
    { }

    constexpr
    common_iterator(_Sent __s)
    noexcept(is_nothrow_move_constructible_v<_Sent>)
    : _M_sent(std::move(__s)), _M_index(1)
    { }

    template<typename _It2, typename _Sent2>
      requires convertible_to<const _It2&, _It>
 && convertible_to<const _Sent2&, _Sent>
      constexpr
      common_iterator(const common_iterator<_It2, _Sent2>& __x)
      noexcept(_S_noexcept<const _It2&, const _Sent2&>())
      : _M_valueless(), _M_index(__x._M_index)
      {
 do { if (std::__is_constant_evaluated() && !bool(__x._M_has_value())) std::__glibcxx_assert_fail(); } while (false);
 if (_M_index == 0)
   {
     if constexpr (is_trivially_default_constructible_v<_It>)
       _M_it = std::move(__x._M_it);
     else
       std::construct_at(std::__addressof(_M_it), __x._M_it);
   }
 else if (_M_index == 1)
   {
     if constexpr (is_trivially_default_constructible_v<_Sent>)
       _M_sent = std::move(__x._M_sent);
     else
       std::construct_at(std::__addressof(_M_sent), __x._M_sent);
   }
      }

    common_iterator(const common_iterator&) = default;

    constexpr
    common_iterator(const common_iterator& __x)
    noexcept(_S_noexcept<const _It&, const _Sent&>())
    requires (!is_trivially_copyable_v<_It> || !is_trivially_copyable_v<_Sent>)
    : _M_valueless(), _M_index(__x._M_index)
    {
      if (_M_index == 0)
 {
   if constexpr (is_trivially_default_constructible_v<_It>)
     _M_it = __x._M_it;
   else
     std::construct_at(std::__addressof(_M_it), __x._M_it);
 }
      else if (_M_index == 1)
 {
   if constexpr (is_trivially_default_constructible_v<_Sent>)
     _M_sent = __x._M_sent;
   else
     std::construct_at(std::__addressof(_M_sent), __x._M_sent);
 }
    }

    common_iterator(common_iterator&&) = default;

    constexpr
    common_iterator(common_iterator&& __x)
    noexcept(_S_noexcept<_It, _Sent>())
    requires (!is_trivially_copyable_v<_It> || !is_trivially_copyable_v<_Sent>)
    : _M_valueless(), _M_index(__x._M_index)
    {
      if (_M_index == 0)
 {
   if constexpr (is_trivially_default_constructible_v<_It>)
     _M_it = std::move(__x._M_it);
   else
     std::construct_at(std::__addressof(_M_it), std::move(__x._M_it));
 }
      else if (_M_index == 1)
 {
   if constexpr (is_trivially_default_constructible_v<_Sent>)
     _M_sent = std::move(__x._M_sent);
   else
     std::construct_at(std::__addressof(_M_sent),
         std::move(__x._M_sent));
 }
    }

    constexpr common_iterator&
    operator=(const common_iterator&) = default;

    constexpr common_iterator&
    operator=(const common_iterator& __x)
    noexcept(is_nothrow_copy_assignable_v<_It>
      && is_nothrow_copy_assignable_v<_Sent>
      && is_nothrow_copy_constructible_v<_It>
      && is_nothrow_copy_constructible_v<_Sent>)
    requires (!is_trivially_copy_assignable_v<_It>
  || !is_trivially_copy_assignable_v<_Sent>)
    {
      _M_assign(__x);
      return *this;
    }

    constexpr common_iterator&
    operator=(common_iterator&&) = default;

    constexpr common_iterator&
    operator=(common_iterator&& __x)
    noexcept(is_nothrow_move_assignable_v<_It>
      && is_nothrow_move_assignable_v<_Sent>
      && is_nothrow_move_constructible_v<_It>
      && is_nothrow_move_constructible_v<_Sent>)
    requires (!is_trivially_move_assignable_v<_It>
  || !is_trivially_move_assignable_v<_Sent>)
    {
      _M_assign(std::move(__x));
      return *this;
    }

    template<typename _It2, typename _Sent2>
      requires convertible_to<const _It2&, _It>
 && convertible_to<const _Sent2&, _Sent>
 && assignable_from<_It&, const _It2&>
 && assignable_from<_Sent&, const _Sent2&>
      constexpr common_iterator&
      operator=(const common_iterator<_It2, _Sent2>& __x)
      noexcept(is_nothrow_constructible_v<_It, const _It2&>
        && is_nothrow_constructible_v<_Sent, const _Sent2&>
        && is_nothrow_assignable_v<_It&, const _It2&>
        && is_nothrow_assignable_v<_Sent&, const _Sent2&>)
      {
 do { if (std::__is_constant_evaluated() && !bool(__x._M_has_value())) std::__glibcxx_assert_fail(); } while (false);
 _M_assign(__x);
 return *this;
      }


    ~common_iterator() = default;

    constexpr
    ~common_iterator()
      requires (!is_trivially_destructible_v<_It>
    || !is_trivially_destructible_v<_Sent>)




    {
      if (_M_index == 0)
 _M_it.~_It();
      else if (_M_index == 1)
 _M_sent.~_Sent();
    }

    [[nodiscard]]
    constexpr decltype(auto)
    operator*()
    {
      do { if (std::__is_constant_evaluated() && !bool(_M_index == 0)) std::__glibcxx_assert_fail(); } while (false);
      return *_M_it;
    }

    [[nodiscard]]
    constexpr decltype(auto)
    operator*() const requires __detail::__dereferenceable<const _It>
    {
      do { if (std::__is_constant_evaluated() && !bool(_M_index == 0)) std::__glibcxx_assert_fail(); } while (false);
      return *_M_it;
    }

    [[nodiscard]]
    constexpr auto
    operator->() const requires __detail::__common_iter_has_arrow<_It>
    {
      do { if (std::__is_constant_evaluated() && !bool(_M_index == 0)) std::__glibcxx_assert_fail(); } while (false);
      if constexpr (is_pointer_v<_It> || requires { _M_it.operator->(); })
 return _M_it;
      else if constexpr (is_reference_v<iter_reference_t<_It>>)
 {
   auto&& __tmp = *_M_it;
   return std::__addressof(__tmp);
 }
      else
 return __arrow_proxy{*_M_it};
    }

    constexpr common_iterator&
    operator++()
    {
      do { if (std::__is_constant_evaluated() && !bool(_M_index == 0)) std::__glibcxx_assert_fail(); } while (false);
      ++_M_it;
      return *this;
    }

    constexpr decltype(auto)
    operator++(int)
    {
      do { if (std::__is_constant_evaluated() && !bool(_M_index == 0)) std::__glibcxx_assert_fail(); } while (false);
      if constexpr (forward_iterator<_It>)
 {
   common_iterator __tmp = *this;
   ++*this;
   return __tmp;
 }
      else if constexpr (!__detail::__common_iter_use_postfix_proxy<_It>)
 return _M_it++;
      else
 {
   __postfix_proxy __p(**this);
   ++*this;
   return __p;
 }
    }

    template<typename _It2, sentinel_for<_It> _Sent2>
      requires sentinel_for<_Sent, _It2>
      friend constexpr bool
      operator== [[nodiscard]] (const common_iterator& __x,
    const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0000:
   case 0b0101:
     return true;
   case 0b0001:
     return __x._M_it == __y._M_sent;
   case 0b0100:
     return __x._M_sent == __y._M_it;
   default:
     do { if (std::__is_constant_evaluated() && !bool(__x._M_has_value())) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated() && !bool(__y._M_has_value())) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    template<typename _It2, sentinel_for<_It> _Sent2>
      requires sentinel_for<_Sent, _It2> && equality_comparable_with<_It, _It2>
      friend constexpr bool
      operator== [[nodiscard]] (const common_iterator& __x,
    const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0101:
     return true;
   case 0b0000:
     return __x._M_it == __y._M_it;
   case 0b0001:
     return __x._M_it == __y._M_sent;
   case 0b0100:
     return __x._M_sent == __y._M_it;
   default:
     do { if (std::__is_constant_evaluated() && !bool(__x._M_has_value())) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated() && !bool(__y._M_has_value())) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    template<sized_sentinel_for<_It> _It2, sized_sentinel_for<_It> _Sent2>
      requires sized_sentinel_for<_Sent, _It2>
      friend constexpr iter_difference_t<_It2>
      operator- [[nodiscard]] (const common_iterator& __x,
          const common_iterator<_It2, _Sent2>& __y)
      {
 switch(__x._M_index << 2 | __y._M_index)
   {
   case 0b0101:
     return 0;
   case 0b0000:
     return __x._M_it - __y._M_it;
   case 0b0001:
     return __x._M_it - __y._M_sent;
   case 0b0100:
     return __x._M_sent - __y._M_it;
   default:
     do { if (std::__is_constant_evaluated() && !bool(__x._M_has_value())) std::__glibcxx_assert_fail(); } while (false);
     do { if (std::__is_constant_evaluated() && !bool(__y._M_has_value())) std::__glibcxx_assert_fail(); } while (false);
     __builtin_unreachable();
   }
      }

    [[nodiscard]]
    friend constexpr iter_rvalue_reference_t<_It>
    iter_move(const common_iterator& __i)
    noexcept(noexcept(ranges::iter_move(std::declval<const _It&>())))
    requires input_iterator<_It>
    {
      do { if (std::__is_constant_evaluated() && !bool(__i._M_index == 0)) std::__glibcxx_assert_fail(); } while (false);
      return ranges::iter_move(__i._M_it);
    }

    template<indirectly_swappable<_It> _It2, typename _Sent2>
      friend constexpr void
      iter_swap(const common_iterator& __x,
  const common_iterator<_It2, _Sent2>& __y)
      noexcept(noexcept(ranges::iter_swap(std::declval<const _It&>(),
       std::declval<const _It2&>())))
      {
 do { if (std::__is_constant_evaluated() && !bool(__x._M_index == 0)) std::__glibcxx_assert_fail(); } while (false);
 do { if (std::__is_constant_evaluated() && !bool(__y._M_index == 0)) std::__glibcxx_assert_fail(); } while (false);
 return ranges::iter_swap(__x._M_it, __y._M_it);
      }

  private:
    template<input_or_output_iterator _It2, sentinel_for<_It2> _Sent2>
      requires (!same_as<_It2, _Sent2>) && copyable<_It2>
      friend class common_iterator;

    constexpr bool
    _M_has_value() const noexcept { return _M_index != _S_valueless; }

    template<typename _CIt>
      constexpr void
      _M_assign(_CIt&& __x)
      {
 if (_M_index == __x._M_index)
   {
     if (_M_index == 0)
       _M_it = std::forward<_CIt>(__x)._M_it;
     else if (_M_index == 1)
       _M_sent = std::forward<_CIt>(__x)._M_sent;
   }
 else
   {
     if (_M_index == 0)
       _M_it.~_It();
     else if (_M_index == 1)
       _M_sent.~_Sent();
     _M_index = _S_valueless;

     if (__x._M_index == 0)
       std::construct_at(std::__addressof(_M_it),
    std::forward<_CIt>(__x)._M_it);
     else if (__x._M_index == 1)
       std::construct_at(std::__addressof(_M_sent),
    std::forward<_CIt>(__x)._M_sent);
     _M_index = __x._M_index;
   }
      }

    union
    {
      _It _M_it;
      _Sent _M_sent;
      unsigned char _M_valueless;
    };
    unsigned char _M_index;

    static constexpr unsigned char _S_valueless{2};
  };

  template<typename _It, typename _Sent>
    struct incrementable_traits<common_iterator<_It, _Sent>>
    {
      using difference_type = iter_difference_t<_It>;
    };

  template<input_iterator _It, typename _Sent>
    struct iterator_traits<common_iterator<_It, _Sent>>
    {
    private:
      template<typename _Iter>
 struct __ptr
 {
   using type = void;
 };

      template<typename _Iter>
 requires __detail::__common_iter_has_arrow<_Iter>
 struct __ptr<_Iter>
 {
   using _CIter = common_iterator<_Iter, _Sent>;
   using type = decltype(std::declval<const _CIter&>().operator->());
 };

      static auto
      _S_iter_cat()
      {
 if constexpr (requires { requires derived_from<__iter_category_t<_It>,
             forward_iterator_tag>; })
   return forward_iterator_tag{};
 else
   return input_iterator_tag{};
      }

    public:
      using iterator_concept = __conditional_t<forward_iterator<_It>,
            forward_iterator_tag,
            input_iterator_tag>;
      using iterator_category = decltype(_S_iter_cat());
      using value_type = iter_value_t<_It>;
      using difference_type = iter_difference_t<_It>;
      using pointer = typename __ptr<_It>::type;
      using reference = iter_reference_t<_It>;
    };



  namespace __detail
  {
    template<typename _It>
      struct __counted_iter_value_type
      { };

    template<indirectly_readable _It>
      struct __counted_iter_value_type<_It>
      { using value_type = iter_value_t<_It>; };

    template<typename _It>
      struct __counted_iter_concept
      { };

    template<typename _It>
      requires requires { typename _It::iterator_concept; }
      struct __counted_iter_concept<_It>
      { using iterator_concept = typename _It::iterator_concept; };

    template<typename _It>
      struct __counted_iter_cat
      { };

    template<typename _It>
      requires requires { typename _It::iterator_category; }
      struct __counted_iter_cat<_It>
      { using iterator_category = typename _It::iterator_category; };
  }


  template<input_or_output_iterator _It>
    class counted_iterator
      : public __detail::__counted_iter_value_type<_It>,
 public __detail::__counted_iter_concept<_It>,
 public __detail::__counted_iter_cat<_It>
    {
    public:
      using iterator_type = _It;

      using difference_type = iter_difference_t<_It>;



      constexpr counted_iterator() requires default_initializable<_It> = default;

      constexpr
      counted_iterator(_It __i, iter_difference_t<_It> __n)
      : _M_current(std::move(__i)), _M_length(__n)
      { do { if (std::__is_constant_evaluated() && !bool(__n >= 0)) std::__glibcxx_assert_fail(); } while (false); }

      template<typename _It2>
 requires convertible_to<const _It2&, _It>
 constexpr
 counted_iterator(const counted_iterator<_It2>& __x)
 : _M_current(__x._M_current), _M_length(__x._M_length)
 { }

      template<typename _It2>
 requires assignable_from<_It&, const _It2&>
 constexpr counted_iterator&
 operator=(const counted_iterator<_It2>& __x)
 {
   _M_current = __x._M_current;
   _M_length = __x._M_length;
   return *this;
 }

      [[nodiscard]]
      constexpr const _It&
      base() const & noexcept
      { return _M_current; }

      [[nodiscard]]
      constexpr _It
      base() &&
      noexcept(is_nothrow_move_constructible_v<_It>)
      { return std::move(_M_current); }

      [[nodiscard]]
      constexpr iter_difference_t<_It>
      count() const noexcept { return _M_length; }

      [[nodiscard]]
      constexpr decltype(auto)
      operator*()
      noexcept(noexcept(*_M_current))
      {
 do { if (std::__is_constant_evaluated() && !bool(_M_length > 0)) std::__glibcxx_assert_fail(); } while (false);
 return *_M_current;
      }

      [[nodiscard]]
      constexpr decltype(auto)
      operator*() const
      noexcept(noexcept(*_M_current))
      requires __detail::__dereferenceable<const _It>
      {
 do { if (std::__is_constant_evaluated() && !bool(_M_length > 0)) std::__glibcxx_assert_fail(); } while (false);
 return *_M_current;
      }

      [[nodiscard]]
      constexpr auto
      operator->() const noexcept
      requires contiguous_iterator<_It>
      { return std::to_address(_M_current); }

      constexpr counted_iterator&
      operator++()
      {
 do { if (std::__is_constant_evaluated() && !bool(_M_length > 0)) std::__glibcxx_assert_fail(); } while (false);
 ++_M_current;
 --_M_length;
 return *this;
      }

      constexpr decltype(auto)
      operator++(int)
      {
 do { if (std::__is_constant_evaluated() && !bool(_M_length > 0)) std::__glibcxx_assert_fail(); } while (false);
 --_M_length;
 try
   {
     return _M_current++;
   } catch(...) {
     ++_M_length;
     throw;
   }
      }

      constexpr counted_iterator
      operator++(int) requires forward_iterator<_It>
      {
 auto __tmp = *this;
 ++*this;
 return __tmp;
      }

      constexpr counted_iterator&
      operator--() requires bidirectional_iterator<_It>
      {
 --_M_current;
 ++_M_length;
 return *this;
      }

      constexpr counted_iterator
      operator--(int) requires bidirectional_iterator<_It>
      {
 auto __tmp = *this;
 --*this;
 return __tmp;
      }

      [[nodiscard]]
      constexpr counted_iterator
      operator+(iter_difference_t<_It> __n) const
 requires random_access_iterator<_It>
      { return counted_iterator(_M_current + __n, _M_length - __n); }

      [[nodiscard]]
      friend constexpr counted_iterator
      operator+(iter_difference_t<_It> __n, const counted_iterator& __x)
      requires random_access_iterator<_It>
      { return __x + __n; }

      constexpr counted_iterator&
      operator+=(iter_difference_t<_It> __n)
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated() && !bool(__n <= _M_length)) std::__glibcxx_assert_fail(); } while (false);
 _M_current += __n;
 _M_length -= __n;
 return *this;
      }

      [[nodiscard]]
      constexpr counted_iterator
      operator-(iter_difference_t<_It> __n) const
      requires random_access_iterator<_It>
      { return counted_iterator(_M_current - __n, _M_length + __n); }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr iter_difference_t<_It2>
 operator-(const counted_iterator& __x,
    const counted_iterator<_It2>& __y)
 { return __y._M_length - __x._M_length; }

      [[nodiscard]]
      friend constexpr iter_difference_t<_It>
      operator-(const counted_iterator& __x, default_sentinel_t)
      { return -__x._M_length; }

      [[nodiscard]]
      friend constexpr iter_difference_t<_It>
      operator-(default_sentinel_t, const counted_iterator& __y)
      { return __y._M_length; }

      constexpr counted_iterator&
      operator-=(iter_difference_t<_It> __n)
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated() && !bool(-__n <= _M_length)) std::__glibcxx_assert_fail(); } while (false);
 _M_current -= __n;
 _M_length += __n;
 return *this;
      }

      [[nodiscard]]
      constexpr decltype(auto)
      operator[](iter_difference_t<_It> __n) const
      noexcept(noexcept(_M_current[__n]))
      requires random_access_iterator<_It>
      {
 do { if (std::__is_constant_evaluated() && !bool(__n < _M_length)) std::__glibcxx_assert_fail(); } while (false);
 return _M_current[__n];
      }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr bool
 operator==(const counted_iterator& __x,
     const counted_iterator<_It2>& __y)
 { return __x._M_length == __y._M_length; }

      [[nodiscard]]
      friend constexpr bool
      operator==(const counted_iterator& __x, default_sentinel_t)
      { return __x._M_length == 0; }

      template<common_with<_It> _It2>
 [[nodiscard]]
 friend constexpr strong_ordering
 operator<=>(const counted_iterator& __x,
      const counted_iterator<_It2>& __y)
 { return __y._M_length <=> __x._M_length; }

      [[nodiscard]]
      friend constexpr iter_rvalue_reference_t<_It>
      iter_move(const counted_iterator& __i)
      noexcept(noexcept(ranges::iter_move(__i._M_current)))
      requires input_iterator<_It>
      {
 do { if (std::__is_constant_evaluated() && !bool(__i._M_length > 0)) std::__glibcxx_assert_fail(); } while (false);
 return ranges::iter_move(__i._M_current);
      }

      template<indirectly_swappable<_It> _It2>
 friend constexpr void
 iter_swap(const counted_iterator& __x,
    const counted_iterator<_It2>& __y)
 noexcept(noexcept(ranges::iter_swap(__x._M_current, __y._M_current)))
 {
   do { if (std::__is_constant_evaluated() && !bool(__x._M_length > 0 && __y._M_length > 0)) std::__glibcxx_assert_fail(); } while (false);
   ranges::iter_swap(__x._M_current, __y._M_current);
 }

    private:
      template<input_or_output_iterator _It2> friend class counted_iterator;

      _It _M_current = _It();
      iter_difference_t<_It> _M_length = 0;
    };

  template<input_iterator _It>
    requires same_as<__detail::__iter_traits<_It>, iterator_traits<_It>>
    struct iterator_traits<counted_iterator<_It>> : iterator_traits<_It>
    {
      using pointer = __conditional_t<contiguous_iterator<_It>,
          add_pointer_t<iter_reference_t<_It>>,
          void>;
    };
# 2964 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _Iterator>
    constexpr
    auto
    __niter_base(move_iterator<_Iterator> __it)
    -> decltype(make_move_iterator(__niter_base(__it.base())))
    { return make_move_iterator(__niter_base(__it.base())); }

  template<typename _Iterator>
    struct __is_move_iterator<move_iterator<_Iterator> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<typename _Iterator>
    constexpr
    auto
    __miter_base(move_iterator<_Iterator> __it)
    -> decltype(__miter_base(__it.base()))
    { return __miter_base(__it.base()); }
# 2996 "/usr/include/c++/14/bits/stl_iterator.h" 3
  template<typename _InputIterator>
    using __iter_key_t = remove_const_t<



      typename iterator_traits<_InputIterator>::value_type::first_type>;


  template<typename _InputIterator>
    using __iter_val_t



      = typename iterator_traits<_InputIterator>::value_type::second_type;


  template<typename _T1, typename _T2>
    struct pair;

  template<typename _InputIterator>
    using __iter_to_alloc_t
      = pair<const __iter_key_t<_InputIterator>, __iter_val_t<_InputIterator>>;



}
# 68 "/usr/include/c++/14/bits/stl_algobase.h" 2 3

# 1 "/usr/include/c++/14/debug/debug.h" 1 3
# 48 "/usr/include/c++/14/debug/debug.h" 3
namespace std
{
  namespace __debug { }
}




namespace __gnu_debug
{
  using namespace std::__debug;

  template<typename _Ite, typename _Seq, typename _Cat>
    struct _Safe_iterator;
}
# 70 "/usr/include/c++/14/bits/stl_algobase.h" 2 3

# 1 "/usr/include/c++/14/bits/predefined_ops.h" 1 3
# 35 "/usr/include/c++/14/bits/predefined_ops.h" 3
namespace __gnu_cxx
{
namespace __ops
{
  struct _Iter_less_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      constexpr
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 < *__it2; }
  };

  constexpr
  inline _Iter_less_iter
  __iter_less_iter()
  { return _Iter_less_iter(); }

  struct _Iter_less_val
  {

    constexpr _Iter_less_val() = default;




    constexpr
    explicit
    _Iter_less_val(_Iter_less_iter) { }

    template<typename _Iterator, typename _Value>
      constexpr
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it < __val; }
  };

  constexpr
  inline _Iter_less_val
  __iter_less_val()
  { return _Iter_less_val(); }

  constexpr
  inline _Iter_less_val
  __iter_comp_val(_Iter_less_iter)
  { return _Iter_less_val(); }

  struct _Val_less_iter
  {

    constexpr _Val_less_iter() = default;




    constexpr
    explicit
    _Val_less_iter(_Iter_less_iter) { }

    template<typename _Value, typename _Iterator>
      constexpr
      bool
      operator()(_Value& __val, _Iterator __it) const
      { return __val < *__it; }
  };

  constexpr
  inline _Val_less_iter
  __val_less_iter()
  { return _Val_less_iter(); }

  constexpr
  inline _Val_less_iter
  __val_comp_iter(_Iter_less_iter)
  { return _Val_less_iter(); }

  struct _Iter_equal_to_iter
  {
    template<typename _Iterator1, typename _Iterator2>
      constexpr
      bool
      operator()(_Iterator1 __it1, _Iterator2 __it2) const
      { return *__it1 == *__it2; }
  };

  constexpr
  inline _Iter_equal_to_iter
  __iter_equal_to_iter()
  { return _Iter_equal_to_iter(); }

  struct _Iter_equal_to_val
  {
    template<typename _Iterator, typename _Value>
      constexpr
      bool
      operator()(_Iterator __it, _Value& __val) const
      { return *__it == __val; }
  };

  constexpr
  inline _Iter_equal_to_val
  __iter_equal_to_val()
  { return _Iter_equal_to_val(); }

  constexpr
  inline _Iter_equal_to_val
  __iter_comp_val(_Iter_equal_to_iter)
  { return _Iter_equal_to_val(); }

  template<typename _Compare>
    struct _Iter_comp_iter
    {
      _Compare _M_comp;

      explicit constexpr
      _Iter_comp_iter(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      template<typename _Iterator1, typename _Iterator2>
        constexpr
        bool
        operator()(_Iterator1 __it1, _Iterator2 __it2)
        { return bool(_M_comp(*__it1, *__it2)); }
    };

  template<typename _Compare>
    constexpr
    inline _Iter_comp_iter<_Compare>
    __iter_comp_iter(_Compare __comp)
    { return _Iter_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    struct _Iter_comp_val
    {
      _Compare _M_comp;

      constexpr
      explicit
      _Iter_comp_val(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      constexpr
      explicit
      _Iter_comp_val(const _Iter_comp_iter<_Compare>& __comp)
 : _M_comp(__comp._M_comp)
      { }


      constexpr
      explicit
      _Iter_comp_val(_Iter_comp_iter<_Compare>&& __comp)
 : _M_comp(std::move(__comp._M_comp))
      { }


      template<typename _Iterator, typename _Value>
 constexpr
 bool
 operator()(_Iterator __it, _Value& __val)
 { return bool(_M_comp(*__it, __val)); }
    };

  template<typename _Compare>
    constexpr
    inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Compare __comp)
    { return _Iter_comp_val<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    constexpr
    inline _Iter_comp_val<_Compare>
    __iter_comp_val(_Iter_comp_iter<_Compare> __comp)
    { return _Iter_comp_val<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    struct _Val_comp_iter
    {
      _Compare _M_comp;

      constexpr
      explicit
      _Val_comp_iter(_Compare __comp)
 : _M_comp(std::move(__comp))
      { }

      constexpr
      explicit
      _Val_comp_iter(const _Iter_comp_iter<_Compare>& __comp)
 : _M_comp(__comp._M_comp)
      { }


      constexpr
      explicit
      _Val_comp_iter(_Iter_comp_iter<_Compare>&& __comp)
 : _M_comp(std::move(__comp._M_comp))
      { }


      template<typename _Value, typename _Iterator>
 constexpr
 bool
 operator()(_Value& __val, _Iterator __it)
 { return bool(_M_comp(__val, *__it)); }
    };

  template<typename _Compare>
    constexpr
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Compare __comp)
    { return _Val_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Compare>
    constexpr
    inline _Val_comp_iter<_Compare>
    __val_comp_iter(_Iter_comp_iter<_Compare> __comp)
    { return _Val_comp_iter<_Compare>(std::move(__comp)); }

  template<typename _Value>
    struct _Iter_equals_val
    {
      _Value& _M_value;

      constexpr
      explicit
      _Iter_equals_val(_Value& __value)
 : _M_value(__value)
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return *__it == _M_value; }
    };

  template<typename _Value>
    constexpr
    inline _Iter_equals_val<_Value>
    __iter_equals_val(_Value& __val)
    { return _Iter_equals_val<_Value>(__val); }

  template<typename _Iterator1>
    struct _Iter_equals_iter
    {
      _Iterator1 _M_it1;

      constexpr
      explicit
      _Iter_equals_iter(_Iterator1 __it1)
 : _M_it1(__it1)
      { }

      template<typename _Iterator2>
 constexpr
 bool
 operator()(_Iterator2 __it2)
 { return *__it2 == *_M_it1; }
    };

  template<typename _Iterator>
    constexpr
    inline _Iter_equals_iter<_Iterator>
    __iter_comp_iter(_Iter_equal_to_iter, _Iterator __it)
    { return _Iter_equals_iter<_Iterator>(__it); }

  template<typename _Predicate>
    struct _Iter_pred
    {
      _Predicate _M_pred;

      constexpr
      explicit
      _Iter_pred(_Predicate __pred)
 : _M_pred(std::move(__pred))
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return bool(_M_pred(*__it)); }
    };

  template<typename _Predicate>
    constexpr
    inline _Iter_pred<_Predicate>
    __pred_iter(_Predicate __pred)
    { return _Iter_pred<_Predicate>(std::move(__pred)); }

  template<typename _Compare, typename _Value>
    struct _Iter_comp_to_val
    {
      _Compare _M_comp;
      _Value& _M_value;

      constexpr
      _Iter_comp_to_val(_Compare __comp, _Value& __value)
 : _M_comp(std::move(__comp)), _M_value(__value)
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return bool(_M_comp(*__it, _M_value)); }
    };

  template<typename _Compare, typename _Value>
    _Iter_comp_to_val<_Compare, _Value>
    constexpr
    __iter_comp_val(_Compare __comp, _Value &__val)
    {
      return _Iter_comp_to_val<_Compare, _Value>(std::move(__comp), __val);
    }

  template<typename _Compare, typename _Iterator1>
    struct _Iter_comp_to_iter
    {
      _Compare _M_comp;
      _Iterator1 _M_it1;

      constexpr
      _Iter_comp_to_iter(_Compare __comp, _Iterator1 __it1)
 : _M_comp(std::move(__comp)), _M_it1(__it1)
      { }

      template<typename _Iterator2>
 constexpr
 bool
 operator()(_Iterator2 __it2)
 { return bool(_M_comp(*__it2, *_M_it1)); }
    };

  template<typename _Compare, typename _Iterator>
    constexpr
    inline _Iter_comp_to_iter<_Compare, _Iterator>
    __iter_comp_iter(_Iter_comp_iter<_Compare> __comp, _Iterator __it)
    {
      return _Iter_comp_to_iter<_Compare, _Iterator>(
   std::move(__comp._M_comp), __it);
    }

  template<typename _Predicate>
    struct _Iter_negate
    {
      _Predicate _M_pred;

      constexpr
      explicit
      _Iter_negate(_Predicate __pred)
 : _M_pred(std::move(__pred))
      { }

      template<typename _Iterator>
 constexpr
 bool
 operator()(_Iterator __it)
 { return !bool(_M_pred(*__it)); }
    };

  template<typename _Predicate>
    constexpr
    inline _Iter_negate<_Predicate>
    __negate(_Iter_pred<_Predicate> __pred)
    { return _Iter_negate<_Predicate>(std::move(__pred._M_pred)); }

}
}
# 72 "/usr/include/c++/14/bits/stl_algobase.h" 2 3




# 1 "/usr/include/c++/14/bit" 1 3
# 32 "/usr/include/c++/14/bit" 3
       
# 33 "/usr/include/c++/14/bit" 3
# 61 "/usr/include/c++/14/bit" 3
# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 62 "/usr/include/c++/14/bit" 2 3

namespace std __attribute__ ((__visibility__ ("default")))
{

# 85 "/usr/include/c++/14/bit" 3
  template<typename _To, typename _From>
    [[nodiscard]]
    constexpr _To
    bit_cast(const _From& __from) noexcept

    requires (sizeof(_To) == sizeof(_From))
      && is_trivially_copyable_v<_To> && is_trivially_copyable_v<_From>

    {
      return __builtin_bit_cast(_To, __from);
    }
# 155 "/usr/include/c++/14/bit" 3
  template<typename _Tp>
    constexpr _Tp
    __rotl(_Tp __x, int __s) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if constexpr ((_Nd & (_Nd - 1)) == 0)
 {


   constexpr unsigned __uNd = _Nd;
   const unsigned __r = __s;
   return (__x << (__r % __uNd)) | (__x >> ((-__r) % __uNd));
 }
      const int __r = __s % _Nd;
      if (__r == 0)
 return __x;
      else if (__r > 0)
 return (__x << __r) | (__x >> ((_Nd - __r) % _Nd));
      else
 return (__x >> -__r) | (__x << ((_Nd + __r) % _Nd));
    }

  template<typename _Tp>
    constexpr _Tp
    __rotr(_Tp __x, int __s) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if constexpr ((_Nd & (_Nd - 1)) == 0)
 {


   constexpr unsigned __uNd = _Nd;
   const unsigned __r = __s;
   return (__x >> (__r % __uNd)) | (__x << ((-__r) % __uNd));
 }
      const int __r = __s % _Nd;
      if (__r == 0)
 return __x;
      else if (__r > 0)
 return (__x >> __r) | (__x << ((_Nd - __r) % _Nd));
      else
 return (__x << -__r) | (__x >> ((_Nd + __r) % _Nd));
    }

  template<typename _Tp>
    constexpr int
    __countl_zero(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      if (__x == 0)
        return _Nd;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 {
   constexpr int __diff = _Nd_u - _Nd;
   return __builtin_clz(__x) - __diff;
 }
      else if constexpr (_Nd <= _Nd_ul)
 {
   constexpr int __diff = _Nd_ul - _Nd;
   return __builtin_clzl(__x) - __diff;
 }
      else if constexpr (_Nd <= _Nd_ull)
 {
   constexpr int __diff = _Nd_ull - _Nd;
   return __builtin_clzll(__x) - __diff;
 }
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   unsigned long long __high = __x >> _Nd_ull;
   if (__high != 0)
     {
       constexpr int __diff = (2 * _Nd_ull) - _Nd;
       return __builtin_clzll(__high) - __diff;
     }
   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   return (_Nd - _Nd_ull) + __builtin_clzll(__low);
 }
    }

  template<typename _Tp>
    constexpr int
    __countl_one(_Tp __x) noexcept
    {
      return std::__countl_zero<_Tp>((_Tp)~__x);
    }

  template<typename _Tp>
    constexpr int
    __countr_zero(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      if (__x == 0)
        return _Nd;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 return __builtin_ctz(__x);
      else if constexpr (_Nd <= _Nd_ul)
 return __builtin_ctzl(__x);
      else if constexpr (_Nd <= _Nd_ull)
 return __builtin_ctzll(__x);
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   if (__low != 0)
     return __builtin_ctzll(__low);
   unsigned long long __high = __x >> _Nd_ull;
   return __builtin_ctzll(__high) + _Nd_ull;
 }
    }

  template<typename _Tp>
    constexpr int
    __countr_one(_Tp __x) noexcept
    {
      return std::__countr_zero((_Tp)~__x);
    }

  template<typename _Tp>
    constexpr int
    __popcount(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;

      constexpr auto _Nd_ull = __int_traits<unsigned long long>::__digits;
      constexpr auto _Nd_ul = __int_traits<unsigned long>::__digits;
      constexpr auto _Nd_u = __int_traits<unsigned>::__digits;

      if constexpr (_Nd <= _Nd_u)
 return __builtin_popcount(__x);
      else if constexpr (_Nd <= _Nd_ul)
 return __builtin_popcountl(__x);
      else if constexpr (_Nd <= _Nd_ull)
 return __builtin_popcountll(__x);
      else
 {
   static_assert(_Nd <= (2 * _Nd_ull),
   "Maximum supported integer size is 128-bit");

   constexpr auto __max_ull = __int_traits<unsigned long long>::__max;
   unsigned long long __low = __x & __max_ull;
   unsigned long long __high = __x >> _Nd_ull;
   return __builtin_popcountll(__low) + __builtin_popcountll(__high);
 }
    }

  template<typename _Tp>
    constexpr bool
    __has_single_bit(_Tp __x) noexcept
    { return std::__popcount(__x) == 1; }

  template<typename _Tp>
    constexpr _Tp
    __bit_ceil(_Tp __x) noexcept
    {
      using __gnu_cxx::__int_traits;
      constexpr auto _Nd = __int_traits<_Tp>::__digits;
      if (__x == 0 || __x == 1)
        return 1;
      auto __shift_exponent = _Nd - std::__countl_zero((_Tp)(__x - 1u));




      if (!std::__is_constant_evaluated())
 {
   do { if (std::__is_constant_evaluated() && !bool(__shift_exponent != __int_traits<_Tp>::__digits)) std::__glibcxx_assert_fail(); } while (false);
 }

      using __promoted_type = decltype(__x << 1);
      if constexpr (!is_same<__promoted_type, _Tp>::value)
 {





   const int __extra_exp = sizeof(__promoted_type) / sizeof(_Tp) / 2;
   __shift_exponent |= (__shift_exponent & _Nd) << __extra_exp;
 }
      return (_Tp)1u << __shift_exponent;
    }

  template<typename _Tp>
    constexpr _Tp
    __bit_floor(_Tp __x) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      if (__x == 0)
        return 0;
      return (_Tp)1u << (_Nd - std::__countl_zero((_Tp)(__x >> 1)));
    }

  template<typename _Tp>
    constexpr int
    __bit_width(_Tp __x) noexcept
    {
      constexpr auto _Nd = __gnu_cxx::__int_traits<_Tp>::__digits;
      return _Nd - std::__countl_zero(__x);
    }






  template<typename _Tp>
    concept __unsigned_integer = __is_unsigned_integer<_Tp>::value;





  template<__unsigned_integer _Tp>
    [[nodiscard]] constexpr _Tp
    rotl(_Tp __x, int __s) noexcept
    { return std::__rotl(__x, __s); }


  template<__unsigned_integer _Tp>
    [[nodiscard]] constexpr _Tp
    rotr(_Tp __x, int __s) noexcept
    { return std::__rotr(__x, __s); }




  template<__unsigned_integer _Tp>
    constexpr int
    countl_zero(_Tp __x) noexcept
    { return std::__countl_zero(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countl_one(_Tp __x) noexcept
    { return std::__countl_one(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countr_zero(_Tp __x) noexcept
    { return std::__countr_zero(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    countr_one(_Tp __x) noexcept
    { return std::__countr_one(__x); }


  template<__unsigned_integer _Tp>
    constexpr int
    popcount(_Tp __x) noexcept
    { return std::__popcount(__x); }






  template<__unsigned_integer _Tp>
    constexpr bool
    has_single_bit(_Tp __x) noexcept
    { return std::__has_single_bit(__x); }


  template<__unsigned_integer _Tp>
    constexpr _Tp
    bit_ceil(_Tp __x) noexcept
    { return std::__bit_ceil(__x); }


  template<__unsigned_integer _Tp>
    constexpr _Tp
    bit_floor(_Tp __x) noexcept
    { return std::__bit_floor(__x); }




  template<__unsigned_integer _Tp>
    constexpr int
    bit_width(_Tp __x) noexcept
    { return std::__bit_width(__x); }
# 472 "/usr/include/c++/14/bit" 3
  enum class endian
  {
    little = 1234,
    big = 4321,
    native = 1234
  };





}
# 77 "/usr/include/c++/14/bits/stl_algobase.h" 2 3





namespace std __attribute__ ((__visibility__ ("default")))
{






  template<typename _Tp, typename _Up>
    constexpr
    inline int
    __memcmp(const _Tp* __first1, const _Up* __first2, size_t __num)
    {

      static_assert(sizeof(_Tp) == sizeof(_Up), "can be compared with memcmp");


      if (std::is_constant_evaluated())
 {
   for(; __num > 0; ++__first1, ++__first2, --__num)
     if (*__first1 != *__first2)
       return *__first1 < *__first2 ? -1 : 1;
   return 0;
 }
      else

 return __builtin_memcmp(__first1, __first2, sizeof(_Tp) * __num);
    }
# 152 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    inline void
    iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b)
    {

     

     
# 185 "/usr/include/c++/14/bits/stl_algobase.h" 3
      swap(*__a, *__b);

    }
# 201 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    _ForwardIterator2
    swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
  _ForwardIterator2 __first2)
    {

     

     

      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2)
 std::iter_swap(__first1, __first2);
      return __first2;
    }
# 230 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _Tp>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b)
    {

     

      if (__b < __a)
 return __b;
      return __a;
    }
# 254 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _Tp>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
    {

     

      if (__a < __b)
 return __b;
      return __a;
    }
# 278 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    min(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__b, __a))
 return __b;
      return __a;
    }
# 300 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {

      if (__comp(__a, __b))
 return __b;
      return __a;
    }



  template<typename _Iterator>
    constexpr
    inline _Iterator
    __niter_base(_Iterator __it)
    noexcept(std::is_nothrow_copy_constructible<_Iterator>::value)
    { return __it; }
# 332 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _Ite, typename _Seq>
    constexpr
    decltype(std::__niter_base(std::declval<_Ite>()))
    __niter_base(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq,
   std::random_access_iterator_tag>&)
    noexcept(std::is_nothrow_copy_constructible<_Ite>::value);





  template<typename _From, typename _To>
    constexpr
    inline _From
    __niter_wrap(_From __from, _To __res)
    { return __from + (std::__niter_base(__res) - std::__niter_base(__from)); }


  template<typename _Iterator>
    constexpr
    inline _Iterator
    __niter_wrap(const _Iterator&, _Iterator __res)
    { return __res; }







  template<bool _IsMove, bool _IsSimple, typename _Category>
    struct __copy_move
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   for (; __first != __last; ++__result, (void)++__first)
     *__result = *__first;
   return __result;
 }
    };


  template<typename _Category>
    struct __copy_move<true, false, _Category>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   for (; __first != __last; ++__result, (void)++__first)
     *__result = std::move(*__first);
   return __result;
 }
    };


  template<>
    struct __copy_move<false, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = *__first;
       ++__first;
       ++__result;
     }
   return __result;
 }

      template<typename _Tp, typename _Up>
 static void
 __assign_one(_Tp* __to, _Up* __from)
 { *__to = *__from; }
    };


  template<>
    struct __copy_move<true, false, random_access_iterator_tag>
    {
      template<typename _II, typename _OI>
 constexpr
 static _OI
 __copy_m(_II __first, _II __last, _OI __result)
 {
   typedef typename iterator_traits<_II>::difference_type _Distance;
   for(_Distance __n = __last - __first; __n > 0; --__n)
     {
       *__result = std::move(*__first);
       ++__first;
       ++__result;
     }
   return __result;
 }

      template<typename _Tp, typename _Up>
 static void
 __assign_one(_Tp* __to, _Up* __from)
 { *__to = std::move(*__from); }
    };


  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static _Up*
 __copy_m(_Tp* __first, _Tp* __last, _Up* __result)
 {
   const ptrdiff_t _Num = __last - __first;
   if (__builtin_expect(_Num > 1, true))
     __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
   else if (_Num == 1)
     std::__copy_move<_IsMove, false, random_access_iterator_tag>::
       __assign_one(__result, __first);
   return __result + _Num;
 }
    };



  template<typename _Tp, typename _Ref, typename _Ptr>
    struct _Deque_iterator;

  struct _Bit_iterator;






  template<typename _CharT>
    struct char_traits;

  template<typename _CharT, typename _Traits>
    class istreambuf_iterator;

  template<typename _CharT, typename _Traits>
    class ostreambuf_iterator;

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(_CharT*, _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
      ostreambuf_iterator<_CharT, char_traits<_CharT> > >::__type
    __copy_move_a2(const _CharT*, const _CharT*,
     ostreambuf_iterator<_CharT, char_traits<_CharT> >);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<__is_char<_CharT>::__value,
        _CharT*>::__type
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
     istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _CharT>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value,
      std::_Deque_iterator<_CharT, _CharT&, _CharT*> >::__type
    __copy_move_a2(
 istreambuf_iterator<_CharT, char_traits<_CharT> >,
 istreambuf_iterator<_CharT, char_traits<_CharT> >,
 std::_Deque_iterator<_CharT, _CharT&, _CharT*>);


  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
    {
      typedef typename iterator_traits<_II>::iterator_category _Category;

      if (std::is_constant_evaluated())
 return std::__copy_move<_IsMove, false, _Category>::
   __copy_m(__first, __last, __result);

      return std::__copy_move<_IsMove, __memcpyable<_OI, _II>::__value,
         _Category>::__copy_m(__first, __last, __result);
    }

  template<bool _IsMove,
    typename _Tp, typename _Ref, typename _Ptr, typename _OI>
    _OI
    __copy_move_a1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
     std::_Deque_iterator<_Tp, _Ref, _Ptr>,
     _OI);

  template<bool _IsMove,
    typename _ITp, typename _IRef, typename _IPtr, typename _OTp>
    std::_Deque_iterator<_OTp, _OTp&, _OTp*>
    __copy_move_a1(std::_Deque_iterator<_ITp, _IRef, _IPtr>,
     std::_Deque_iterator<_ITp, _IRef, _IPtr>,
     std::_Deque_iterator<_OTp, _OTp&, _OTp*>);

  template<bool _IsMove, typename _II, typename _Tp>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value,
      std::_Deque_iterator<_Tp, _Tp&, _Tp*> >::__type
    __copy_move_a1(_II, _II, std::_Deque_iterator<_Tp, _Tp&, _Tp*>);

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a1(_II __first, _II __last, _OI __result)
    { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
    {
      return std::__niter_wrap(__result,
  std::__copy_move_a1<_IsMove>(std::__niter_base(__first),
          std::__niter_base(__last),
          std::__niter_base(__result)));
    }

  template<bool _IsMove,
    typename _Ite, typename _Seq, typename _Cat, typename _OI>
    constexpr
    _OI
    __copy_move_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
    const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
    _OI);

  template<bool _IsMove,
    typename _II, typename _Ite, typename _Seq, typename _Cat>
    constexpr
    __gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __copy_move_a(_II, _II,
    const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&);

  template<bool _IsMove,
    typename _IIte, typename _ISeq, typename _ICat,
    typename _OIte, typename _OSeq, typename _OCat>
    constexpr
    ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>
    __copy_move_a(const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
    const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
    const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>&);

  template<typename _InputIterator, typename _Size, typename _OutputIterator>
    constexpr
    _OutputIterator
    __copy_n_a(_InputIterator __first, _Size __n, _OutputIterator __result,
        bool)
    {
      if (__n > 0)
 {
   while (true)
     {
       *__result = *__first;
       ++__result;
       if (--__n > 0)
  ++__first;
       else
  break;
     }
 }
      return __result;
    }


  template<typename _CharT, typename _Size>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value, _CharT*>::__type
    __copy_n_a(istreambuf_iterator<_CharT, char_traits<_CharT> >,
        _Size, _CharT*, bool);

  template<typename _CharT, typename _Size>
    typename __gnu_cxx::__enable_if<
      __is_char<_CharT>::__value,
      std::_Deque_iterator<_CharT, _CharT&, _CharT*> >::__type
    __copy_n_a(istreambuf_iterator<_CharT, char_traits<_CharT> >, _Size,
        std::_Deque_iterator<_CharT, _CharT&, _CharT*>,
        bool);
# 639 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _II, typename _OI>
    constexpr
    inline _OI
    copy(_II __first, _II __last, _OI __result)
    {

     
     

      ;

      return std::__copy_move_a<__is_move_iterator<_II>::__value>
      (std::__miter_base(__first), std::__miter_base(__last), __result);
    }
# 672 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _II, typename _OI>
    constexpr
    inline _OI
    move(_II __first, _II __last, _OI __result)
    {

     
     

      ;

      return std::__copy_move_a<true>(std::__miter_base(__first),
          std::__miter_base(__last), __result);
    }






  template<bool _IsMove, bool _IsSimple, typename _Category>
    struct __copy_move_backward
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   while (__first != __last)
     *--__result = *--__last;
   return __result;
 }
    };


  template<typename _Category>
    struct __copy_move_backward<true, false, _Category>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   while (__first != __last)
     *--__result = std::move(*--__last);
   return __result;
 }
    };


  template<>
    struct __copy_move_backward<false, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   typename iterator_traits<_BI1>::difference_type
     __n = __last - __first;
   for (; __n > 0; --__n)
     *--__result = *--__last;
   return __result;
 }
    };


  template<>
    struct __copy_move_backward<true, false, random_access_iterator_tag>
    {
      template<typename _BI1, typename _BI2>
 constexpr
 static _BI2
 __copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result)
 {
   typename iterator_traits<_BI1>::difference_type
     __n = __last - __first;
   for (; __n > 0; --__n)
     *--__result = std::move(*--__last);
   return __result;
 }
    };


  template<bool _IsMove>
    struct __copy_move_backward<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static _Up*
 __copy_move_b(_Tp* __first, _Tp* __last, _Up* __result)
 {
   const ptrdiff_t _Num = __last - __first;
   if (__builtin_expect(_Num > 1, true))
     __builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num);
   else if (_Num == 1)
     std::__copy_move<_IsMove, false, random_access_iterator_tag>::
       __assign_one(__result - 1, __first);
   return __result - _Num;
 }
    };

  template<bool _IsMove, typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    __copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result)
    {
      typedef typename iterator_traits<_BI1>::iterator_category _Category;

      if (std::is_constant_evaluated())
 return std::__copy_move_backward<_IsMove, false, _Category>::
   __copy_move_b(__first, __last, __result);

      return std::__copy_move_backward<_IsMove,
           __memcpyable<_BI2, _BI1>::__value,
           _Category>::__copy_move_b(__first,
         __last,
         __result);
    }

  template<bool _IsMove, typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    __copy_move_backward_a1(_BI1 __first, _BI1 __last, _BI2 __result)
    { return std::__copy_move_backward_a2<_IsMove>(__first, __last, __result); }

  template<bool _IsMove,
    typename _Tp, typename _Ref, typename _Ptr, typename _OI>
    _OI
    __copy_move_backward_a1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
       std::_Deque_iterator<_Tp, _Ref, _Ptr>,
       _OI);

  template<bool _IsMove,
    typename _ITp, typename _IRef, typename _IPtr, typename _OTp>
    std::_Deque_iterator<_OTp, _OTp&, _OTp*>
    __copy_move_backward_a1(
   std::_Deque_iterator<_ITp, _IRef, _IPtr>,
   std::_Deque_iterator<_ITp, _IRef, _IPtr>,
   std::_Deque_iterator<_OTp, _OTp&, _OTp*>);

  template<bool _IsMove, typename _II, typename _Tp>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value,
      std::_Deque_iterator<_Tp, _Tp&, _Tp*> >::__type
    __copy_move_backward_a1(_II, _II,
       std::_Deque_iterator<_Tp, _Tp&, _Tp*>);

  template<bool _IsMove, typename _II, typename _OI>
    constexpr
    inline _OI
    __copy_move_backward_a(_II __first, _II __last, _OI __result)
    {
      return std::__niter_wrap(__result,
  std::__copy_move_backward_a1<_IsMove>
    (std::__niter_base(__first), std::__niter_base(__last),
     std::__niter_base(__result)));
    }

  template<bool _IsMove,
    typename _Ite, typename _Seq, typename _Cat, typename _OI>
    constexpr
    _OI
    __copy_move_backward_a(
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
  _OI);

  template<bool _IsMove,
    typename _II, typename _Ite, typename _Seq, typename _Cat>
    constexpr
    __gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __copy_move_backward_a(_II, _II,
  const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&);

  template<bool _IsMove,
    typename _IIte, typename _ISeq, typename _ICat,
    typename _OIte, typename _OSeq, typename _OCat>
    constexpr
    ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>
    __copy_move_backward_a(
  const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
  const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat>&,
  const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat>&);
# 875 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    copy_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     

      ;

      return std::__copy_move_backward_a<__is_move_iterator<_BI1>::__value>
      (std::__miter_base(__first), std::__miter_base(__last), __result);
    }
# 910 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _BI1, typename _BI2>
    constexpr
    inline _BI2
    move_backward(_BI1 __first, _BI1 __last, _BI2 __result)
    {

     
     
     

      ;

      return std::__copy_move_backward_a<true>(std::__miter_base(__first),
            std::__miter_base(__last),
            __result);
    }






  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, void>::__type
    __fill_a1(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      for (; __first != __last; ++__first)
 *__first = __value;
    }

  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, void>::__type
    __fill_a1(_ForwardIterator __first, _ForwardIterator __last,
       const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __first != __last; ++__first)
 *__first = __tmp;
    }


  template<typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_byte<_Tp>::__value, void>::__type
    __fill_a1(_Tp* __first, _Tp* __last, const _Tp& __c)
    {
      const _Tp __tmp = __c;

      if (std::is_constant_evaluated())
 {
   for (; __first != __last; ++__first)
     *__first = __tmp;
   return;
 }

      if (const size_t __len = __last - __first)
 __builtin_memset(__first, static_cast<unsigned char>(__tmp), __len);
    }

  template<typename _Ite, typename _Cont, typename _Tp>
    constexpr
    inline void
    __fill_a1(::__gnu_cxx::__normal_iterator<_Ite, _Cont> __first,
       ::__gnu_cxx::__normal_iterator<_Ite, _Cont> __last,
       const _Tp& __value)
    { std::__fill_a1(__first.base(), __last.base(), __value); }

  template<typename _Tp, typename _VTp>
    void
    __fill_a1(const std::_Deque_iterator<_Tp, _Tp&, _Tp*>&,
       const std::_Deque_iterator<_Tp, _Tp&, _Tp*>&,
       const _VTp&);

  constexpr
  void
  __fill_a1(std::_Bit_iterator, std::_Bit_iterator,
     const bool&);

  template<typename _FIte, typename _Tp>
    constexpr
    inline void
    __fill_a(_FIte __first, _FIte __last, const _Tp& __value)
    { std::__fill_a1(__first, __last, __value); }

  template<typename _Ite, typename _Seq, typename _Cat, typename _Tp>
    constexpr
    void
    __fill_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
      const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>&,
      const _Tp&);
# 1019 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    constexpr
    inline void
    fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp& __value)
    {

     

      ;

      std::__fill_a(__first, __last, __value);
    }

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wlong-long"

  inline constexpr int
  __size_to_integer(int __n) { return __n; }
  inline constexpr unsigned
  __size_to_integer(unsigned __n) { return __n; }
  inline constexpr long
  __size_to_integer(long __n) { return __n; }
  inline constexpr unsigned long
  __size_to_integer(unsigned long __n) { return __n; }
  inline constexpr long long
  __size_to_integer(long long __n) { return __n; }
  inline constexpr unsigned long long
  __size_to_integer(unsigned long long __n) { return __n; }


  __extension__ inline constexpr __int128
  __size_to_integer(__int128 __n) { return __n; }
  __extension__ inline constexpr unsigned __int128
  __size_to_integer(unsigned __int128 __n) { return __n; }
# 1073 "/usr/include/c++/14/bits/stl_algobase.h" 3
  inline constexpr long long
  __size_to_integer(float __n) { return (long long)__n; }
  inline constexpr long long
  __size_to_integer(double __n) { return (long long)__n; }
  inline constexpr long long
  __size_to_integer(long double __n) { return (long long)__n; }

  __extension__ inline constexpr long long
  __size_to_integer(__float128 __n) { return (long long)__n; }

#pragma GCC diagnostic pop

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<!__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a1(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      for (; __n > 0; --__n, (void) ++__first)
 *__first = __value;
      return __first;
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a1(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (; __n > 0; --__n, (void) ++__first)
 *__first = __tmp;
      return __first;
    }

  template<typename _Ite, typename _Seq, typename _Cat, typename _Size,
    typename _Tp>
    constexpr
    ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>
    __fill_n_a(const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat>& __first,
        _Size __n, const _Tp& __value,
        std::input_iterator_tag);

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::output_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      return __fill_n_a1(__first, __n, __value);
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::input_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      return __fill_n_a1(__first, __n, __value);
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    constexpr
    inline _OutputIterator
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value,
        std::random_access_iterator_tag)
    {

      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");

      if (__n <= 0)
 return __first;

      ;

      std::__fill_a(__first, __first + __n, __value);
      return __first + __n;
    }
# 1175 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _OI, typename _Size, typename _Tp>
    constexpr
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
    {

     

      return std::__fill_n_a(__first, std::__size_to_integer(__n), __value,
          std::__iterator_category(__first));
    }

  template<bool _BoolType>
    struct __equal
    {
      template<typename _II1, typename _II2>
 constexpr
 static bool
 equal(_II1 __first1, _II1 __last1, _II2 __first2)
 {
   for (; __first1 != __last1; ++__first1, (void) ++__first2)
     if (!(*__first1 == *__first2))
       return false;
   return true;
 }
    };

  template<>
    struct __equal<true>
    {
      template<typename _Tp>
 constexpr
 static bool
 equal(const _Tp* __first1, const _Tp* __last1, const _Tp* __first2)
 {
   if (const size_t __len = (__last1 - __first1))
     return !std::__memcmp(__first1, __first2, __len);
   return true;
 }
    };

  template<typename _Tp, typename _Ref, typename _Ptr, typename _II>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value, bool>::__type
    __equal_aux1(std::_Deque_iterator<_Tp, _Ref, _Ptr>,
   std::_Deque_iterator<_Tp, _Ref, _Ptr>,
   _II);

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __equal_aux1(std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
   std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
   std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _II, typename _Tp, typename _Ref, typename _Ptr>
    typename __gnu_cxx::__enable_if<
      __is_random_access_iter<_II>::__value, bool>::__type
    __equal_aux1(_II, _II,
  std::_Deque_iterator<_Tp, _Ref, _Ptr>);

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal_aux1(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      const bool __simple = ((__is_integer<_ValueType1>::__value
         || __is_pointer<_ValueType1>::__value)
        && __memcmpable<_II1, _II2>::__value);
      return std::__equal<__simple>::equal(__first1, __last1, __first2);
    }

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal_aux(_II1 __first1, _II1 __last1, _II2 __first2)
    {
      return std::__equal_aux1(std::__niter_base(__first1),
          std::__niter_base(__last1),
          std::__niter_base(__first2));
    }

  template<typename _II1, typename _Seq1, typename _Cat1, typename _II2>
    constexpr
    bool
    __equal_aux(const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  _II2);

  template<typename _II1, typename _II2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __equal_aux(_II1, _II1,
  const ::__gnu_debug::_Safe_iterator<_II2, _Seq2, _Cat2>&);

  template<typename _II1, typename _Seq1, typename _Cat1,
    typename _II2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __equal_aux(const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_II2, _Seq2, _Cat2>&);

  template<typename, typename>
    struct __lc_rai
    {
      template<typename _II1, typename _II2>
 constexpr
 static _II1
 __newlast1(_II1, _II1 __last1, _II2, _II2)
 { return __last1; }

      template<typename _II>
 constexpr
 static bool
 __cnd2(_II __first, _II __last)
 { return __first != __last; }
    };

  template<>
    struct __lc_rai<random_access_iterator_tag, random_access_iterator_tag>
    {
      template<typename _RAI1, typename _RAI2>
 constexpr
 static _RAI1
 __newlast1(_RAI1 __first1, _RAI1 __last1,
     _RAI2 __first2, _RAI2 __last2)
 {
   const typename iterator_traits<_RAI1>::difference_type
     __diff1 = __last1 - __first1;
   const typename iterator_traits<_RAI2>::difference_type
     __diff2 = __last2 - __first2;
   return __diff2 < __diff1 ? __first1 + __diff2 : __last1;
 }

      template<typename _RAI>
 static constexpr bool
 __cnd2(_RAI, _RAI)
 { return true; }
    };

  template<typename _II1, typename _II2, typename _Compare>
    constexpr
    bool
    __lexicographical_compare_impl(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2,
       _Compare __comp)
    {
      typedef typename iterator_traits<_II1>::iterator_category _Category1;
      typedef typename iterator_traits<_II2>::iterator_category _Category2;
      typedef std::__lc_rai<_Category1, _Category2> __rai_type;

      __last1 = __rai_type::__newlast1(__first1, __last1, __first2, __last2);
      for (; __first1 != __last1 && __rai_type::__cnd2(__first2, __last2);
    ++__first1, (void)++__first2)
 {
   if (__comp(__first1, __first2))
     return true;
   if (__comp(__first2, __first1))
     return false;
 }
      return __first1 == __last1 && __first2 != __last2;
    }

  template<bool _BoolType>
    struct __lexicographical_compare
    {
      template<typename _II1, typename _II2>
 constexpr
 static bool
 __lc(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
 {
   using __gnu_cxx::__ops::__iter_less_iter;
   return std::__lexicographical_compare_impl(__first1, __last1,
           __first2, __last2,
           __iter_less_iter());
 }

      template<typename _II1, typename _II2>
 constexpr
 static int
 __3way(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
 {
   while (__first1 != __last1)
     {
       if (__first2 == __last2)
  return +1;
       if (*__first1 < *__first2)
  return -1;
       if (*__first2 < *__first1)
  return +1;
       ++__first1;
       ++__first2;
     }
   return int(__first2 == __last2) - 1;
 }
    };

  template<>
    struct __lexicographical_compare<true>
    {
      template<typename _Tp, typename _Up>
 constexpr
 static bool
 __lc(const _Tp* __first1, const _Tp* __last1,
      const _Up* __first2, const _Up* __last2)
 { return __3way(__first1, __last1, __first2, __last2) < 0; }

      template<typename _Tp, typename _Up>
 constexpr
 static ptrdiff_t
 __3way(const _Tp* __first1, const _Tp* __last1,
        const _Up* __first2, const _Up* __last2)
 {
   const size_t __len1 = __last1 - __first1;
   const size_t __len2 = __last2 - __first2;
   if (const size_t __len = std::min(__len1, __len2))
     if (int __result = std::__memcmp(__first1, __first2, __len))
       return __result;
   return ptrdiff_t(__len1 - __len2);
 }
    };

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __lexicographical_compare_aux1(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {
      typedef typename iterator_traits<_II1>::value_type _ValueType1;
      typedef typename iterator_traits<_II2>::value_type _ValueType2;
      const bool __simple =
 (__is_memcmp_ordered_with<_ValueType1, _ValueType2>::__value
  && __is_pointer<_II1>::__value
  && __is_pointer<_II2>::__value




  && !is_volatile_v<remove_reference_t<iter_reference_t<_II1>>>
  && !is_volatile_v<remove_reference_t<iter_reference_t<_II2>>>

  );

      return std::__lexicographical_compare<__simple>::__lc(__first1, __last1,
           __first2, __last2);
    }

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2>
    bool
    __lexicographical_compare_aux1(
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 _Tp2*, _Tp2*);

  template<typename _Tp1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __lexicographical_compare_aux1(_Tp1*, _Tp1*,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _Tp1, typename _Ref1, typename _Ptr1,
    typename _Tp2, typename _Ref2, typename _Ptr2>
    bool
    __lexicographical_compare_aux1(
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp1, _Ref1, _Ptr1>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>,
 std::_Deque_iterator<_Tp2, _Ref2, _Ptr2>);

  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __lexicographical_compare_aux(_II1 __first1, _II1 __last1,
      _II2 __first2, _II2 __last2)
    {
      return std::__lexicographical_compare_aux1(std::__niter_base(__first1),
       std::__niter_base(__last1),
       std::__niter_base(__first2),
       std::__niter_base(__last2));
    }

  template<typename _Iter1, typename _Seq1, typename _Cat1,
    typename _II2>
    constexpr
    bool
    __lexicographical_compare_aux(
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  _II2, _II2);

  template<typename _II1,
    typename _Iter2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __lexicographical_compare_aux(
  _II1, _II1,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&);

  template<typename _Iter1, typename _Seq1, typename _Cat1,
    typename _Iter2, typename _Seq2, typename _Cat2>
    constexpr
    bool
    __lexicographical_compare_aux(
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter1, _Seq1, _Cat1>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&,
  const ::__gnu_debug::_Safe_iterator<_Iter2, _Seq2, _Cat2>&);

  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    constexpr
    _ForwardIterator
    __lower_bound(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val, _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;

      _DistanceType __len = std::distance(__first, __last);

      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (__comp(__middle, __val))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }
# 1527 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _ForwardIterator, typename _Tp>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {

     
     

      ;

      return std::__lower_bound(__first, __last, __val,
    __gnu_cxx::__ops::__iter_less_val());
    }



  template<typename _Tp>
    inline constexpr _Tp
    __lg(_Tp __n)
    {

      return std::__bit_width(make_unsigned_t<_Tp>(__n)) - 1;
# 1563 "/usr/include/c++/14/bits/stl_algobase.h" 3
    }


# 1579 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2)
    {

     
     
     


      ;

      return std::__equal_aux(__first1, __last1, __first2);
    }
# 1610 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2)
 if (!bool(__binary_pred(*__first1, *__first2)))
   return false;
      return true;
    }


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wc++17-extensions"


  template<typename _II1, typename _II2>
    constexpr
    inline bool
    __equal4(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
    {
      using _RATag = random_access_iterator_tag;
      using _Cat1 = typename iterator_traits<_II1>::iterator_category;
      using _Cat2 = typename iterator_traits<_II2>::iterator_category;
      using _RAIters = __and_<is_same<_Cat1, _RATag>, is_same<_Cat2, _RATag>>;
      if constexpr (_RAIters::value)
 {
   if ((__last1 - __first1) != (__last2 - __first2))
     return false;
   return std::equal(__first1, __last1, __first2);
 }
      else
 {
   for (; __first1 != __last1 && __first2 != __last2;
        ++__first1, (void)++__first2)
     if (!(*__first1 == *__first2))
       return false;
   return __first1 == __last1 && __first2 == __last2;
 }
    }


  template<typename _II1, typename _II2, typename _BinaryPredicate>
    constexpr
    inline bool
    __equal4(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2,
      _BinaryPredicate __binary_pred)
    {
      using _RATag = random_access_iterator_tag;
      using _Cat1 = typename iterator_traits<_II1>::iterator_category;
      using _Cat2 = typename iterator_traits<_II2>::iterator_category;
      using _RAIters = __and_<is_same<_Cat1, _RATag>, is_same<_Cat2, _RATag>>;
      if constexpr (_RAIters::value)
 {
   if ((__last1 - __first1) != (__last2 - __first2))
     return false;
   return std::equal(__first1, __last1, __first2,
           __binary_pred);
 }
      else
 {
   for (; __first1 != __last1 && __first2 != __last2;
        ++__first1, (void)++__first2)
     if (!bool(__binary_pred(*__first1, *__first2)))
       return false;
   return __first1 == __last1 && __first2 == __last2;
 }
    }
#pragma GCC diagnostic pop
# 1701 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2)
    {

     
     
     


      ;
      ;

      return std::__equal4(__first1, __last1, __first2, __last2);
    }
# 1734 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline bool
    equal(_IIter1 __first1, _IIter1 __last1,
   _IIter2 __first2, _IIter2 __last2, _BinaryPredicate __binary_pred)
    {

     
     
      ;
      ;

      return std::__equal4(__first1, __last1, __first2, __last2,
          __binary_pred);
    }
# 1766 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2>
    [[__nodiscard__]] constexpr
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2)
    {





     
     
     
     
      ;
      ;

      return std::__lexicographical_compare_aux(__first1, __last1,
      __first2, __last2);
    }
# 1801 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _II1, typename _II2, typename _Compare>
    [[__nodiscard__]] constexpr
    inline bool
    lexicographical_compare(_II1 __first1, _II1 __last1,
       _II2 __first2, _II2 __last2, _Compare __comp)
    {

     
     
      ;
      ;

      return std::__lexicographical_compare_impl
 (__first1, __last1, __first2, __last2,
  __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }





  template<typename _Iter1, typename _Iter2>
    concept __memcmp_ordered_with
      = (__is_memcmp_ordered_with<iter_value_t<_Iter1>,
      iter_value_t<_Iter2>>::__value)
   && contiguous_iterator<_Iter1> && contiguous_iterator<_Iter2>;



  template<typename _Tp>
    constexpr auto
    __min_cmp(_Tp __x, _Tp __y)
    {
      struct _Res {
 _Tp _M_min;
 decltype(__x <=> __y) _M_cmp;
      };
      auto __c = __x <=> __y;
      if (__c > 0)
 return _Res{__y, __c};
      return _Res{__x, __c};
    }
# 1855 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _InputIter1, typename _InputIter2, typename _Comp>
    [[nodiscard]] constexpr auto
    lexicographical_compare_three_way(_InputIter1 __first1,
          _InputIter1 __last1,
          _InputIter2 __first2,
          _InputIter2 __last2,
          _Comp __comp)
    -> decltype(__comp(*__first1, *__first2))
    {

     
     
      ;
      ;

      using _Cat = decltype(__comp(*__first1, *__first2));
      static_assert(same_as<common_comparison_category_t<_Cat>, _Cat>);

      if (!std::__is_constant_evaluated())
 if constexpr (same_as<_Comp, __detail::_Synth3way>
        || same_as<_Comp, compare_three_way>)
   if constexpr (__memcmp_ordered_with<_InputIter1, _InputIter2>)
     {
       const auto [__len, __lencmp] = std::
  __min_cmp(__last1 - __first1, __last2 - __first2);
       if (__len)
  {
    const auto __blen = __len * sizeof(*__first1);
    const auto __c
      = __builtin_memcmp(&*__first1, &*__first2, __blen) <=> 0;
    if (__c != 0)
      return __c;
  }
       return __lencmp;
     }

      while (__first1 != __last1)
 {
   if (__first2 == __last2)
     return strong_ordering::greater;
   if (auto __cmp = __comp(*__first1, *__first2); __cmp != 0)
     return __cmp;
   ++__first1;
   ++__first2;
 }
      return (__first2 == __last2) <=> true;
    }

  template<typename _InputIter1, typename _InputIter2>
    constexpr auto
    lexicographical_compare_three_way(_InputIter1 __first1,
          _InputIter1 __last1,
          _InputIter2 __first2,
          _InputIter2 __last2)
    {
      return std::
 lexicographical_compare_three_way(__first1, __last1, __first2, __last2,
       compare_three_way{});
    }


  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    constexpr
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __binary_pred(__first1, __first2))
 {
   ++__first1;
   ++__first2;
 }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 1944 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2)
    {

     
     
     


      ;

      return std::__mismatch(__first1, __last1, __first2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 1978 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _BinaryPredicate __binary_pred)
    {

     
     
      ;

      return std::__mismatch(__first1, __last1, __first2,
 __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }


  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    constexpr
    pair<_InputIterator1, _InputIterator2>
    __mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _BinaryPredicate __binary_pred)
    {
      while (__first1 != __last1 && __first2 != __last2
      && __binary_pred(__first1, __first2))
 {
   ++__first1;
   ++__first2;
 }
      return pair<_InputIterator1, _InputIterator2>(__first1, __first2);
    }
# 2026 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2)
    {

     
     
     


      ;
      ;

      return std::__mismatch(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 2062 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline pair<_InputIterator1, _InputIterator2>
    mismatch(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2,
      _BinaryPredicate __binary_pred)
    {

     
     
      ;
      ;

      return std::__mismatch(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }





  template<typename _InputIterator, typename _Predicate>
    constexpr
    inline _InputIterator
    __find_if(_InputIterator __first, _InputIterator __last,
       _Predicate __pred, input_iterator_tag)
    {
      while (__first != __last && !__pred(__first))
 ++__first;
      return __first;
    }


  template<typename _RandomAccessIterator, typename _Predicate>
    constexpr
    _RandomAccessIterator
    __find_if(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Predicate __pred, random_access_iterator_tag)
    {
      typename iterator_traits<_RandomAccessIterator>::difference_type
 __trip_count = (__last - __first) >> 2;

      for (; __trip_count > 0; --__trip_count)
 {
   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;

   if (__pred(__first))
     return __first;
   ++__first;
 }

      switch (__last - __first)
 {
 case 3:
   if (__pred(__first))
     return __first;
   ++__first;

 case 2:
   if (__pred(__first))
     return __first;
   ++__first;

 case 1:
   if (__pred(__first))
     return __first;
   ++__first;

 case 0:
 default:
   return __last;
 }
    }

  template<typename _Iterator, typename _Predicate>
    constexpr
    inline _Iterator
    __find_if(_Iterator __first, _Iterator __last, _Predicate __pred)
    {
      return __find_if(__first, __last, __pred,
         std::__iterator_category(__first));
    }

  template<typename _InputIterator, typename _Predicate>
    constexpr
    typename iterator_traits<_InputIterator>::difference_type
    __count_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
    {
      typename iterator_traits<_InputIterator>::difference_type __n = 0;
      for (; __first != __last; ++__first)
 if (__pred(__first))
   ++__n;
      return __n;
    }

  template<typename _ForwardIterator, typename _Predicate>
    constexpr
    _ForwardIterator
    __remove_if(_ForwardIterator __first, _ForwardIterator __last,
  _Predicate __pred)
    {
      __first = std::__find_if(__first, __last, __pred);
      if (__first == __last)
 return __first;
      _ForwardIterator __result = __first;
      ++__first;
      for (; __first != __last; ++__first)
 if (!__pred(__first))
   {
     *__result = std::move(*__first);
     ++__result;
   }
      return __result;
    }

  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    _ForwardIterator1
    __search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
      _ForwardIterator2 __first2, _ForwardIterator2 __last2,
      _BinaryPredicate __predicate)
    {

      if (__first1 == __last1 || __first2 == __last2)
 return __first1;


      _ForwardIterator2 __p1(__first2);
      if (++__p1 == __last2)
 return std::__find_if(__first1, __last1,
  __gnu_cxx::__ops::__iter_comp_iter(__predicate, __first2));


      _ForwardIterator1 __current = __first1;

      for (;;)
 {
   __first1 =
     std::__find_if(__first1, __last1,
  __gnu_cxx::__ops::__iter_comp_iter(__predicate, __first2));

   if (__first1 == __last1)
     return __last1;

   _ForwardIterator2 __p = __p1;
   __current = __first1;
   if (++__current == __last1)
     return __last1;

   while (__predicate(__current, __p))
     {
       if (++__p == __last2)
  return __first1;
       if (++__current == __last1)
  return __last1;
     }
   ++__first1;
 }
      return __first1;
    }


  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    bool
    __is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
       _ForwardIterator2 __first2, _BinaryPredicate __pred)
    {


      for (; __first1 != __last1; ++__first1, (void)++__first2)
 if (!__pred(__first1, __first2))
   break;

      if (__first1 == __last1)
 return true;



      _ForwardIterator2 __last2 = __first2;
      std::advance(__last2, std::distance(__first1, __last1));
      for (_ForwardIterator1 __scan = __first1; __scan != __last1; ++__scan)
 {
   if (__scan != std::__find_if(__first1, __scan,
     __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan)))
     continue;

   auto __matches
     = std::__count_if(__first2, __last2,
   __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan));
   if (0 == __matches ||
       std::__count_if(__scan, __last1,
   __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan))
       != __matches)
     return false;
 }
      return true;
    }
# 2286 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    constexpr
    inline bool
    is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
     _ForwardIterator2 __first2)
    {

     
     
     


      ;

      return std::__is_permutation(__first1, __last1, __first2,
       __gnu_cxx::__ops::__iter_equal_to_iter());
    }



# 2328 "/usr/include/c++/14/bits/stl_algobase.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    inline _ForwardIterator1
    search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
    _ForwardIterator2 __first2, _ForwardIterator2 __last2,
    _BinaryPredicate __predicate)
    {

     
     
     


      ;
      ;

      return std::__search(__first1, __last1, __first2, __last2,
      __gnu_cxx::__ops::__iter_comp_iter(__predicate));
    }



}
# 61 "/usr/include/c++/14/algorithm" 2 3
# 1 "/usr/include/c++/14/bits/stl_algo.h" 1 3
# 59 "/usr/include/c++/14/bits/stl_algo.h" 3
# 1 "/usr/include/c++/14/bits/algorithmfwd.h" 1 3
# 33 "/usr/include/c++/14/bits/algorithmfwd.h" 3
       
# 34 "/usr/include/c++/14/bits/algorithmfwd.h" 3





# 1 "/usr/include/c++/14/initializer_list" 1 3
# 33 "/usr/include/c++/14/initializer_list" 3
       
# 34 "/usr/include/c++/14/initializer_list" 3







namespace std __attribute__ ((__visibility__ ("default")))
{

  template<class _E>
    class initializer_list
    {
    public:
      typedef _E value_type;
      typedef const _E& reference;
      typedef const _E& const_reference;
      typedef size_t size_type;
      typedef const _E* iterator;
      typedef const _E* const_iterator;

    private:
      iterator _M_array;
      size_type _M_len;


      constexpr initializer_list(const_iterator __a, size_type __l)
      : _M_array(__a), _M_len(__l) { }

    public:
      constexpr initializer_list() noexcept
      : _M_array(0), _M_len(0) { }


      constexpr size_type
      size() const noexcept { return _M_len; }


      constexpr const_iterator
      begin() const noexcept { return _M_array; }


      constexpr const_iterator
      end() const noexcept { return begin() + size(); }
    };







  template<class _Tp>
    constexpr const _Tp*
    begin(initializer_list<_Tp> __ils) noexcept
    { return __ils.begin(); }







  template<class _Tp>
    constexpr const _Tp*
    end(initializer_list<_Tp> __ils) noexcept
    { return __ils.end(); }
}
# 40 "/usr/include/c++/14/bits/algorithmfwd.h" 2 3


namespace std __attribute__ ((__visibility__ ("default")))
{

# 195 "/usr/include/c++/14/bits/algorithmfwd.h" 3
  template<typename _IIter, typename _Predicate>
    constexpr
    bool
    all_of(_IIter, _IIter, _Predicate);

  template<typename _IIter, typename _Predicate>
    constexpr
    bool
    any_of(_IIter, _IIter, _Predicate);


  template<typename _FIter, typename _Tp>
    constexpr
    bool
    binary_search(_FIter, _FIter, const _Tp&);

  template<typename _FIter, typename _Tp, typename _Compare>
    constexpr
    bool
    binary_search(_FIter, _FIter, const _Tp&, _Compare);


  template<typename _Tp>
    constexpr
    const _Tp&
    clamp(const _Tp&, const _Tp&, const _Tp&);

  template<typename _Tp, typename _Compare>
    constexpr
    const _Tp&
    clamp(const _Tp&, const _Tp&, const _Tp&, _Compare);


  template<typename _IIter, typename _OIter>
    constexpr
    _OIter
    copy(_IIter, _IIter, _OIter);

  template<typename _BIter1, typename _BIter2>
    constexpr
    _BIter2
    copy_backward(_BIter1, _BIter1, _BIter2);


  template<typename _IIter, typename _OIter, typename _Predicate>
    constexpr
    _OIter
    copy_if(_IIter, _IIter, _OIter, _Predicate);

  template<typename _IIter, typename _Size, typename _OIter>
    constexpr
    _OIter
    copy_n(_IIter, _Size, _OIter);





  template<typename _FIter, typename _Tp>
    constexpr
    pair<_FIter, _FIter>
    equal_range(_FIter, _FIter, const _Tp&);

  template<typename _FIter, typename _Tp, typename _Compare>
    constexpr
    pair<_FIter, _FIter>
    equal_range(_FIter, _FIter, const _Tp&, _Compare);

  template<typename _FIter, typename _Tp>
    constexpr
    void
    fill(_FIter, _FIter, const _Tp&);

  template<typename _OIter, typename _Size, typename _Tp>
    constexpr
    _OIter
    fill_n(_OIter, _Size, const _Tp&);



  template<typename _FIter1, typename _FIter2>
    constexpr
    _FIter1
    find_end(_FIter1, _FIter1, _FIter2, _FIter2);

  template<typename _FIter1, typename _FIter2, typename _BinaryPredicate>
    constexpr
    _FIter1
    find_end(_FIter1, _FIter1, _FIter2, _FIter2, _BinaryPredicate);





  template<typename _IIter, typename _Predicate>
    constexpr
    _IIter
    find_if_not(_IIter, _IIter, _Predicate);






  template<typename _IIter1, typename _IIter2>
    constexpr
    bool
    includes(_IIter1, _IIter1, _IIter2, _IIter2);

  template<typename _IIter1, typename _IIter2, typename _Compare>
    constexpr
    bool
    includes(_IIter1, _IIter1, _IIter2, _IIter2, _Compare);

  template<typename _BIter>
    void
    inplace_merge(_BIter, _BIter, _BIter);

  template<typename _BIter, typename _Compare>
    void
    inplace_merge(_BIter, _BIter, _BIter, _Compare);


  template<typename _RAIter>
    constexpr
    bool
    is_heap(_RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    bool
    is_heap(_RAIter, _RAIter, _Compare);

  template<typename _RAIter>
    constexpr
    _RAIter
    is_heap_until(_RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    _RAIter
    is_heap_until(_RAIter, _RAIter, _Compare);

  template<typename _IIter, typename _Predicate>
    constexpr
    bool
    is_partitioned(_IIter, _IIter, _Predicate);

  template<typename _FIter1, typename _FIter2>
    constexpr
    bool
    is_permutation(_FIter1, _FIter1, _FIter2);

  template<typename _FIter1, typename _FIter2,
    typename _BinaryPredicate>
    constexpr
    bool
    is_permutation(_FIter1, _FIter1, _FIter2, _BinaryPredicate);

  template<typename _FIter>
    constexpr
    bool
    is_sorted(_FIter, _FIter);

  template<typename _FIter, typename _Compare>
    constexpr
    bool
    is_sorted(_FIter, _FIter, _Compare);

  template<typename _FIter>
    constexpr
    _FIter
    is_sorted_until(_FIter, _FIter);

  template<typename _FIter, typename _Compare>
    constexpr
    _FIter
    is_sorted_until(_FIter, _FIter, _Compare);


  template<typename _FIter1, typename _FIter2>
    constexpr
    void
    iter_swap(_FIter1, _FIter2);

  template<typename _FIter, typename _Tp>
    constexpr
    _FIter
    lower_bound(_FIter, _FIter, const _Tp&);

  template<typename _FIter, typename _Tp, typename _Compare>
    constexpr
    _FIter
    lower_bound(_FIter, _FIter, const _Tp&, _Compare);

  template<typename _RAIter>
    constexpr
    void
    make_heap(_RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    void
    make_heap(_RAIter, _RAIter, _Compare);

  template<typename _Tp>
    constexpr
    const _Tp&
    max(const _Tp&, const _Tp&);

  template<typename _Tp, typename _Compare>
    constexpr
    const _Tp&
    max(const _Tp&, const _Tp&, _Compare);




  template<typename _Tp>
    constexpr
    const _Tp&
    min(const _Tp&, const _Tp&);

  template<typename _Tp, typename _Compare>
    constexpr
    const _Tp&
    min(const _Tp&, const _Tp&, _Compare);




  template<typename _Tp>
    constexpr
    pair<const _Tp&, const _Tp&>
    minmax(const _Tp&, const _Tp&);

  template<typename _Tp, typename _Compare>
    constexpr
    pair<const _Tp&, const _Tp&>
    minmax(const _Tp&, const _Tp&, _Compare);

  template<typename _FIter>
    constexpr
    pair<_FIter, _FIter>
    minmax_element(_FIter, _FIter);

  template<typename _FIter, typename _Compare>
    constexpr
    pair<_FIter, _FIter>
    minmax_element(_FIter, _FIter, _Compare);

  template<typename _Tp>
    constexpr
    _Tp
    min(initializer_list<_Tp>);

  template<typename _Tp, typename _Compare>
    constexpr
    _Tp
    min(initializer_list<_Tp>, _Compare);

  template<typename _Tp>
    constexpr
    _Tp
    max(initializer_list<_Tp>);

  template<typename _Tp, typename _Compare>
    constexpr
    _Tp
    max(initializer_list<_Tp>, _Compare);

  template<typename _Tp>
    constexpr
    pair<_Tp, _Tp>
    minmax(initializer_list<_Tp>);

  template<typename _Tp, typename _Compare>
    constexpr
    pair<_Tp, _Tp>
    minmax(initializer_list<_Tp>, _Compare);




  template<typename _BIter>
    constexpr
    bool
    next_permutation(_BIter, _BIter);

  template<typename _BIter, typename _Compare>
    constexpr
    bool
    next_permutation(_BIter, _BIter, _Compare);


  template<typename _IIter, typename _Predicate>
    constexpr
    bool
    none_of(_IIter, _IIter, _Predicate);





  template<typename _IIter, typename _RAIter>
    constexpr
    _RAIter
    partial_sort_copy(_IIter, _IIter, _RAIter, _RAIter);

  template<typename _IIter, typename _RAIter, typename _Compare>
    constexpr
    _RAIter
    partial_sort_copy(_IIter, _IIter, _RAIter, _RAIter, _Compare);




  template<typename _IIter, typename _OIter1,
    typename _OIter2, typename _Predicate>
    constexpr
    pair<_OIter1, _OIter2>
    partition_copy(_IIter, _IIter, _OIter1, _OIter2, _Predicate);

  template<typename _FIter, typename _Predicate>
    constexpr
    _FIter
    partition_point(_FIter, _FIter, _Predicate);


  template<typename _RAIter>
    constexpr
    void
    pop_heap(_RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    void
    pop_heap(_RAIter, _RAIter, _Compare);

  template<typename _BIter>
    constexpr
    bool
    prev_permutation(_BIter, _BIter);

  template<typename _BIter, typename _Compare>
    constexpr
    bool
    prev_permutation(_BIter, _BIter, _Compare);

  template<typename _RAIter>
    constexpr
    void
    push_heap(_RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    void
    push_heap(_RAIter, _RAIter, _Compare);



  template<typename _FIter, typename _Tp>
    constexpr
    _FIter
    remove(_FIter, _FIter, const _Tp&);

  template<typename _FIter, typename _Predicate>
    constexpr
    _FIter
    remove_if(_FIter, _FIter, _Predicate);

  template<typename _IIter, typename _OIter, typename _Tp>
    constexpr
    _OIter
    remove_copy(_IIter, _IIter, _OIter, const _Tp&);

  template<typename _IIter, typename _OIter, typename _Predicate>
    constexpr
    _OIter
    remove_copy_if(_IIter, _IIter, _OIter, _Predicate);



  template<typename _IIter, typename _OIter, typename _Tp>
    constexpr
    _OIter
    replace_copy(_IIter, _IIter, _OIter, const _Tp&, const _Tp&);

  template<typename _Iter, typename _OIter, typename _Predicate, typename _Tp>
    constexpr
    _OIter
    replace_copy_if(_Iter, _Iter, _OIter, _Predicate, const _Tp&);



  template<typename _BIter>
    constexpr
    void
    reverse(_BIter, _BIter);

  template<typename _BIter, typename _OIter>
    constexpr
    _OIter
    reverse_copy(_BIter, _BIter, _OIter);

inline namespace _V2 {

  template<typename _FIter>
    constexpr
    _FIter
    rotate(_FIter, _FIter, _FIter);

}

  template<typename _FIter, typename _OIter>
    constexpr
    _OIter
    rotate_copy(_FIter, _FIter, _FIter, _OIter);
# 622 "/usr/include/c++/14/bits/algorithmfwd.h" 3
  template<typename _RAIter, typename _UGenerator>
    void
    shuffle(_RAIter, _RAIter, _UGenerator&&);


  template<typename _RAIter>
    constexpr
    void
    sort_heap(_RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    void
    sort_heap(_RAIter, _RAIter, _Compare);


  template<typename _BIter, typename _Predicate>
    _BIter
    stable_partition(_BIter, _BIter, _Predicate);
# 657 "/usr/include/c++/14/bits/algorithmfwd.h" 3
  template<typename _FIter1, typename _FIter2>
    constexpr
    _FIter2
    swap_ranges(_FIter1, _FIter1, _FIter2);



  template<typename _FIter>
    constexpr
    _FIter
    unique(_FIter, _FIter);

  template<typename _FIter, typename _BinaryPredicate>
    constexpr
    _FIter
    unique(_FIter, _FIter, _BinaryPredicate);



  template<typename _FIter, typename _Tp>
    constexpr
    _FIter
    upper_bound(_FIter, _FIter, const _Tp&);

  template<typename _FIter, typename _Tp, typename _Compare>
    constexpr
    _FIter
    upper_bound(_FIter, _FIter, const _Tp&, _Compare);



  template<typename _FIter>
    constexpr
    _FIter
    adjacent_find(_FIter, _FIter);

  template<typename _FIter, typename _BinaryPredicate>
    constexpr
    _FIter
    adjacent_find(_FIter, _FIter, _BinaryPredicate);

  template<typename _IIter, typename _Tp>
    constexpr
    typename iterator_traits<_IIter>::difference_type
    count(_IIter, _IIter, const _Tp&);

  template<typename _IIter, typename _Predicate>
    constexpr
    typename iterator_traits<_IIter>::difference_type
    count_if(_IIter, _IIter, _Predicate);

  template<typename _IIter1, typename _IIter2>
    constexpr
    bool
    equal(_IIter1, _IIter1, _IIter2);

  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    constexpr
    bool
    equal(_IIter1, _IIter1, _IIter2, _BinaryPredicate);

  template<typename _IIter, typename _Tp>
    constexpr
    _IIter
    find(_IIter, _IIter, const _Tp&);

  template<typename _FIter1, typename _FIter2>
    constexpr
    _FIter1
    find_first_of(_FIter1, _FIter1, _FIter2, _FIter2);

  template<typename _FIter1, typename _FIter2, typename _BinaryPredicate>
    constexpr
    _FIter1
    find_first_of(_FIter1, _FIter1, _FIter2, _FIter2, _BinaryPredicate);

  template<typename _IIter, typename _Predicate>
    constexpr
    _IIter
    find_if(_IIter, _IIter, _Predicate);

  template<typename _IIter, typename _Funct>
    constexpr
    _Funct
    for_each(_IIter, _IIter, _Funct);

  template<typename _FIter, typename _Generator>
    constexpr
    void
    generate(_FIter, _FIter, _Generator);

  template<typename _OIter, typename _Size, typename _Generator>
    constexpr
    _OIter
    generate_n(_OIter, _Size, _Generator);

  template<typename _IIter1, typename _IIter2>
    constexpr
    bool
    lexicographical_compare(_IIter1, _IIter1, _IIter2, _IIter2);

  template<typename _IIter1, typename _IIter2, typename _Compare>
    constexpr
    bool
    lexicographical_compare(_IIter1, _IIter1, _IIter2, _IIter2, _Compare);

  template<typename _FIter>
    constexpr
    _FIter
    max_element(_FIter, _FIter);

  template<typename _FIter, typename _Compare>
    constexpr
    _FIter
    max_element(_FIter, _FIter, _Compare);

  template<typename _IIter1, typename _IIter2, typename _OIter>
    constexpr
    _OIter
    merge(_IIter1, _IIter1, _IIter2, _IIter2, _OIter);

  template<typename _IIter1, typename _IIter2, typename _OIter,
    typename _Compare>
    constexpr
    _OIter
    merge(_IIter1, _IIter1, _IIter2, _IIter2, _OIter, _Compare);

  template<typename _FIter>
    constexpr
    _FIter
    min_element(_FIter, _FIter);

  template<typename _FIter, typename _Compare>
    constexpr
    _FIter
    min_element(_FIter, _FIter, _Compare);

  template<typename _IIter1, typename _IIter2>
    constexpr
    pair<_IIter1, _IIter2>
    mismatch(_IIter1, _IIter1, _IIter2);

  template<typename _IIter1, typename _IIter2, typename _BinaryPredicate>
    constexpr
    pair<_IIter1, _IIter2>
    mismatch(_IIter1, _IIter1, _IIter2, _BinaryPredicate);

  template<typename _RAIter>
    constexpr
    void
    nth_element(_RAIter, _RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    void
    nth_element(_RAIter, _RAIter, _RAIter, _Compare);

  template<typename _RAIter>
    constexpr
    void
    partial_sort(_RAIter, _RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    void
    partial_sort(_RAIter, _RAIter, _RAIter, _Compare);

  template<typename _BIter, typename _Predicate>
    constexpr
    _BIter
    partition(_BIter, _BIter, _Predicate);


  template<typename _RAIter>
    __attribute__ ((__deprecated__ ("use '" "std::shuffle" "' instead")))
    void
    random_shuffle(_RAIter, _RAIter);

  template<typename _RAIter, typename _Generator>
    __attribute__ ((__deprecated__ ("use '" "std::shuffle" "' instead")))
    void
    random_shuffle(_RAIter, _RAIter,

     _Generator&&);





  template<typename _FIter, typename _Tp>
    constexpr
    void
    replace(_FIter, _FIter, const _Tp&, const _Tp&);

  template<typename _FIter, typename _Predicate, typename _Tp>
    constexpr
    void
    replace_if(_FIter, _FIter, _Predicate, const _Tp&);

  template<typename _FIter1, typename _FIter2>
    constexpr
    _FIter1
    search(_FIter1, _FIter1, _FIter2, _FIter2);

  template<typename _FIter1, typename _FIter2, typename _BinaryPredicate>
    constexpr
    _FIter1
    search(_FIter1, _FIter1, _FIter2, _FIter2, _BinaryPredicate);

  template<typename _FIter, typename _Size, typename _Tp>
    constexpr
    _FIter
    search_n(_FIter, _FIter, _Size, const _Tp&);

  template<typename _FIter, typename _Size, typename _Tp,
    typename _BinaryPredicate>
    constexpr
    _FIter
    search_n(_FIter, _FIter, _Size, const _Tp&, _BinaryPredicate);

  template<typename _IIter1, typename _IIter2, typename _OIter>
    constexpr
    _OIter
    set_difference(_IIter1, _IIter1, _IIter2, _IIter2, _OIter);

  template<typename _IIter1, typename _IIter2, typename _OIter,
    typename _Compare>
    constexpr
    _OIter
    set_difference(_IIter1, _IIter1, _IIter2, _IIter2, _OIter, _Compare);

  template<typename _IIter1, typename _IIter2, typename _OIter>
    constexpr
    _OIter
    set_intersection(_IIter1, _IIter1, _IIter2, _IIter2, _OIter);

  template<typename _IIter1, typename _IIter2, typename _OIter,
    typename _Compare>
    constexpr
    _OIter
    set_intersection(_IIter1, _IIter1, _IIter2, _IIter2, _OIter, _Compare);

  template<typename _IIter1, typename _IIter2, typename _OIter>
    constexpr
    _OIter
    set_symmetric_difference(_IIter1, _IIter1, _IIter2, _IIter2, _OIter);

  template<typename _IIter1, typename _IIter2, typename _OIter,
    typename _Compare>
    constexpr
    _OIter
    set_symmetric_difference(_IIter1, _IIter1, _IIter2, _IIter2,
        _OIter, _Compare);

  template<typename _IIter1, typename _IIter2, typename _OIter>
    constexpr
    _OIter
    set_union(_IIter1, _IIter1, _IIter2, _IIter2, _OIter);

  template<typename _IIter1, typename _IIter2, typename _OIter,
    typename _Compare>
    constexpr
    _OIter
    set_union(_IIter1, _IIter1, _IIter2, _IIter2, _OIter, _Compare);

  template<typename _RAIter>
    constexpr
    void
    sort(_RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    constexpr
    void
    sort(_RAIter, _RAIter, _Compare);

  template<typename _RAIter>
    void
    stable_sort(_RAIter, _RAIter);

  template<typename _RAIter, typename _Compare>
    void
    stable_sort(_RAIter, _RAIter, _Compare);

  template<typename _IIter, typename _OIter, typename _UnaryOperation>
    constexpr
    _OIter
    transform(_IIter, _IIter, _OIter, _UnaryOperation);

  template<typename _IIter1, typename _IIter2, typename _OIter,
    typename _BinaryOperation>
    constexpr
    _OIter
    transform(_IIter1, _IIter1, _IIter2, _OIter, _BinaryOperation);

  template<typename _IIter, typename _OIter>
    constexpr
    _OIter
    unique_copy(_IIter, _IIter, _OIter);

  template<typename _IIter, typename _OIter, typename _BinaryPredicate>
    constexpr
    _OIter
    unique_copy(_IIter, _IIter, _OIter, _BinaryPredicate);



}
# 60 "/usr/include/c++/14/bits/stl_algo.h" 2 3

# 1 "/usr/include/c++/14/bits/stl_heap.h" 1 3
# 63 "/usr/include/c++/14/bits/stl_heap.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{







  template<typename _RandomAccessIterator, typename _Distance,
    typename _Compare>
    constexpr
    _Distance
    __is_heap_until(_RandomAccessIterator __first, _Distance __n,
      _Compare& __comp)
    {
      _Distance __parent = 0;
      for (_Distance __child = 1; __child < __n; ++__child)
 {
   if (__comp(__first + __parent, __first + __child))
     return __child;
   if ((__child & 1) == 0)
     ++__parent;
 }
      return __n;
    }



  template<typename _RandomAccessIterator, typename _Distance>
    constexpr
    inline bool
    __is_heap(_RandomAccessIterator __first, _Distance __n)
    {
      __gnu_cxx::__ops::_Iter_less_iter __comp;
      return std::__is_heap_until(__first, __n, __comp) == __n;
    }

  template<typename _RandomAccessIterator, typename _Compare,
    typename _Distance>
    constexpr
    inline bool
    __is_heap(_RandomAccessIterator __first, _Compare __comp, _Distance __n)
    {
      typedef __decltype(__comp) _Cmp;
      __gnu_cxx::__ops::_Iter_comp_iter<_Cmp> __cmp(std::move(__comp));
      return std::__is_heap_until(__first, __n, __cmp) == __n;
    }

  template<typename _RandomAccessIterator>
    constexpr
    inline bool
    __is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    { return std::__is_heap(__first, std::distance(__first, __last)); }

  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline bool
    __is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Compare __comp)
    {
      return std::__is_heap(__first, std::move(__comp),
       std::distance(__first, __last));
    }




  template<typename _RandomAccessIterator, typename _Distance, typename _Tp,
    typename _Compare>
    constexpr
    void
    __push_heap(_RandomAccessIterator __first,
  _Distance __holeIndex, _Distance __topIndex, _Tp __value,
  _Compare& __comp)
    {
      _Distance __parent = (__holeIndex - 1) / 2;
      while (__holeIndex > __topIndex && __comp(__first + __parent, __value))
 {
   *(__first + __holeIndex) = std::move(*(__first + __parent));
   __holeIndex = __parent;
   __parent = (__holeIndex - 1) / 2;
 }
      *(__first + __holeIndex) = std::move(__value);
    }
# 159 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    constexpr
    inline void
    push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
   _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
   _DistanceType;


     

     
      ;
      ;
      ;

      __gnu_cxx::__ops::_Iter_less_val __comp;
      _ValueType __value = std::move(*(__last - 1));
      std::__push_heap(__first, _DistanceType((__last - __first) - 1),
         _DistanceType(0), std::move(__value), __comp);
    }
# 195 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    push_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
   _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
   _DistanceType;


     

      ;
      ;
      ;

      __decltype(__gnu_cxx::__ops::__iter_comp_val(std::move(__comp)))
 __cmp(std::move(__comp));
      _ValueType __value = std::move(*(__last - 1));
      std::__push_heap(__first, _DistanceType((__last - __first) - 1),
         _DistanceType(0), std::move(__value), __cmp);
    }

  template<typename _RandomAccessIterator, typename _Distance,
    typename _Tp, typename _Compare>
    constexpr
    void
    __adjust_heap(_RandomAccessIterator __first, _Distance __holeIndex,
    _Distance __len, _Tp __value, _Compare __comp)
    {
      const _Distance __topIndex = __holeIndex;
      _Distance __secondChild = __holeIndex;
      while (__secondChild < (__len - 1) / 2)
 {
   __secondChild = 2 * (__secondChild + 1);
   if (__comp(__first + __secondChild,
       __first + (__secondChild - 1)))
     __secondChild--;
   *(__first + __holeIndex) = std::move(*(__first + __secondChild));
   __holeIndex = __secondChild;
 }
      if ((__len & 1) == 0 && __secondChild == (__len - 2) / 2)
 {
   __secondChild = 2 * (__secondChild + 1);
   *(__first + __holeIndex) = std::move(*(__first + (__secondChild - 1)))
                                  ;
   __holeIndex = __secondChild - 1;
 }
      __decltype(__gnu_cxx::__ops::__iter_comp_val(std::move(__comp)))
 __cmp(std::move(__comp));
      std::__push_heap(__first, __holeIndex, __topIndex,
         std::move(__value), __cmp);
    }

  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    __pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
        _RandomAccessIterator __result, _Compare& __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _DistanceType;

      _ValueType __value = std::move(*__result);
      *__result = std::move(*__first);
      std::__adjust_heap(__first, _DistanceType(0),
    _DistanceType(__last - __first),
    std::move(__value), __comp);
    }
# 280 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    constexpr
    inline void
    pop_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

     

      ;
      ;
      ;
      ;

      if (__last - __first > 1)
 {
   --__last;
   __gnu_cxx::__ops::_Iter_less_iter __comp;
   std::__pop_heap(__first, __last, __last, __comp);
 }
    }
# 314 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    pop_heap(_RandomAccessIterator __first,
      _RandomAccessIterator __last, _Compare __comp)
    {

     

      ;
      ;
      ;
      ;

      if (__last - __first > 1)
 {
   typedef __decltype(__comp) _Cmp;
   __gnu_cxx::__ops::_Iter_comp_iter<_Cmp> __cmp(std::move(__comp));
   --__last;
   std::__pop_heap(__first, __last, __last, __cmp);
 }
    }

  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    void
    __make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
  _Compare& __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
   _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
   _DistanceType;

      if (__last - __first < 2)
 return;

      const _DistanceType __len = __last - __first;
      _DistanceType __parent = (__len - 2) / 2;
      while (true)
 {
   _ValueType __value = std::move(*(__first + __parent));
   std::__adjust_heap(__first, __parent, __len, std::move(__value),
        __comp);
   if (__parent == 0)
     return;
   __parent--;
 }
    }
# 372 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    constexpr
    inline void
    make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

     

      ;
      ;

      __gnu_cxx::__ops::_Iter_less_iter __comp;
      std::__make_heap(__first, __last, __comp);
    }
# 399 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    make_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Compare __comp)
    {

     

      ;
      ;

      typedef __decltype(__comp) _Cmp;
      __gnu_cxx::__ops::_Iter_comp_iter<_Cmp> __cmp(std::move(__comp));
      std::__make_heap(__first, __last, __cmp);
    }

  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    void
    __sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
  _Compare& __comp)
    {
      while (__last - __first > 1)
 {
   --__last;
   std::__pop_heap(__first, __last, __last, __comp);
 }
    }
# 437 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    constexpr
    inline void
    sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

     

      ;
      ;
      ;

      __gnu_cxx::__ops::_Iter_less_iter __comp;
      std::__sort_heap(__first, __last, __comp);
    }
# 465 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    sort_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
       _Compare __comp)
    {

     

      ;
      ;
      ;

      typedef __decltype(__comp) _Cmp;
      __gnu_cxx::__ops::_Iter_comp_iter<_Cmp> __cmp(std::move(__comp));
      std::__sort_heap(__first, __last, __cmp);
    }
# 494 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    [[__nodiscard__]] constexpr
    inline _RandomAccessIterator
    is_heap_until(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

     

      ;
      ;

      __gnu_cxx::__ops::_Iter_less_iter __comp;
      return __first +
 std::__is_heap_until(__first, std::distance(__first, __last), __comp);
    }
# 523 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    [[__nodiscard__]] constexpr
    inline _RandomAccessIterator
    is_heap_until(_RandomAccessIterator __first, _RandomAccessIterator __last,
    _Compare __comp)
    {

     

      ;
      ;

      typedef __decltype(__comp) _Cmp;
      __gnu_cxx::__ops::_Iter_comp_iter<_Cmp> __cmp(std::move(__comp));
      return __first
 + std::__is_heap_until(__first, std::distance(__first, __last), __cmp);
    }
# 548 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator>
    [[__nodiscard__]] constexpr
    inline bool
    is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last)
    { return std::is_heap_until(__first, __last) == __last; }
# 562 "/usr/include/c++/14/bits/stl_heap.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    [[__nodiscard__]] constexpr
    inline bool
    is_heap(_RandomAccessIterator __first, _RandomAccessIterator __last,
     _Compare __comp)
    {

     

      ;
      ;

      const auto __dist = std::distance(__first, __last);
      typedef __decltype(__comp) _Cmp;
      __gnu_cxx::__ops::_Iter_comp_iter<_Cmp> __cmp(std::move(__comp));
      return std::__is_heap_until(__first, __dist, __cmp) == __dist;
    }



}
# 62 "/usr/include/c++/14/bits/stl_algo.h" 2 3



# 1 "/usr/include/c++/14/bits/uniform_int_dist.h" 1 3
# 41 "/usr/include/c++/14/bits/uniform_int_dist.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 52 "/usr/include/c++/14/bits/uniform_int_dist.h" 3
  template<typename _Gen>
    concept uniform_random_bit_generator
      = invocable<_Gen&> && unsigned_integral<invoke_result_t<_Gen&>>
      && requires
      {
 { _Gen::min() } -> same_as<invoke_result_t<_Gen&>>;
 { _Gen::max() } -> same_as<invoke_result_t<_Gen&>>;
 requires bool_constant<(_Gen::min() < _Gen::max())>::value;
      };



  namespace __detail
  {



    template<typename _Tp>
      constexpr bool
      _Power_of_2(_Tp __x)
      {
 return ((__x - 1) & __x) == 0;
      }
  }
# 87 "/usr/include/c++/14/bits/uniform_int_dist.h" 3
  template<typename _IntType = int>
    class uniform_int_distribution
    {
      static_assert(std::is_integral<_IntType>::value,
      "template argument must be an integral type");

    public:

      typedef _IntType result_type;

      struct param_type
      {
 typedef uniform_int_distribution<_IntType> distribution_type;

 param_type() : param_type(0) { }

 explicit
 param_type(_IntType __a,
     _IntType __b = __gnu_cxx::__int_traits<_IntType>::__max)
 : _M_a(__a), _M_b(__b)
 {
   do { if (std::__is_constant_evaluated() && !bool(_M_a <= _M_b)) std::__glibcxx_assert_fail(); } while (false);
 }

 result_type
 a() const
 { return _M_a; }

 result_type
 b() const
 { return _M_b; }

 friend bool
 operator==(const param_type& __p1, const param_type& __p2)
 { return __p1._M_a == __p2._M_a && __p1._M_b == __p2._M_b; }

 friend bool
 operator!=(const param_type& __p1, const param_type& __p2)
 { return !(__p1 == __p2); }

      private:
 _IntType _M_a;
 _IntType _M_b;
      };

    public:



      uniform_int_distribution() : uniform_int_distribution(0) { }




      explicit
      uniform_int_distribution(_IntType __a,
          _IntType __b
     = __gnu_cxx::__int_traits<_IntType>::__max)
      : _M_param(__a, __b)
      { }

      explicit
      uniform_int_distribution(const param_type& __p)
      : _M_param(__p)
      { }






      void
      reset() { }

      result_type
      a() const
      { return _M_param.a(); }

      result_type
      b() const
      { return _M_param.b(); }




      param_type
      param() const
      { return _M_param; }





      void
      param(const param_type& __param)
      { _M_param = __param; }




      result_type
      min() const
      { return this->a(); }




      result_type
      max() const
      { return this->b(); }




      template<typename _UniformRandomBitGenerator>
 result_type
 operator()(_UniformRandomBitGenerator& __urng)
        { return this->operator()(__urng, _M_param); }

      template<typename _UniformRandomBitGenerator>
 result_type
 operator()(_UniformRandomBitGenerator& __urng,
     const param_type& __p);

      template<typename _ForwardIterator,
        typename _UniformRandomBitGenerator>
 void
 __generate(_ForwardIterator __f, _ForwardIterator __t,
     _UniformRandomBitGenerator& __urng)
 { this->__generate(__f, __t, __urng, _M_param); }

      template<typename _ForwardIterator,
        typename _UniformRandomBitGenerator>
 void
 __generate(_ForwardIterator __f, _ForwardIterator __t,
     _UniformRandomBitGenerator& __urng,
     const param_type& __p)
 { this->__generate_impl(__f, __t, __urng, __p); }

      template<typename _UniformRandomBitGenerator>
 void
 __generate(result_type* __f, result_type* __t,
     _UniformRandomBitGenerator& __urng,
     const param_type& __p)
 { this->__generate_impl(__f, __t, __urng, __p); }





      friend bool
      operator==(const uniform_int_distribution& __d1,
   const uniform_int_distribution& __d2)
      { return __d1._M_param == __d2._M_param; }

    private:
      template<typename _ForwardIterator,
        typename _UniformRandomBitGenerator>
 void
 __generate_impl(_ForwardIterator __f, _ForwardIterator __t,
   _UniformRandomBitGenerator& __urng,
   const param_type& __p);

      param_type _M_param;




      template<typename _Wp, typename _Urbg, typename _Up>
 static _Up
 _S_nd(_Urbg& __g, _Up __range)
 {
   using _Up_traits = __gnu_cxx::__int_traits<_Up>;
   using _Wp_traits = __gnu_cxx::__int_traits<_Wp>;
   static_assert(!_Up_traits::__is_signed, "U must be unsigned");
   static_assert(!_Wp_traits::__is_signed, "W must be unsigned");
   static_assert(_Wp_traits::__digits == (2 * _Up_traits::__digits),
   "W must be twice as wide as U");




   _Wp __product = _Wp(__g()) * _Wp(__range);
   _Up __low = _Up(__product);
   if (__low < __range)
     {
       _Up __threshold = -__range % __range;
       while (__low < __threshold)
  {
    __product = _Wp(__g()) * _Wp(__range);
    __low = _Up(__product);
  }
     }
   return __product >> _Up_traits::__digits;
 }
    };

  template<typename _IntType>
    template<typename _UniformRandomBitGenerator>
      typename uniform_int_distribution<_IntType>::result_type
      uniform_int_distribution<_IntType>::
      operator()(_UniformRandomBitGenerator& __urng,
   const param_type& __param)
      {
 typedef typename _UniformRandomBitGenerator::result_type _Gresult_type;
 typedef typename make_unsigned<result_type>::type __utype;
 typedef typename common_type<_Gresult_type, __utype>::type __uctype;

 constexpr __uctype __urngmin = _UniformRandomBitGenerator::min();
 constexpr __uctype __urngmax = _UniformRandomBitGenerator::max();
 static_assert( __urngmin < __urngmax,
     "Uniform random bit generator must define min() < max()");
 constexpr __uctype __urngrange = __urngmax - __urngmin;

 const __uctype __urange
   = __uctype(__param.b()) - __uctype(__param.a());

 __uctype __ret;
 if (__urngrange > __urange)
   {


     const __uctype __uerange = __urange + 1;



     if constexpr (__urngrange == 0xffffffffffffffffUL)
       {


  long unsigned int __u64erange = __uerange;
  __ret = __extension__ _S_nd<unsigned __int128>(__urng,
              __u64erange);
       }
     else

     if constexpr (__urngrange == 0xffffffffU)
       {


  unsigned int __u32erange = __uerange;
  __ret = _S_nd<long unsigned int>(__urng, __u32erange);
       }
     else

       {

  const __uctype __scaling = __urngrange / __uerange;
  const __uctype __past = __uerange * __scaling;
  do
    __ret = __uctype(__urng()) - __urngmin;
  while (__ret >= __past);
  __ret /= __scaling;
       }
   }
 else if (__urngrange < __urange)
   {
# 359 "/usr/include/c++/14/bits/uniform_int_dist.h" 3
     __uctype __tmp;
     do
       {
  const __uctype __uerngrange = __urngrange + 1;
  __tmp = (__uerngrange * operator()
    (__urng, param_type(0, __urange / __uerngrange)));
  __ret = __tmp + (__uctype(__urng()) - __urngmin);
       }
     while (__ret > __urange || __ret < __tmp);
   }
 else
   __ret = __uctype(__urng()) - __urngmin;

 return __ret + __param.a();
      }


  template<typename _IntType>
    template<typename _ForwardIterator,
      typename _UniformRandomBitGenerator>
      void
      uniform_int_distribution<_IntType>::
      __generate_impl(_ForwardIterator __f, _ForwardIterator __t,
        _UniformRandomBitGenerator& __urng,
        const param_type& __param)
      {

 typedef typename _UniformRandomBitGenerator::result_type _Gresult_type;
 typedef typename make_unsigned<result_type>::type __utype;
 typedef typename common_type<_Gresult_type, __utype>::type __uctype;

 static_assert( __urng.min() < __urng.max(),
     "Uniform random bit generator must define min() < max()");

 constexpr __uctype __urngmin = __urng.min();
 constexpr __uctype __urngmax = __urng.max();
 constexpr __uctype __urngrange = __urngmax - __urngmin;
 const __uctype __urange
   = __uctype(__param.b()) - __uctype(__param.a());

 __uctype __ret;

 if (__urngrange > __urange)
   {
     if (__detail::_Power_of_2(__urngrange + 1)
  && __detail::_Power_of_2(__urange + 1))
       {
  while (__f != __t)
    {
      __ret = __uctype(__urng()) - __urngmin;
      *__f++ = (__ret & __urange) + __param.a();
    }
       }
     else
       {

  const __uctype __uerange = __urange + 1;
  const __uctype __scaling = __urngrange / __uerange;
  const __uctype __past = __uerange * __scaling;
  while (__f != __t)
    {
      do
        __ret = __uctype(__urng()) - __urngmin;
      while (__ret >= __past);
      *__f++ = __ret / __scaling + __param.a();
    }
       }
   }
 else if (__urngrange < __urange)
   {
# 444 "/usr/include/c++/14/bits/uniform_int_dist.h" 3
     __uctype __tmp;
     while (__f != __t)
       {
  do
    {
      constexpr __uctype __uerngrange = __urngrange + 1;
      __tmp = (__uerngrange * operator()
        (__urng, param_type(0, __urange / __uerngrange)));
      __ret = __tmp + (__uctype(__urng()) - __urngmin);
    }
  while (__ret > __urange || __ret < __tmp);
  *__f++ = __ret;
       }
   }
 else
   while (__f != __t)
     *__f++ = __uctype(__urng()) - __urngmin + __param.a();
      }




}
# 66 "/usr/include/c++/14/bits/stl_algo.h" 2 3



# 1 "/usr/include/c++/14/bits/stl_tempbuf.h" 1 3
# 65 "/usr/include/c++/14/bits/stl_tempbuf.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 77 "/usr/include/c++/14/bits/stl_tempbuf.h" 3
  namespace __detail
  {


    template<typename _Tp>
      inline _Tp*
      __get_temporary_buffer(ptrdiff_t __len) noexcept
      {
 if (__builtin_expect(size_t(__len) > (size_t(-1) / sizeof(_Tp)), 0))
   return 0;


 if (alignof(_Tp) > 16)
   return (_Tp*) ::operator new(__len * sizeof(_Tp),
           align_val_t(alignof(_Tp)),
           nothrow_t());

 return (_Tp*) ::operator new(__len * sizeof(_Tp), nothrow_t());
      }



    template<typename _Tp>
      inline void
      __return_temporary_buffer(_Tp* __p,
    size_t __len __attribute__((__unused__)))
      {







 if (alignof(_Tp) > 16)
   {
     ::operator delete((__p), (__len) * sizeof(_Tp),
         align_val_t(alignof(_Tp)));
     return;
   }

 ::operator delete((__p), (__len) * sizeof(_Tp));
      }

  }
# 140 "/usr/include/c++/14/bits/stl_tempbuf.h" 3
  template<typename _Tp>
    [[__deprecated__]]
    pair<_Tp*, ptrdiff_t>
    get_temporary_buffer(ptrdiff_t __len) noexcept
    {
      const ptrdiff_t __max =
 __gnu_cxx::__numeric_traits<ptrdiff_t>::__max / sizeof(_Tp);
      if (__len > __max)
 __len = __max;

      while (__len > 0)
 {
   if (_Tp* __tmp = __detail::__get_temporary_buffer<_Tp>(__len))
     return pair<_Tp*, ptrdiff_t>(__tmp, __len);
   __len = __len == 1 ? 0 : ((__len + 1) / 2);
 }
      return pair<_Tp*, ptrdiff_t>();
    }
# 166 "/usr/include/c++/14/bits/stl_tempbuf.h" 3
  template<typename _Tp>
    [[__deprecated__]]
    inline void
    return_temporary_buffer(_Tp* __p)
    {

      if (alignof(_Tp) > 16)
 ::operator delete(__p, align_val_t(alignof(_Tp)));
      else

      ::operator delete(__p);
    }
# 187 "/usr/include/c++/14/bits/stl_tempbuf.h" 3
  template<typename _ForwardIterator, typename _Tp>
    class _Temporary_buffer
    {

     

    public:
      typedef _Tp value_type;
      typedef value_type* pointer;
      typedef pointer iterator;
      typedef ptrdiff_t size_type;

    protected:
      size_type _M_original_len;
      struct _Impl
      {
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
 explicit
 _Impl(ptrdiff_t __original_len)
 {
   pair<pointer, size_type> __p(
     std::get_temporary_buffer<value_type>(__original_len));
   _M_len = __p.second;
   _M_buffer = __p.first;
 }
#pragma GCC diagnostic pop

 ~_Impl()
 { std::__detail::__return_temporary_buffer(_M_buffer, _M_len); }

 size_type _M_len;
 pointer _M_buffer;
      } _M_impl;

    public:

      size_type
      size() const
      { return _M_impl._M_len; }


      size_type
      requested_size() const
      { return _M_original_len; }


      iterator
      begin()
      { return _M_impl._M_buffer; }


      iterator
      end()
      { return _M_impl._M_buffer + _M_impl._M_len; }





      _Temporary_buffer(_ForwardIterator __seed, size_type __original_len);

      ~_Temporary_buffer()
      { std::_Destroy(_M_impl._M_buffer, _M_impl._M_buffer + _M_impl._M_len); }

    private:

      _Temporary_buffer(const _Temporary_buffer&);

      void
      operator=(const _Temporary_buffer&);
    };


  template<bool>
    struct __uninitialized_construct_buf_dispatch
    {
      template<typename _Pointer, typename _ForwardIterator>
        static void
        __ucr(_Pointer __first, _Pointer __last,
       _ForwardIterator __seed)
        {
   if (__builtin_expect(__first == __last, 0))
     return;

   _Pointer __cur = __first;
   try
     {
       std::_Construct(std::__addressof(*__first),
         std::move(*__seed));
       _Pointer __prev = __cur;
       ++__cur;
       for(; __cur != __last; ++__cur, ++__prev)
  std::_Construct(std::__addressof(*__cur),
    std::move(*__prev));
       *__seed = std::move(*__prev);
     }
   catch(...)
     {
       std::_Destroy(__first, __cur);
       throw;
     }
 }
    };

  template<>
    struct __uninitialized_construct_buf_dispatch<true>
    {
      template<typename _Pointer, typename _ForwardIterator>
        static void
        __ucr(_Pointer, _Pointer, _ForwardIterator) { }
    };
# 311 "/usr/include/c++/14/bits/stl_tempbuf.h" 3
  template<typename _Tp, typename _ForwardIterator>
    inline void
    __uninitialized_construct_buf(_Tp* __first, _Tp* __last,
      _ForwardIterator __seed)
    {
      std::__uninitialized_construct_buf_dispatch<
 __has_trivial_constructor(_Tp)>::
   __ucr(__first, __last, __seed);
    }

  template<typename _ForwardIterator, typename _Tp>
    _Temporary_buffer<_ForwardIterator, _Tp>::
    _Temporary_buffer(_ForwardIterator __seed, size_type __original_len)
    : _M_original_len(__original_len), _M_impl(__original_len)
    {
      std::__uninitialized_construct_buf(begin(), end(), __seed);
    }


}
# 70 "/usr/include/c++/14/bits/stl_algo.h" 2 3

# 1 "/usr/include/c++/14/cstdlib" 1 3
# 39 "/usr/include/c++/14/cstdlib" 3
       
# 40 "/usr/include/c++/14/cstdlib" 3
# 79 "/usr/include/c++/14/cstdlib" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/14/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/x86_64-linux-gnu/14/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 33 "/usr/include/stdlib.h" 2 3 4

extern "C" {





# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 132 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 57 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) noexcept (true) ;



extern double atof (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) noexcept (true) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));






extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtol")


     __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoul")



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoll")


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoull")



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoll")


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoull")



     __attribute__ ((__nonnull__ (1)));
# 278 "/usr/include/stdlib.h" 3 4
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 298 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 338 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 339 "/usr/include/stdlib.h" 2 3 4

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));





extern long int strtol_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtol_l")



     __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoul_l")




     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoll_l")




     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoull_l")




     __attribute__ ((__nonnull__ (1, 4)));
# 415 "/usr/include/stdlib.h" 3 4
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 436 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 505 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) noexcept (true) ;


extern long int a64l (const char *__s)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
extern "C" {

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/14/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern "C" {
# 102 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
}
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_size[2] ;
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
  unsigned int __unused_initialized_1;
  unsigned int __unused_initialized_2;
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


}
# 515 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) noexcept (true);


extern void srandom (unsigned int __seed) noexcept (true);





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) noexcept (true) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) noexcept (true) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     noexcept (true) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) noexcept (true);

extern void srand (unsigned int __seed) noexcept (true);



extern int rand_r (unsigned int *__seed) noexcept (true);







extern double drand48 (void) noexcept (true);
extern double erand48 (unsigned short int __xsubi[3]) noexcept (true) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) noexcept (true);
extern long int nrand48 (unsigned short int __xsubi[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) noexcept (true);
extern long int jrand48 (unsigned short int __xsubi[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) noexcept (true);
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) noexcept (true) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     noexcept (true) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     noexcept (true) ;


extern void arc4random_buf (void *__buf, size_t __size)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     noexcept (true) ;




extern void *malloc (size_t __size) noexcept (true) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     noexcept (true) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) noexcept (true);







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/14/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4

extern "C" {





extern void *alloca (size_t __size) noexcept (true);





}
# 707 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) noexcept (true) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     noexcept (true) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) noexcept (true) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));



extern int atexit (void (*__func) (void)) noexcept (true) __attribute__ ((__nonnull__ (1)));




extern "C++" int at_quick_exit (void (*__func) (void))
     noexcept (true) __asm ("at_quick_exit") __attribute__ ((__nonnull__ (1)));
# 749 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     noexcept (true) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) noexcept (true) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) noexcept (true) __attribute__ ((__noreturn__));





extern void _Exit (int __status) noexcept (true) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) noexcept (true) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     noexcept (true) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) noexcept (true) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     noexcept (true) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) noexcept (true) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) noexcept (true);
# 814 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) noexcept (true) __attribute__ ((__nonnull__ (1)));
# 827 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 837 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 849 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 859 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 870 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) noexcept (true) __attribute__ ((__nonnull__ (1))) ;
# 881 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 891 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 901 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 913 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     noexcept (true) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
# 940 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) noexcept (true) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) noexcept (true) __attribute__ ((__const__)) ;
extern long int labs (long int __x) noexcept (true) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     noexcept (true) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     noexcept (true) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     noexcept (true) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     noexcept (true) __attribute__ ((__const__)) ;
# 1012 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) noexcept (true);


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) noexcept (true);


extern int wctomb (char *__s, wchar_t __wchar) noexcept (true);



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) noexcept (true)
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     noexcept (true)
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) noexcept (true) __attribute__ ((__nonnull__ (1))) ;
# 1099 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) noexcept (true);



extern int unlockpt (int __fd) noexcept (true);




extern char *ptsname (int __fd) noexcept (true) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     noexcept (true) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1156 "/usr/include/stdlib.h" 2 3 4
# 1167 "/usr/include/stdlib.h" 3 4
}
# 80 "/usr/include/c++/14/cstdlib" 2 3

# 1 "/usr/include/c++/14/bits/std_abs.h" 1 3
# 33 "/usr/include/c++/14/bits/std_abs.h" 3
       
# 34 "/usr/include/c++/14/bits/std_abs.h" 3
# 46 "/usr/include/c++/14/bits/std_abs.h" 3
extern "C++"
{
namespace std __attribute__ ((__visibility__ ("default")))
{


  using ::abs;


  inline long
  abs(long __i) { return __builtin_labs(__i); }



  inline long long
  abs(long long __x) { return __builtin_llabs (__x); }
# 70 "/usr/include/c++/14/bits/std_abs.h" 3
  inline constexpr double
  abs(double __x)
  { return __builtin_fabs(__x); }

  inline constexpr float
  abs(float __x)
  { return __builtin_fabsf(__x); }

  inline constexpr long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }



  __extension__ inline constexpr __int128
  abs(__int128 __x) { return __x >= 0 ? __x : -__x; }
# 135 "/usr/include/c++/14/bits/std_abs.h" 3
  __extension__ inline constexpr
  __float128
  abs(__float128 __x)
  {



    return __builtin_fabsf128(__x);




  }



}
}
# 82 "/usr/include/c++/14/cstdlib" 2 3
# 125 "/usr/include/c++/14/cstdlib" 3
extern "C++"
{
namespace std __attribute__ ((__visibility__ ("default")))
{


  using ::div_t;
  using ::ldiv_t;

  using ::abort;

  using ::aligned_alloc;

  using ::atexit;


  using ::at_quick_exit;


  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;

  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;

  using ::qsort;


  using ::quick_exit;


  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;

  using ::wcstombs;
  using ::wctomb;



  inline ldiv_t
  div(long __i, long __j) noexcept { return ldiv(__i, __j); }




}
# 199 "/usr/include/c++/14/cstdlib" 3
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{



  using ::lldiv_t;





  using ::_Exit;



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wlong-long"
  using ::llabs;

  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }

  using ::lldiv;
#pragma GCC diagnostic pop
# 234 "/usr/include/c++/14/cstdlib" 3
  using ::atoll;
  using ::strtoll;
  using ::strtoull;

  using ::strtof;
  using ::strtold;


}

namespace std
{

  using ::__gnu_cxx::lldiv_t;

  using ::__gnu_cxx::_Exit;

  using ::__gnu_cxx::llabs;
  using ::__gnu_cxx::div;
  using ::__gnu_cxx::lldiv;

  using ::__gnu_cxx::atoll;
  using ::__gnu_cxx::strtof;
  using ::__gnu_cxx::strtoll;
  using ::__gnu_cxx::strtoull;
  using ::__gnu_cxx::strtold;
}
# 278 "/usr/include/c++/14/cstdlib" 3
}
# 72 "/usr/include/c++/14/bits/stl_algo.h" 2 3





namespace std __attribute__ ((__visibility__ ("default")))
{



  template<typename _Iterator, typename _Compare>
    constexpr
    void
    __move_median_to_first(_Iterator __result,_Iterator __a, _Iterator __b,
      _Iterator __c, _Compare __comp)
    {
      if (__comp(__a, __b))
 {
   if (__comp(__b, __c))
     std::iter_swap(__result, __b);
   else if (__comp(__a, __c))
     std::iter_swap(__result, __c);
   else
     std::iter_swap(__result, __a);
 }
      else if (__comp(__a, __c))
 std::iter_swap(__result, __a);
      else if (__comp(__b, __c))
 std::iter_swap(__result, __c);
      else
 std::iter_swap(__result, __b);
    }


  template<typename _InputIterator, typename _Predicate>
    constexpr
    inline _InputIterator
    __find_if_not(_InputIterator __first, _InputIterator __last,
    _Predicate __pred)
    {
      return std::__find_if(__first, __last,
       __gnu_cxx::__ops::__negate(__pred),
       std::__iterator_category(__first));
    }




  template<typename _InputIterator, typename _Predicate, typename _Distance>
    constexpr
    _InputIterator
    __find_if_not_n(_InputIterator __first, _Distance& __len, _Predicate __pred)
    {
      for (; __len; --__len, (void) ++__first)
 if (!__pred(__first))
   break;
      return __first;
    }
# 148 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Integer,
    typename _UnaryPredicate>
    constexpr
    _ForwardIterator
    __search_n_aux(_ForwardIterator __first, _ForwardIterator __last,
     _Integer __count, _UnaryPredicate __unary_pred,
     std::forward_iterator_tag)
    {
      __first = std::__find_if(__first, __last, __unary_pred);
      while (__first != __last)
 {
   typename iterator_traits<_ForwardIterator>::difference_type
     __n = __count;
   _ForwardIterator __i = __first;
   ++__i;
   while (__i != __last && __n != 1 && __unary_pred(__i))
     {
       ++__i;
       --__n;
     }
   if (__n == 1)
     return __first;
   if (__i == __last)
     return __last;
   __first = std::__find_if(++__i, __last, __unary_pred);
 }
      return __last;
    }





  template<typename _RandomAccessIter, typename _Integer,
    typename _UnaryPredicate>
    constexpr
    _RandomAccessIter
    __search_n_aux(_RandomAccessIter __first, _RandomAccessIter __last,
     _Integer __count, _UnaryPredicate __unary_pred,
     std::random_access_iterator_tag)
    {
      typedef typename std::iterator_traits<_RandomAccessIter>::difference_type
 _DistanceType;

      _DistanceType __tailSize = __last - __first;
      _DistanceType __remainder = __count;

      while (__remainder <= __tailSize)
 {
   __first += __remainder;
   __tailSize -= __remainder;


   _RandomAccessIter __backTrack = __first;
   while (__unary_pred(--__backTrack))
     {
       if (--__remainder == 0)
  return (__first - __count);
     }
   __remainder = __count + 1 - (__first - __backTrack);
 }
      return __last;
    }

  template<typename _ForwardIterator, typename _Integer,
    typename _UnaryPredicate>
    constexpr
    _ForwardIterator
    __search_n(_ForwardIterator __first, _ForwardIterator __last,
        _Integer __count,
        _UnaryPredicate __unary_pred)
    {
      if (__count <= 0)
 return __first;

      if (__count == 1)
 return std::__find_if(__first, __last, __unary_pred);

      return std::__search_n_aux(__first, __last, __count, __unary_pred,
     std::__iterator_category(__first));
    }


  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    _ForwardIterator1
    __find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
        _ForwardIterator2 __first2, _ForwardIterator2 __last2,
        forward_iterator_tag, forward_iterator_tag,
        _BinaryPredicate __comp)
    {
      if (__first2 == __last2)
 return __last1;

      _ForwardIterator1 __result = __last1;
      while (1)
 {
   _ForwardIterator1 __new_result
     = std::__search(__first1, __last1, __first2, __last2, __comp);
   if (__new_result == __last1)
     return __result;
   else
     {
       __result = __new_result;
       __first1 = __new_result;
       ++__first1;
     }
 }
    }


  template<typename _BidirectionalIterator1, typename _BidirectionalIterator2,
    typename _BinaryPredicate>
    constexpr
    _BidirectionalIterator1
    __find_end(_BidirectionalIterator1 __first1,
        _BidirectionalIterator1 __last1,
        _BidirectionalIterator2 __first2,
        _BidirectionalIterator2 __last2,
        bidirectional_iterator_tag, bidirectional_iterator_tag,
        _BinaryPredicate __comp)
    {

     

     


      typedef reverse_iterator<_BidirectionalIterator1> _RevIterator1;
      typedef reverse_iterator<_BidirectionalIterator2> _RevIterator2;

      _RevIterator1 __rlast1(__first1);
      _RevIterator2 __rlast2(__first2);
      _RevIterator1 __rresult = std::__search(_RevIterator1(__last1), __rlast1,
           _RevIterator2(__last2), __rlast2,
           __comp);

      if (__rresult == __rlast1)
 return __last1;
      else
 {
   _BidirectionalIterator1 __result = __rresult.base();
   std::advance(__result, -std::distance(__first2, __last2));
   return __result;
 }
    }
# 322 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator1
    find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
      _ForwardIterator2 __first2, _ForwardIterator2 __last2)
    {

     
     
     


      ;
      ;

      return std::__find_end(__first1, __last1, __first2, __last2,
        std::__iterator_category(__first1),
        std::__iterator_category(__first2),
        __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 371 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator1
    find_end(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
      _ForwardIterator2 __first2, _ForwardIterator2 __last2,
      _BinaryPredicate __comp)
    {

     
     
     


      ;
      ;

      return std::__find_end(__first1, __last1, __first2, __last2,
        std::__iterator_category(__first1),
        std::__iterator_category(__first2),
        __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }
# 407 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    inline bool
    all_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
    { return __last == std::find_if_not(__first, __last, __pred); }
# 425 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    inline bool
    none_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
    { return __last == std::find_if(__first, __last, __pred); }
# 444 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    inline bool
    any_of(_InputIterator __first, _InputIterator __last, _Predicate __pred)
    { return !std::none_of(__first, __last, __pred); }
# 460 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    inline _InputIterator
    find_if_not(_InputIterator __first, _InputIterator __last,
  _Predicate __pred)
    {

     
     

      ;
      return std::__find_if_not(__first, __last,
    __gnu_cxx::__ops::__pred_iter(__pred));
    }
# 485 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    inline bool
    is_partitioned(_InputIterator __first, _InputIterator __last,
     _Predicate __pred)
    {
      __first = std::find_if_not(__first, __last, __pred);
      if (__first == __last)
 return true;
      ++__first;
      return std::none_of(__first, __last, __pred);
    }
# 507 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    _ForwardIterator
    partition_point(_ForwardIterator __first, _ForwardIterator __last,
      _Predicate __pred)
    {

     
     



      ;

      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;

      _DistanceType __len = std::distance(__first, __last);

      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (__pred(*__middle))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else
     __len = __half;
 }
      return __first;
    }


  template<typename _InputIterator, typename _OutputIterator,
    typename _Predicate>
    constexpr
    _OutputIterator
    __remove_copy_if(_InputIterator __first, _InputIterator __last,
       _OutputIterator __result, _Predicate __pred)
    {
      for (; __first != __last; ++__first)
 if (!__pred(__first))
   {
     *__result = *__first;
     ++__result;
   }
      return __result;
    }
# 574 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator, typename _Tp>
    constexpr
    inline _OutputIterator
    remove_copy(_InputIterator __first, _InputIterator __last,
  _OutputIterator __result, const _Tp& __value)
    {

     
     

     

      ;

      return std::__remove_copy_if(__first, __last, __result,
 __gnu_cxx::__ops::__iter_equals_val(__value));
    }
# 607 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _Predicate>
    constexpr
    inline _OutputIterator
    remove_copy_if(_InputIterator __first, _InputIterator __last,
     _OutputIterator __result, _Predicate __pred)
    {

     
     

     

      ;

      return std::__remove_copy_if(__first, __last, __result,
       __gnu_cxx::__ops::__pred_iter(__pred));
    }
# 642 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _Predicate>
    constexpr
    _OutputIterator
    copy_if(_InputIterator __first, _InputIterator __last,
     _OutputIterator __result, _Predicate __pred)
    {

     
     

     

      ;

      for (; __first != __last; ++__first)
 if (__pred(*__first))
   {
     *__result = *__first;
     ++__result;
   }
      return __result;
    }

  template<typename _InputIterator, typename _Size, typename _OutputIterator>
    constexpr
    _OutputIterator
    __copy_n(_InputIterator __first, _Size __n,
      _OutputIterator __result, input_iterator_tag)
    {
      return std::__niter_wrap(__result,
          __copy_n_a(__first, __n,
       std::__niter_base(__result), true));
    }

  template<typename _RandomAccessIterator, typename _Size,
    typename _OutputIterator>
    constexpr
    inline _OutputIterator
    __copy_n(_RandomAccessIterator __first, _Size __n,
      _OutputIterator __result, random_access_iterator_tag)
    { return std::copy(__first, __first + __n, __result); }
# 698 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Size, typename _OutputIterator>
    constexpr
    inline _OutputIterator
    copy_n(_InputIterator __first, _Size __n, _OutputIterator __result)
    {

     
     


      const auto __n2 = std::__size_to_integer(__n);
      if (__n2 <= 0)
 return __result;

      ;
      ;

      return std::__copy_n(__first, __n2, __result,
      std::__iterator_category(__first));
    }
# 734 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator1,
    typename _OutputIterator2, typename _Predicate>
    constexpr
    pair<_OutputIterator1, _OutputIterator2>
    partition_copy(_InputIterator __first, _InputIterator __last,
     _OutputIterator1 __out_true, _OutputIterator2 __out_false,
     _Predicate __pred)
    {

     
     

     

     

      ;

      for (; __first != __last; ++__first)
 if (__pred(*__first))
   {
     *__out_true = *__first;
     ++__out_true;
   }
 else
   {
     *__out_false = *__first;
     ++__out_false;
   }

      return pair<_OutputIterator1, _OutputIterator2>(__out_true, __out_false);
    }
# 785 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    remove(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __value)
    {

     

     

      ;

      return std::__remove_if(__first, __last,
  __gnu_cxx::__ops::__iter_equals_val(__value));
    }
# 819 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    remove_if(_ForwardIterator __first, _ForwardIterator __last,
       _Predicate __pred)
    {

     

     

      ;

      return std::__remove_if(__first, __last,
         __gnu_cxx::__ops::__pred_iter(__pred));
    }

  template<typename _ForwardIterator, typename _BinaryPredicate>
    constexpr
    _ForwardIterator
    __adjacent_find(_ForwardIterator __first, _ForwardIterator __last,
      _BinaryPredicate __binary_pred)
    {
      if (__first == __last)
 return __last;
      _ForwardIterator __next = __first;
      while (++__next != __last)
 {
   if (__binary_pred(__first, __next))
     return __first;
   __first = __next;
 }
      return __last;
    }

  template<typename _ForwardIterator, typename _BinaryPredicate>
    constexpr
    _ForwardIterator
    __unique(_ForwardIterator __first, _ForwardIterator __last,
      _BinaryPredicate __binary_pred)
    {

      __first = std::__adjacent_find(__first, __last, __binary_pred);
      if (__first == __last)
 return __last;


      _ForwardIterator __dest = __first;
      ++__first;
      while (++__first != __last)
 if (!__binary_pred(__dest, __first))
   *++__dest = std::move(*__first);
      return ++__dest;
    }
# 888 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    unique(_ForwardIterator __first, _ForwardIterator __last)
    {

     

     

      ;

      return std::__unique(__first, __last,
      __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 919 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    unique(_ForwardIterator __first, _ForwardIterator __last,
    _BinaryPredicate __binary_pred)
    {

     

     


      ;

      return std::__unique(__first, __last,
      __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }







  template<typename _ForwardIterator, typename _OutputIterator,
    typename _BinaryPredicate>
    constexpr
    _OutputIterator
    __unique_copy(_ForwardIterator __first, _ForwardIterator __last,
    _OutputIterator __result, _BinaryPredicate __binary_pred,
    forward_iterator_tag, output_iterator_tag)
    {

     



      _ForwardIterator __next = __first;
      *__result = *__first;
      while (++__next != __last)
 if (!__binary_pred(__first, __next))
   {
     __first = __next;
     *++__result = *__first;
   }
      return ++__result;
    }







  template<typename _InputIterator, typename _OutputIterator,
    typename _BinaryPredicate>
    constexpr
    _OutputIterator
    __unique_copy(_InputIterator __first, _InputIterator __last,
    _OutputIterator __result, _BinaryPredicate __binary_pred,
    input_iterator_tag, output_iterator_tag)
    {

     



      typename iterator_traits<_InputIterator>::value_type __value = *__first;
      __decltype(__gnu_cxx::__ops::__iter_comp_val(__binary_pred))
 __rebound_pred
 = __gnu_cxx::__ops::__iter_comp_val(__binary_pred);
      *__result = __value;
      while (++__first != __last)
 if (!__rebound_pred(__first, __value))
   {
     __value = *__first;
     *++__result = __value;
   }
      return ++__result;
    }







  template<typename _InputIterator, typename _ForwardIterator,
    typename _BinaryPredicate>
    constexpr
    _ForwardIterator
    __unique_copy(_InputIterator __first, _InputIterator __last,
    _ForwardIterator __result, _BinaryPredicate __binary_pred,
    input_iterator_tag, forward_iterator_tag)
    {

     


      *__result = *__first;
      while (++__first != __last)
 if (!__binary_pred(__result, __first))
   *++__result = *__first;
      return ++__result;
    }






  template<typename _BidirectionalIterator>
    constexpr
    void
    __reverse(_BidirectionalIterator __first, _BidirectionalIterator __last,
       bidirectional_iterator_tag)
    {
      while (true)
 if (__first == __last || __first == --__last)
   return;
 else
   {
     std::iter_swap(__first, __last);
     ++__first;
   }
    }






  template<typename _RandomAccessIterator>
    constexpr
    void
    __reverse(_RandomAccessIterator __first, _RandomAccessIterator __last,
       random_access_iterator_tag)
    {
      if (__first == __last)
 return;
      --__last;
      while (__first < __last)
 {
   std::iter_swap(__first, __last);
   ++__first;
   --__last;
 }
    }
# 1080 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    constexpr
    inline void
    reverse(_BidirectionalIterator __first, _BidirectionalIterator __last)
    {

     

      ;
      std::__reverse(__first, __last, std::__iterator_category(__first));
    }
# 1108 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _OutputIterator>
    constexpr
    _OutputIterator
    reverse_copy(_BidirectionalIterator __first, _BidirectionalIterator __last,
   _OutputIterator __result)
    {

     

     

      ;

      while (__first != __last)
 {
   --__last;
   *__result = *__last;
   ++__result;
 }
      return __result;
    }





  template<typename _EuclideanRingElement>
    constexpr
    _EuclideanRingElement
    __gcd(_EuclideanRingElement __m, _EuclideanRingElement __n)
    {
      while (__n != 0)
 {
   _EuclideanRingElement __t = __m % __n;
   __m = __n;
   __n = __t;
 }
      return __m;
    }

inline namespace _V2 {


  template<typename _ForwardIterator>
    constexpr
    _ForwardIterator
    __rotate(_ForwardIterator __first,
      _ForwardIterator __middle,
      _ForwardIterator __last,
      forward_iterator_tag)
    {
      if (__first == __middle)
 return __last;
      else if (__last == __middle)
 return __first;

      _ForwardIterator __first2 = __middle;
      do
 {
   std::iter_swap(__first, __first2);
   ++__first;
   ++__first2;
   if (__first == __middle)
     __middle = __first2;
 }
      while (__first2 != __last);

      _ForwardIterator __ret = __first;

      __first2 = __middle;

      while (__first2 != __last)
 {
   std::iter_swap(__first, __first2);
   ++__first;
   ++__first2;
   if (__first == __middle)
     __middle = __first2;
   else if (__first2 == __last)
     __first2 = __middle;
 }
      return __ret;
    }


  template<typename _BidirectionalIterator>
    constexpr
    _BidirectionalIterator
    __rotate(_BidirectionalIterator __first,
      _BidirectionalIterator __middle,
      _BidirectionalIterator __last,
       bidirectional_iterator_tag)
    {

     


      if (__first == __middle)
 return __last;
      else if (__last == __middle)
 return __first;

      std::__reverse(__first, __middle, bidirectional_iterator_tag());
      std::__reverse(__middle, __last, bidirectional_iterator_tag());

      while (__first != __middle && __middle != __last)
 {
   std::iter_swap(__first, --__last);
   ++__first;
 }

      if (__first == __middle)
 {
   std::__reverse(__middle, __last, bidirectional_iterator_tag());
   return __last;
 }
      else
 {
   std::__reverse(__first, __middle, bidirectional_iterator_tag());
   return __first;
 }
    }


  template<typename _RandomAccessIterator>
    constexpr
    _RandomAccessIterator
    __rotate(_RandomAccessIterator __first,
      _RandomAccessIterator __middle,
      _RandomAccessIterator __last,
      random_access_iterator_tag)
    {

     


      if (__first == __middle)
 return __last;
      else if (__last == __middle)
 return __first;

      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _Distance;
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;


      typedef typename make_unsigned<_Distance>::type _UDistance;




      _Distance __n = __last - __first;
      _Distance __k = __middle - __first;

      if (__k == __n - __k)
 {
   std::swap_ranges(__first, __middle, __middle);
   return __middle;
 }

      _RandomAccessIterator __p = __first;
      _RandomAccessIterator __ret = __first + (__last - __middle);

      for (;;)
 {
   if (__k < __n - __k)
     {
       if (__is_pod(_ValueType) && __k == 1)
  {
    _ValueType __t = std::move(*__p);
    std::move(__p + 1, __p + __n, __p);
    *(__p + __n - 1) = std::move(__t);
    return __ret;
  }
       _RandomAccessIterator __q = __p + __k;
       for (_Distance __i = 0; __i < __n - __k; ++ __i)
  {
    std::iter_swap(__p, __q);
    ++__p;
    ++__q;
  }
       __n = static_cast<_UDistance>(__n) % static_cast<_UDistance>(__k);
       if (__n == 0)
  return __ret;
       std::swap(__n, __k);
       __k = __n - __k;
     }
   else
     {
       __k = __n - __k;
       if (__is_pod(_ValueType) && __k == 1)
  {
    _ValueType __t = std::move(*(__p + __n - 1));
    std::move_backward(__p, __p + __n - 1, __p + __n);
    *__p = std::move(__t);
    return __ret;
  }
       _RandomAccessIterator __q = __p + __n;
       __p = __q - __k;
       for (_Distance __i = 0; __i < __n - __k; ++ __i)
  {
    --__p;
    --__q;
    std::iter_swap(__p, __q);
  }
       __n = static_cast<_UDistance>(__n) % static_cast<_UDistance>(__k);
       if (__n == 0)
  return __ret;
       std::swap(__n, __k);
     }
 }
    }
# 1345 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    constexpr
    inline _ForwardIterator
    rotate(_ForwardIterator __first, _ForwardIterator __middle,
    _ForwardIterator __last)
    {

     

      ;
      ;

      return std::__rotate(__first, __middle, __last,
      std::__iterator_category(__first));
    }

}
# 1383 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _OutputIterator>
    constexpr
    inline _OutputIterator
    rotate_copy(_ForwardIterator __first, _ForwardIterator __middle,
  _ForwardIterator __last, _OutputIterator __result)
    {

     
     

      ;
      ;

      return std::copy(__first, __middle,
         std::copy(__middle, __last, __result));
    }


  template<typename _ForwardIterator, typename _Predicate>
    constexpr
    _ForwardIterator
    __partition(_ForwardIterator __first, _ForwardIterator __last,
  _Predicate __pred, forward_iterator_tag)
    {
      if (__first == __last)
 return __first;

      while (__pred(*__first))
 if (++__first == __last)
   return __first;

      _ForwardIterator __next = __first;

      while (++__next != __last)
 if (__pred(*__next))
   {
     std::iter_swap(__first, __next);
     ++__first;
   }

      return __first;
    }


  template<typename _BidirectionalIterator, typename _Predicate>
    constexpr
    _BidirectionalIterator
    __partition(_BidirectionalIterator __first, _BidirectionalIterator __last,
  _Predicate __pred, bidirectional_iterator_tag)
    {
      while (true)
 {
   while (true)
     if (__first == __last)
       return __first;
     else if (__pred(*__first))
       ++__first;
     else
       break;
   --__last;
   while (true)
     if (__first == __last)
       return __first;
     else if (!bool(__pred(*__last)))
       --__last;
     else
       break;
   std::iter_swap(__first, __last);
   ++__first;
 }
    }
# 1464 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Pointer, typename _Predicate,
    typename _Distance>
    _ForwardIterator
    __stable_partition_adaptive(_ForwardIterator __first,
    _ForwardIterator __last,
    _Predicate __pred, _Distance __len,
    _Pointer __buffer,
    _Distance __buffer_size)
    {
      if (__len == 1)
 return __first;

      if (__len <= __buffer_size)
 {
   _ForwardIterator __result1 = __first;
   _Pointer __result2 = __buffer;




   *__result2 = std::move(*__first);
   ++__result2;
   ++__first;
   for (; __first != __last; ++__first)
     if (__pred(__first))
       {
  *__result1 = std::move(*__first);
  ++__result1;
       }
     else
       {
  *__result2 = std::move(*__first);
  ++__result2;
       }

   std::move(__buffer, __result2, __result1);
   return __result1;
 }

      _ForwardIterator __middle = __first;
      std::advance(__middle, __len / 2);
      _ForwardIterator __left_split =
 std::__stable_partition_adaptive(__first, __middle, __pred,
      __len / 2, __buffer,
      __buffer_size);



      _Distance __right_len = __len - __len / 2;
      _ForwardIterator __right_split =
 std::__find_if_not_n(__middle, __right_len, __pred);

      if (__right_len)
 __right_split =
   std::__stable_partition_adaptive(__right_split, __last, __pred,
        __right_len,
        __buffer, __buffer_size);

      return std::rotate(__left_split, __middle, __right_split);
    }

  template<typename _ForwardIterator, typename _Predicate>
    _ForwardIterator
    __stable_partition(_ForwardIterator __first, _ForwardIterator __last,
         _Predicate __pred)
    {
      __first = std::__find_if_not(__first, __last, __pred);

      if (__first == __last)
 return __first;

      typedef typename iterator_traits<_ForwardIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;

      _Temporary_buffer<_ForwardIterator, _ValueType>
 __buf(__first, std::distance(__first, __last));
      return
 std::__stable_partition_adaptive(__first, __last, __pred,
      _DistanceType(__buf.requested_size()),
      __buf.begin(),
      _DistanceType(__buf.size()));
    }
# 1566 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate>
    inline _ForwardIterator
    stable_partition(_ForwardIterator __first, _ForwardIterator __last,
       _Predicate __pred)
    {

     

     

      ;

      return std::__stable_partition(__first, __last,
         __gnu_cxx::__ops::__pred_iter(__pred));
    }





  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    void
    __heap_select(_RandomAccessIterator __first,
    _RandomAccessIterator __middle,
    _RandomAccessIterator __last, _Compare __comp)
    {
      std::__make_heap(__first, __middle, __comp);
      for (_RandomAccessIterator __i = __middle; __i < __last; ++__i)
 if (__comp(__i, __first))
   std::__pop_heap(__first, __middle, __i, __comp);
    }



  template<typename _InputIterator, typename _RandomAccessIterator,
    typename _Compare>
    constexpr
    _RandomAccessIterator
    __partial_sort_copy(_InputIterator __first, _InputIterator __last,
   _RandomAccessIterator __result_first,
   _RandomAccessIterator __result_last,
   _Compare __comp)
    {
      typedef typename iterator_traits<_InputIterator>::value_type
 _InputValueType;
      typedef iterator_traits<_RandomAccessIterator> _RItTraits;
      typedef typename _RItTraits::difference_type _DistanceType;

      if (__result_first == __result_last)
 return __result_last;
      _RandomAccessIterator __result_real_last = __result_first;
      while (__first != __last && __result_real_last != __result_last)
 {
   *__result_real_last = *__first;
   ++__result_real_last;
   ++__first;
 }

      std::__make_heap(__result_first, __result_real_last, __comp);
      while (__first != __last)
 {
   if (__comp(__first, __result_first))
     std::__adjust_heap(__result_first, _DistanceType(0),
          _DistanceType(__result_real_last
          - __result_first),
          _InputValueType(*__first), __comp);
   ++__first;
 }
      std::__sort_heap(__result_first, __result_real_last, __comp);
      return __result_real_last;
    }
# 1659 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _RandomAccessIterator>
    constexpr
    inline _RandomAccessIterator
    partial_sort_copy(_InputIterator __first, _InputIterator __last,
        _RandomAccessIterator __result_first,
        _RandomAccessIterator __result_last)
    {
# 1674 "/usr/include/c++/14/bits/stl_algo.h" 3
     
     

     

     
      ;
      ;
      ;

      return std::__partial_sort_copy(__first, __last,
          __result_first, __result_last,
          __gnu_cxx::__ops::__iter_less_iter());
    }
# 1709 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _RandomAccessIterator,
    typename _Compare>
    constexpr
    inline _RandomAccessIterator
    partial_sort_copy(_InputIterator __first, _InputIterator __last,
        _RandomAccessIterator __result_first,
        _RandomAccessIterator __result_last,
        _Compare __comp)
    {
# 1726 "/usr/include/c++/14/bits/stl_algo.h" 3
     
     

     

     

     

      ;
      ;
      ;

      return std::__partial_sort_copy(__first, __last,
          __result_first, __result_last,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }




  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    void
    __unguarded_linear_insert(_RandomAccessIterator __last,
         _Compare __comp)
    {
      typename iterator_traits<_RandomAccessIterator>::value_type
 __val = std::move(*__last);
      _RandomAccessIterator __next = __last;
      --__next;
      while (__comp(__val, __next))
 {
   *__last = std::move(*__next);
   __last = __next;
   --__next;
 }
      *__last = std::move(__val);
    }


  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    void
    __insertion_sort(_RandomAccessIterator __first,
       _RandomAccessIterator __last, _Compare __comp)
    {
      if (__first == __last) return;

      for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
 {
   if (__comp(__i, __first))
     {
       typename iterator_traits<_RandomAccessIterator>::value_type
  __val = std::move(*__i);
       std::move_backward(__first, __i, __i + 1);
       *__first = std::move(__val);
     }
   else
     std::__unguarded_linear_insert(__i,
    __gnu_cxx::__ops::__val_comp_iter(__comp));
 }
    }


  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    __unguarded_insertion_sort(_RandomAccessIterator __first,
          _RandomAccessIterator __last, _Compare __comp)
    {
      for (_RandomAccessIterator __i = __first; __i != __last; ++__i)
 std::__unguarded_linear_insert(__i,
    __gnu_cxx::__ops::__val_comp_iter(__comp));
    }





  enum { _S_threshold = 16 };


  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    void
    __final_insertion_sort(_RandomAccessIterator __first,
      _RandomAccessIterator __last, _Compare __comp)
    {
      if (__last - __first > int(_S_threshold))
 {
   std::__insertion_sort(__first, __first + int(_S_threshold), __comp);
   std::__unguarded_insertion_sort(__first + int(_S_threshold), __last,
       __comp);
 }
      else
 std::__insertion_sort(__first, __last, __comp);
    }


  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    _RandomAccessIterator
    __unguarded_partition(_RandomAccessIterator __first,
     _RandomAccessIterator __last,
     _RandomAccessIterator __pivot, _Compare __comp)
    {
      while (true)
 {
   while (__comp(__first, __pivot))
     ++__first;
   --__last;
   while (__comp(__pivot, __last))
     --__last;
   if (!(__first < __last))
     return __first;
   std::iter_swap(__first, __last);
   ++__first;
 }
    }


  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline _RandomAccessIterator
    __unguarded_partition_pivot(_RandomAccessIterator __first,
    _RandomAccessIterator __last, _Compare __comp)
    {
      _RandomAccessIterator __mid = __first + (__last - __first) / 2;
      std::__move_median_to_first(__first, __first + 1, __mid, __last - 1,
      __comp);
      return std::__unguarded_partition(__first + 1, __last, __first, __comp);
    }

  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    __partial_sort(_RandomAccessIterator __first,
     _RandomAccessIterator __middle,
     _RandomAccessIterator __last,
     _Compare __comp)
    {
      std::__heap_select(__first, __middle, __last, __comp);
      std::__sort_heap(__first, __middle, __comp);
    }


  template<typename _RandomAccessIterator, typename _Size, typename _Compare>
    constexpr
    void
    __introsort_loop(_RandomAccessIterator __first,
       _RandomAccessIterator __last,
       _Size __depth_limit, _Compare __comp)
    {
      while (__last - __first > int(_S_threshold))
 {
   if (__depth_limit == 0)
     {
       std::__partial_sort(__first, __last, __last, __comp);
       return;
     }
   --__depth_limit;
   _RandomAccessIterator __cut =
     std::__unguarded_partition_pivot(__first, __last, __comp);
   std::__introsort_loop(__cut, __last, __depth_limit, __comp);
   __last = __cut;
 }
    }



  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    __sort(_RandomAccessIterator __first, _RandomAccessIterator __last,
    _Compare __comp)
    {
      if (__first != __last)
 {
   std::__introsort_loop(__first, __last,
    std::__lg(__last - __first) * 2,
    __comp);
   std::__final_insertion_sort(__first, __last, __comp);
 }
    }

  template<typename _RandomAccessIterator, typename _Size, typename _Compare>
    constexpr
    void
    __introselect(_RandomAccessIterator __first, _RandomAccessIterator __nth,
    _RandomAccessIterator __last, _Size __depth_limit,
    _Compare __comp)
    {
      while (__last - __first > 3)
 {
   if (__depth_limit == 0)
     {
       std::__heap_select(__first, __nth + 1, __last, __comp);

       std::iter_swap(__first, __nth);
       return;
     }
   --__depth_limit;
   _RandomAccessIterator __cut =
     std::__unguarded_partition_pivot(__first, __last, __comp);
   if (__cut <= __nth)
     __first = __cut;
   else
     __last = __cut;
 }
      std::__insertion_sort(__first, __last, __comp);
    }
# 1960 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    lower_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val, _Compare __comp)
    {

     
     

     
                    ;

      return std::__lower_bound(__first, __last, __val,
    __gnu_cxx::__ops::__iter_comp_val(__comp));
    }

  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    constexpr
    _ForwardIterator
    __upper_bound(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val, _Compare __comp)
    {
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;

      _DistanceType __len = std::distance(__first, __last);

      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (__comp(__val, __middle))
     __len = __half;
   else
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
 }
      return __first;
    }
# 2016 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    upper_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {

     
     

      ;

      return std::__upper_bound(__first, __last, __val,
    __gnu_cxx::__ops::__val_less_iter());
    }
# 2047 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    upper_bound(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val, _Compare __comp)
    {

     
     

     
                    ;

      return std::__upper_bound(__first, __last, __val,
    __gnu_cxx::__ops::__val_comp_iter(__comp));
    }

  template<typename _ForwardIterator, typename _Tp,
    typename _CompareItTp, typename _CompareTpIt>
    constexpr
    pair<_ForwardIterator, _ForwardIterator>
    __equal_range(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val,
    _CompareItTp __comp_it_val, _CompareTpIt __comp_val_it)
    {
      typedef typename iterator_traits<_ForwardIterator>::difference_type
 _DistanceType;

      _DistanceType __len = std::distance(__first, __last);

      while (__len > 0)
 {
   _DistanceType __half = __len >> 1;
   _ForwardIterator __middle = __first;
   std::advance(__middle, __half);
   if (__comp_it_val(__middle, __val))
     {
       __first = __middle;
       ++__first;
       __len = __len - __half - 1;
     }
   else if (__comp_val_it(__val, __middle))
     __len = __half;
   else
     {
       _ForwardIterator __left
  = std::__lower_bound(__first, __middle, __val, __comp_it_val);
       std::advance(__first, __len);
       _ForwardIterator __right
  = std::__upper_bound(++__middle, __first, __val, __comp_val_it);
       return pair<_ForwardIterator, _ForwardIterator>(__left, __right);
     }
 }
      return pair<_ForwardIterator, _ForwardIterator>(__first, __first);
    }
# 2120 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    [[__nodiscard__]] constexpr
    inline pair<_ForwardIterator, _ForwardIterator>
    equal_range(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val)
    {

     
     

     

      ;
      ;

      return std::__equal_range(__first, __last, __val,
    __gnu_cxx::__ops::__iter_less_val(),
    __gnu_cxx::__ops::__val_less_iter());
    }
# 2157 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline pair<_ForwardIterator, _ForwardIterator>
    equal_range(_ForwardIterator __first, _ForwardIterator __last,
  const _Tp& __val, _Compare __comp)
    {

     
     

     

     
                    ;
     
                    ;

      return std::__equal_range(__first, __last, __val,
    __gnu_cxx::__ops::__iter_comp_val(__comp),
    __gnu_cxx::__ops::__val_comp_iter(__comp));
    }
# 2191 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    [[__nodiscard__]] constexpr
    bool
    binary_search(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val)
    {

     
     

      ;
      ;

      _ForwardIterator __i
 = std::__lower_bound(__first, __last, __val,
        __gnu_cxx::__ops::__iter_less_val());
      return __i != __last && !(__val < *__i);
    }
# 2225 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    bool
    binary_search(_ForwardIterator __first, _ForwardIterator __last,
    const _Tp& __val, _Compare __comp)
    {

     
     

     
                    ;
     
                    ;

      _ForwardIterator __i
 = std::__lower_bound(__first, __last, __val,
        __gnu_cxx::__ops::__iter_comp_val(__comp));
      return __i != __last && !bool(__comp(__val, *__i));
    }




  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    void
    __move_merge_adaptive(_InputIterator1 __first1, _InputIterator1 __last1,
     _InputIterator2 __first2, _InputIterator2 __last2,
     _OutputIterator __result, _Compare __comp)
    {
      while (__first1 != __last1 && __first2 != __last2)
 {
   if (__comp(__first2, __first1))
     {
       *__result = std::move(*__first2);
       ++__first2;
     }
   else
     {
       *__result = std::move(*__first1);
       ++__first1;
     }
   ++__result;
 }
      if (__first1 != __last1)
 std::move(__first1, __last1, __result);
    }


  template<typename _BidirectionalIterator1, typename _BidirectionalIterator2,
    typename _BidirectionalIterator3, typename _Compare>
    void
    __move_merge_adaptive_backward(_BidirectionalIterator1 __first1,
       _BidirectionalIterator1 __last1,
       _BidirectionalIterator2 __first2,
       _BidirectionalIterator2 __last2,
       _BidirectionalIterator3 __result,
       _Compare __comp)
    {
      if (__first1 == __last1)
 {
   std::move_backward(__first2, __last2, __result);
   return;
 }
      else if (__first2 == __last2)
 return;

      --__last1;
      --__last2;
      while (true)
 {
   if (__comp(__last2, __last1))
     {
       *--__result = std::move(*__last1);
       if (__first1 == __last1)
  {
    std::move_backward(__first2, ++__last2, __result);
    return;
  }
       --__last1;
     }
   else
     {
       *--__result = std::move(*__last2);
       if (__first2 == __last2)
  return;
       --__last2;
     }
 }
    }


  template<typename _BidirectionalIterator1, typename _BidirectionalIterator2,
    typename _Distance>
    _BidirectionalIterator1
    __rotate_adaptive(_BidirectionalIterator1 __first,
        _BidirectionalIterator1 __middle,
        _BidirectionalIterator1 __last,
        _Distance __len1, _Distance __len2,
        _BidirectionalIterator2 __buffer,
        _Distance __buffer_size)
    {
      _BidirectionalIterator2 __buffer_end;
      if (__len1 > __len2 && __len2 <= __buffer_size)
 {
   if (__len2)
     {
       __buffer_end = std::move(__middle, __last, __buffer);
       std::move_backward(__first, __middle, __last);
       return std::move(__buffer, __buffer_end, __first);
     }
   else
     return __first;
 }
      else if (__len1 <= __buffer_size)
 {
   if (__len1)
     {
       __buffer_end = std::move(__first, __middle, __buffer);
       std::move(__middle, __last, __first);
       return std::move_backward(__buffer, __buffer_end, __last);
     }
   else
     return __last;
 }
      else
 return std::rotate(__first, __middle, __last);
    }


  template<typename _BidirectionalIterator, typename _Distance,
    typename _Pointer, typename _Compare>
    void
    __merge_adaptive(_BidirectionalIterator __first,
       _BidirectionalIterator __middle,
       _BidirectionalIterator __last,
       _Distance __len1, _Distance __len2,
       _Pointer __buffer, _Compare __comp)
    {
      if (__len1 <= __len2)
 {
   _Pointer __buffer_end = std::move(__first, __middle, __buffer);
   std::__move_merge_adaptive(__buffer, __buffer_end, __middle, __last,
         __first, __comp);
 }
      else
 {
   _Pointer __buffer_end = std::move(__middle, __last, __buffer);
   std::__move_merge_adaptive_backward(__first, __middle, __buffer,
           __buffer_end, __last, __comp);
 }
    }

  template<typename _BidirectionalIterator, typename _Distance,
    typename _Pointer, typename _Compare>
    void
    __merge_adaptive_resize(_BidirectionalIterator __first,
       _BidirectionalIterator __middle,
       _BidirectionalIterator __last,
       _Distance __len1, _Distance __len2,
       _Pointer __buffer, _Distance __buffer_size,
       _Compare __comp)
    {
      if (__len1 <= __buffer_size || __len2 <= __buffer_size)
 std::__merge_adaptive(__first, __middle, __last,
         __len1, __len2, __buffer, __comp);
      else
 {
   _BidirectionalIterator __first_cut = __first;
   _BidirectionalIterator __second_cut = __middle;
   _Distance __len11 = 0;
   _Distance __len22 = 0;
   if (__len1 > __len2)
     {
       __len11 = __len1 / 2;
       std::advance(__first_cut, __len11);
       __second_cut
  = std::__lower_bound(__middle, __last, *__first_cut,
         __gnu_cxx::__ops::__iter_comp_val(__comp));
       __len22 = std::distance(__middle, __second_cut);
     }
   else
     {
       __len22 = __len2 / 2;
       std::advance(__second_cut, __len22);
       __first_cut
  = std::__upper_bound(__first, __middle, *__second_cut,
         __gnu_cxx::__ops::__val_comp_iter(__comp));
       __len11 = std::distance(__first, __first_cut);
     }

   _BidirectionalIterator __new_middle
     = std::__rotate_adaptive(__first_cut, __middle, __second_cut,
         _Distance(__len1 - __len11), __len22,
         __buffer, __buffer_size);
   std::__merge_adaptive_resize(__first, __first_cut, __new_middle,
           __len11, __len22,
           __buffer, __buffer_size, __comp);
   std::__merge_adaptive_resize(__new_middle, __second_cut, __last,
           _Distance(__len1 - __len11),
           _Distance(__len2 - __len22),
           __buffer, __buffer_size, __comp);
 }
    }


  template<typename _BidirectionalIterator, typename _Distance,
    typename _Compare>
    void
    __merge_without_buffer(_BidirectionalIterator __first,
      _BidirectionalIterator __middle,
      _BidirectionalIterator __last,
      _Distance __len1, _Distance __len2,
      _Compare __comp)
    {
      if (__len1 == 0 || __len2 == 0)
 return;

      if (__len1 + __len2 == 2)
 {
   if (__comp(__middle, __first))
     std::iter_swap(__first, __middle);
   return;
 }

      _BidirectionalIterator __first_cut = __first;
      _BidirectionalIterator __second_cut = __middle;
      _Distance __len11 = 0;
      _Distance __len22 = 0;
      if (__len1 > __len2)
 {
   __len11 = __len1 / 2;
   std::advance(__first_cut, __len11);
   __second_cut
     = std::__lower_bound(__middle, __last, *__first_cut,
     __gnu_cxx::__ops::__iter_comp_val(__comp));
   __len22 = std::distance(__middle, __second_cut);
 }
      else
 {
   __len22 = __len2 / 2;
   std::advance(__second_cut, __len22);
   __first_cut
     = std::__upper_bound(__first, __middle, *__second_cut,
     __gnu_cxx::__ops::__val_comp_iter(__comp));
   __len11 = std::distance(__first, __first_cut);
 }

      _BidirectionalIterator __new_middle
 = std::rotate(__first_cut, __middle, __second_cut);
      std::__merge_without_buffer(__first, __first_cut, __new_middle,
      __len11, __len22, __comp);
      std::__merge_without_buffer(__new_middle, __second_cut, __last,
      __len1 - __len11, __len2 - __len22, __comp);
    }

  template<typename _BidirectionalIterator, typename _Compare>
    void
    __inplace_merge(_BidirectionalIterator __first,
      _BidirectionalIterator __middle,
      _BidirectionalIterator __last,
      _Compare __comp)
    {
      typedef typename iterator_traits<_BidirectionalIterator>::value_type
   _ValueType;
      typedef typename iterator_traits<_BidirectionalIterator>::difference_type
   _DistanceType;

      if (__first == __middle || __middle == __last)
 return;

      const _DistanceType __len1 = std::distance(__first, __middle);
      const _DistanceType __len2 = std::distance(__middle, __last);


      typedef _Temporary_buffer<_BidirectionalIterator, _ValueType> _TmpBuf;


      _TmpBuf __buf(__first, std::min(__len1, __len2));

      if (__builtin_expect(__buf.size() == __buf.requested_size(), true))
 std::__merge_adaptive
   (__first, __middle, __last, __len1, __len2, __buf.begin(), __comp);
      else if (__builtin_expect(__buf.begin() == 0, false))
 std::__merge_without_buffer
   (__first, __middle, __last, __len1, __len2, __comp);
      else
 std::__merge_adaptive_resize
   (__first, __middle, __last, __len1, __len2, __buf.begin(),
    _DistanceType(__buf.size()), __comp);




    }
# 2540 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    inline void
    inplace_merge(_BidirectionalIterator __first,
    _BidirectionalIterator __middle,
    _BidirectionalIterator __last)
    {

     

     

      ;
      ;
      ;

      std::__inplace_merge(__first, __middle, __last,
      __gnu_cxx::__ops::__iter_less_iter());
    }
# 2581 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _Compare>
    inline void
    inplace_merge(_BidirectionalIterator __first,
    _BidirectionalIterator __middle,
    _BidirectionalIterator __last,
    _Compare __comp)
    {

     

     


      ;
      ;
      ;

      std::__inplace_merge(__first, __middle, __last,
      __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }



  template<typename _InputIterator, typename _OutputIterator,
    typename _Compare>
    _OutputIterator
    __move_merge(_InputIterator __first1, _InputIterator __last1,
   _InputIterator __first2, _InputIterator __last2,
   _OutputIterator __result, _Compare __comp)
    {
      while (__first1 != __last1 && __first2 != __last2)
 {
   if (__comp(__first2, __first1))
     {
       *__result = std::move(*__first2);
       ++__first2;
     }
   else
     {
       *__result = std::move(*__first1);
       ++__first1;
     }
   ++__result;
 }
      return std::move(__first2, __last2, std::move(__first1, __last1, __result))

                  ;
    }

  template<typename _RandomAccessIterator1, typename _RandomAccessIterator2,
    typename _Distance, typename _Compare>
    void
    __merge_sort_loop(_RandomAccessIterator1 __first,
        _RandomAccessIterator1 __last,
        _RandomAccessIterator2 __result, _Distance __step_size,
        _Compare __comp)
    {
      const _Distance __two_step = 2 * __step_size;

      while (__last - __first >= __two_step)
 {
   __result = std::__move_merge(__first, __first + __step_size,
           __first + __step_size,
           __first + __two_step,
           __result, __comp);
   __first += __two_step;
 }
      __step_size = std::min(_Distance(__last - __first), __step_size);

      std::__move_merge(__first, __first + __step_size,
   __first + __step_size, __last, __result, __comp);
    }

  template<typename _RandomAccessIterator, typename _Distance,
    typename _Compare>
    constexpr
    void
    __chunk_insertion_sort(_RandomAccessIterator __first,
      _RandomAccessIterator __last,
      _Distance __chunk_size, _Compare __comp)
    {
      while (__last - __first >= __chunk_size)
 {
   std::__insertion_sort(__first, __first + __chunk_size, __comp);
   __first += __chunk_size;
 }
      std::__insertion_sort(__first, __last, __comp);
    }

  enum { _S_chunk_size = 7 };

  template<typename _RandomAccessIterator, typename _Pointer, typename _Compare>
    void
    __merge_sort_with_buffer(_RandomAccessIterator __first,
        _RandomAccessIterator __last,
        _Pointer __buffer, _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _Distance;

      const _Distance __len = __last - __first;
      const _Pointer __buffer_last = __buffer + __len;

      _Distance __step_size = _S_chunk_size;
      std::__chunk_insertion_sort(__first, __last, __step_size, __comp);

      while (__step_size < __len)
 {
   std::__merge_sort_loop(__first, __last, __buffer,
     __step_size, __comp);
   __step_size *= 2;
   std::__merge_sort_loop(__buffer, __buffer_last, __first,
     __step_size, __comp);
   __step_size *= 2;
 }
    }

  template<typename _RandomAccessIterator, typename _Pointer, typename _Compare>
    void
    __stable_sort_adaptive(_RandomAccessIterator __first,
      _RandomAccessIterator __middle,
      _RandomAccessIterator __last,
      _Pointer __buffer, _Compare __comp)
    {
      std::__merge_sort_with_buffer(__first, __middle, __buffer, __comp);
      std::__merge_sort_with_buffer(__middle, __last, __buffer, __comp);

      std::__merge_adaptive(__first, __middle, __last,
       __middle - __first, __last - __middle,
       __buffer, __comp);
    }

  template<typename _RandomAccessIterator, typename _Pointer,
    typename _Distance, typename _Compare>
    void
    __stable_sort_adaptive_resize(_RandomAccessIterator __first,
      _RandomAccessIterator __last,
      _Pointer __buffer, _Distance __buffer_size,
      _Compare __comp)
    {
      const _Distance __len = (__last - __first + 1) / 2;
      const _RandomAccessIterator __middle = __first + __len;
      if (__len > __buffer_size)
 {
   std::__stable_sort_adaptive_resize(__first, __middle, __buffer,
          __buffer_size, __comp);
   std::__stable_sort_adaptive_resize(__middle, __last, __buffer,
          __buffer_size, __comp);
   std::__merge_adaptive_resize(__first, __middle, __last,
           _Distance(__middle - __first),
           _Distance(__last - __middle),
           __buffer, __buffer_size,
           __comp);
 }
      else
 std::__stable_sort_adaptive(__first, __middle, __last,
        __buffer, __comp);
    }


  template<typename _RandomAccessIterator, typename _Compare>
    void
    __inplace_stable_sort(_RandomAccessIterator __first,
     _RandomAccessIterator __last, _Compare __comp)
    {
      if (__last - __first < 15)
 {
   std::__insertion_sort(__first, __last, __comp);
   return;
 }
      _RandomAccessIterator __middle = __first + (__last - __first) / 2;
      std::__inplace_stable_sort(__first, __middle, __comp);
      std::__inplace_stable_sort(__middle, __last, __comp);
      std::__merge_without_buffer(__first, __middle, __last,
      __middle - __first,
      __last - __middle,
      __comp);
    }
# 2767 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _Compare>
    constexpr
    bool
    __includes(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _Compare __comp)
    {
      while (__first1 != __last1 && __first2 != __last2)
 {
   if (__comp(__first2, __first1))
     return false;
   if (!__comp(__first1, __first2))
     ++__first2;
   ++__first1;
 }

      return __first2 == __last2;
    }
# 2805 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2>
    [[__nodiscard__]] constexpr
    inline bool
    includes(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2)
    {

     
     
     


     


      ;
      ;
      ;
      ;

      return std::__includes(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_less_iter());
    }
# 2850 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _Compare>
    [[__nodiscard__]] constexpr
    inline bool
    includes(_InputIterator1 __first1, _InputIterator1 __last1,
      _InputIterator2 __first2, _InputIterator2 __last2,
      _Compare __comp)
    {

     
     
     


     


      ;
      ;
      ;
      ;

      return std::__includes(__first1, __last1, __first2, __last2,
        __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }
# 2886 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _Compare>
    constexpr
    bool
    __next_permutation(_BidirectionalIterator __first,
         _BidirectionalIterator __last, _Compare __comp)
    {
      if (__first == __last)
 return false;
      _BidirectionalIterator __i = __first;
      ++__i;
      if (__i == __last)
 return false;
      __i = __last;
      --__i;

      for(;;)
 {
   _BidirectionalIterator __ii = __i;
   --__i;
   if (__comp(__i, __ii))
     {
       _BidirectionalIterator __j = __last;
       while (!__comp(__i, --__j))
  {}
       std::iter_swap(__i, __j);
       std::__reverse(__ii, __last,
        std::__iterator_category(__first));
       return true;
     }
   if (__i == __first)
     {
       std::__reverse(__first, __last,
        std::__iterator_category(__first));
       return false;
     }
 }
    }
# 2936 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    constexpr
    inline bool
    next_permutation(_BidirectionalIterator __first,
       _BidirectionalIterator __last)
    {

     

     

      ;
      ;

      return std::__next_permutation
 (__first, __last, __gnu_cxx::__ops::__iter_less_iter());
    }
# 2969 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _Compare>
    constexpr
    inline bool
    next_permutation(_BidirectionalIterator __first,
       _BidirectionalIterator __last, _Compare __comp)
    {

     

     


      ;
      ;

      return std::__next_permutation
 (__first, __last, __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _BidirectionalIterator, typename _Compare>
    constexpr
    bool
    __prev_permutation(_BidirectionalIterator __first,
         _BidirectionalIterator __last, _Compare __comp)
    {
      if (__first == __last)
 return false;
      _BidirectionalIterator __i = __first;
      ++__i;
      if (__i == __last)
 return false;
      __i = __last;
      --__i;

      for(;;)
 {
   _BidirectionalIterator __ii = __i;
   --__i;
   if (__comp(__ii, __i))
     {
       _BidirectionalIterator __j = __last;
       while (!__comp(--__j, __i))
  {}
       std::iter_swap(__i, __j);
       std::__reverse(__ii, __last,
        std::__iterator_category(__first));
       return true;
     }
   if (__i == __first)
     {
       std::__reverse(__first, __last,
        std::__iterator_category(__first));
       return false;
     }
 }
    }
# 3039 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator>
    constexpr
    inline bool
    prev_permutation(_BidirectionalIterator __first,
       _BidirectionalIterator __last)
    {

     

     

      ;
      ;

      return std::__prev_permutation(__first, __last,
         __gnu_cxx::__ops::__iter_less_iter());
    }
# 3072 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _BidirectionalIterator, typename _Compare>
    constexpr
    inline bool
    prev_permutation(_BidirectionalIterator __first,
       _BidirectionalIterator __last, _Compare __comp)
    {

     

     


      ;
      ;

      return std::__prev_permutation(__first, __last,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }




  template<typename _InputIterator, typename _OutputIterator,
    typename _Predicate, typename _Tp>
    constexpr
    _OutputIterator
    __replace_copy_if(_InputIterator __first, _InputIterator __last,
        _OutputIterator __result,
        _Predicate __pred, const _Tp& __new_value)
    {
      for (; __first != __last; ++__first, (void)++__result)
 if (__pred(__first))
   *__result = __new_value;
 else
   *__result = *__first;
      return __result;
    }
# 3124 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator, typename _Tp>
    constexpr
    inline _OutputIterator
    replace_copy(_InputIterator __first, _InputIterator __last,
   _OutputIterator __result,
   const _Tp& __old_value, const _Tp& __new_value)
    {

     
     

     

      ;

      return std::__replace_copy_if(__first, __last, __result,
   __gnu_cxx::__ops::__iter_equals_val(__old_value),
           __new_value);
    }
# 3159 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _Predicate, typename _Tp>
    constexpr
    inline _OutputIterator
    replace_copy_if(_InputIterator __first, _InputIterator __last,
      _OutputIterator __result,
      _Predicate __pred, const _Tp& __new_value)
    {

     
     

     

      ;

      return std::__replace_copy_if(__first, __last, __result,
    __gnu_cxx::__ops::__pred_iter(__pred),
           __new_value);
    }
# 3188 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    [[__nodiscard__]] constexpr
    inline bool
    is_sorted(_ForwardIterator __first, _ForwardIterator __last)
    { return std::is_sorted_until(__first, __last) == __last; }
# 3203 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Compare>
    [[__nodiscard__]] constexpr
    inline bool
    is_sorted(_ForwardIterator __first, _ForwardIterator __last,
       _Compare __comp)
    { return std::is_sorted_until(__first, __last, __comp) == __last; }

  template<typename _ForwardIterator, typename _Compare>
    constexpr
    _ForwardIterator
    __is_sorted_until(_ForwardIterator __first, _ForwardIterator __last,
        _Compare __comp)
    {
      if (__first == __last)
 return __last;

      _ForwardIterator __next = __first;
      for (++__next; __next != __last; __first = __next, (void)++__next)
 if (__comp(__next, __first))
   return __next;
      return __next;
    }
# 3234 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    is_sorted_until(_ForwardIterator __first, _ForwardIterator __last)
    {

     
     

      ;
      ;

      return std::__is_sorted_until(__first, __last,
        __gnu_cxx::__ops::__iter_less_iter());
    }
# 3259 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Compare>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    is_sorted_until(_ForwardIterator __first, _ForwardIterator __last,
      _Compare __comp)
    {

     
     


      ;
      ;

      return std::__is_sorted_until(__first, __last,
        __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }
# 3285 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _Tp>
    [[__nodiscard__]] constexpr
    inline pair<const _Tp&, const _Tp&>
    minmax(const _Tp& __a, const _Tp& __b)
    {

     

      return __b < __a ? pair<const _Tp&, const _Tp&>(__b, __a)
         : pair<const _Tp&, const _Tp&>(__a, __b);
    }
# 3306 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline pair<const _Tp&, const _Tp&>
    minmax(const _Tp& __a, const _Tp& __b, _Compare __comp)
    {
      return __comp(__b, __a) ? pair<const _Tp&, const _Tp&>(__b, __a)
         : pair<const _Tp&, const _Tp&>(__a, __b);
    }

  template<typename _ForwardIterator, typename _Compare>
    constexpr
    pair<_ForwardIterator, _ForwardIterator>
    __minmax_element(_ForwardIterator __first, _ForwardIterator __last,
       _Compare __comp)
    {
      _ForwardIterator __next = __first;
      if (__first == __last
   || ++__next == __last)
 return std::make_pair(__first, __first);

      _ForwardIterator __min{}, __max{};
      if (__comp(__next, __first))
 {
   __min = __next;
   __max = __first;
 }
      else
 {
   __min = __first;
   __max = __next;
 }

      __first = __next;
      ++__first;

      while (__first != __last)
 {
   __next = __first;
   if (++__next == __last)
     {
       if (__comp(__first, __min))
  __min = __first;
       else if (!__comp(__first, __max))
  __max = __first;
       break;
     }

   if (__comp(__next, __first))
     {
       if (__comp(__next, __min))
  __min = __next;
       if (!__comp(__first, __max))
  __max = __first;
     }
   else
     {
       if (__comp(__first, __min))
  __min = __first;
       if (!__comp(__next, __max))
  __max = __next;
     }

   __first = __next;
   ++__first;
 }

      return std::make_pair(__min, __max);
    }
# 3386 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    [[__nodiscard__]] constexpr
    inline pair<_ForwardIterator, _ForwardIterator>
    minmax_element(_ForwardIterator __first, _ForwardIterator __last)
    {

     
     

      ;
      ;

      return std::__minmax_element(__first, __last,
       __gnu_cxx::__ops::__iter_less_iter());
    }
# 3414 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Compare>
    [[__nodiscard__]] constexpr
    inline pair<_ForwardIterator, _ForwardIterator>
    minmax_element(_ForwardIterator __first, _ForwardIterator __last,
     _Compare __comp)
    {

     
     


      ;
      ;

      return std::__minmax_element(__first, __last,
       __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _Tp>
    [[__nodiscard__]] constexpr
    inline pair<_Tp, _Tp>
    minmax(initializer_list<_Tp> __l)
    {
      ;
      pair<const _Tp*, const _Tp*> __p =
 std::__minmax_element(__l.begin(), __l.end(),
         __gnu_cxx::__ops::__iter_less_iter());
      return std::make_pair(*__p.first, *__p.second);
    }

  template<typename _Tp, typename _Compare>
    [[__nodiscard__]] constexpr
    inline pair<_Tp, _Tp>
    minmax(initializer_list<_Tp> __l, _Compare __comp)
    {
      ;
      pair<const _Tp*, const _Tp*> __p =
 std::__minmax_element(__l.begin(), __l.end(),
         __gnu_cxx::__ops::__iter_comp_iter(__comp));
      return std::make_pair(*__p.first, *__p.second);
    }
# 3470 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline bool
    is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
     _ForwardIterator2 __first2, _BinaryPredicate __pred)
    {

     
     
     


      ;

      return std::__is_permutation(__first1, __last1, __first2,
       __gnu_cxx::__ops::__iter_comp_iter(__pred));
    }


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wc++17-extensions"
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    constexpr
    bool
    __is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
       _ForwardIterator2 __first2, _ForwardIterator2 __last2,
       _BinaryPredicate __pred)
    {
      using _Cat1
 = typename iterator_traits<_ForwardIterator1>::iterator_category;
      using _Cat2
 = typename iterator_traits<_ForwardIterator2>::iterator_category;
      using _It1_is_RA = is_same<_Cat1, random_access_iterator_tag>;
      using _It2_is_RA = is_same<_Cat2, random_access_iterator_tag>;
      constexpr bool __ra_iters = __and_<_It1_is_RA, _It2_is_RA>::value;
      if constexpr (__ra_iters)
 {
   if ((__last1 - __first1) != (__last2 - __first2))
     return false;
 }



      for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void)++__first2)
 if (!__pred(__first1, __first2))
   break;

      if constexpr (__ra_iters)
 {
   if (__first1 == __last1)
     return true;
 }
      else
 {
   auto __d1 = std::distance(__first1, __last1);
   auto __d2 = std::distance(__first2, __last2);
   if (__d1 == 0 && __d2 == 0)
     return true;
   if (__d1 != __d2)
     return false;
 }

      for (_ForwardIterator1 __scan = __first1; __scan != __last1; ++__scan)
 {
   if (__scan != std::__find_if(__first1, __scan,
   __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan)))
     continue;

   auto __matches = std::__count_if(__first2, __last2,
  __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan));
   if (0 == __matches
       || std::__count_if(__scan, __last1,
   __gnu_cxx::__ops::__iter_comp_iter(__pred, __scan))
       != __matches)
     return false;
 }
      return true;
    }
#pragma GCC diagnostic pop
# 3566 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    [[__nodiscard__]] constexpr
    inline bool
    is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
     _ForwardIterator2 __first2, _ForwardIterator2 __last2)
    {
      ;
      ;

      return
 std::__is_permutation(__first1, __last1, __first2, __last2,
         __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 3594 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline bool
    is_permutation(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
     _ForwardIterator2 __first2, _ForwardIterator2 __last2,
     _BinaryPredicate __pred)
    {
      ;
      ;

      return std::__is_permutation(__first1, __last1, __first2, __last2,
       __gnu_cxx::__ops::__iter_comp_iter(__pred));
    }
# 3622 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _Tp>
    [[nodiscard]] constexpr const _Tp&
    clamp(const _Tp& __val, const _Tp& __lo, const _Tp& __hi)
    {
      do { if (std::__is_constant_evaluated() && !bool(!(__hi < __lo))) std::__glibcxx_assert_fail(); } while (false);
      return std::min(std::max(__val, __lo), __hi);
    }
# 3642 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _Tp, typename _Compare>
    [[nodiscard]] constexpr const _Tp&
    clamp(const _Tp& __val, const _Tp& __lo, const _Tp& __hi, _Compare __comp)
    {
      do { if (std::__is_constant_evaluated() && !bool(!__comp(__hi, __lo))) std::__glibcxx_assert_fail(); } while (false);
      return std::min(std::max(__val, __lo, __comp), __hi, __comp);
    }
# 3672 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _IntType, typename _UniformRandomBitGenerator>
    pair<_IntType, _IntType>
    __gen_two_uniform_ints(_IntType __b0, _IntType __b1,
      _UniformRandomBitGenerator&& __g)
    {
      _IntType __x
 = uniform_int_distribution<_IntType>{0, (__b0 * __b1) - 1}(__g);
      return std::make_pair(__x / __b1, __x % __b1);
    }
# 3694 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator,
    typename _UniformRandomNumberGenerator>
    void
    shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last,
     _UniformRandomNumberGenerator&& __g)
    {

     

      ;

      if (__first == __last)
 return;

      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _DistanceType;

      typedef typename std::make_unsigned<_DistanceType>::type __ud_type;
      typedef typename std::uniform_int_distribution<__ud_type> __distr_type;
      typedef typename __distr_type::param_type __p_type;

      typedef typename remove_reference<_UniformRandomNumberGenerator>::type
 _Gen;
      typedef typename common_type<typename _Gen::result_type, __ud_type>::type
 __uc_type;

      const __uc_type __urngrange = __g.max() - __g.min();
      const __uc_type __urange = __uc_type(__last - __first);

      if (__urngrange / __urange >= __urange)

      {
 _RandomAccessIterator __i = __first + 1;





 if ((__urange % 2) == 0)
 {
   __distr_type __d{0, 1};
   std::iter_swap(__i++, __first + __d(__g));
 }





 while (__i != __last)
 {
   const __uc_type __swap_range = __uc_type(__i - __first) + 1;

   const pair<__uc_type, __uc_type> __pospos =
     __gen_two_uniform_ints(__swap_range, __swap_range + 1, __g);

   std::iter_swap(__i++, __first + __pospos.first);
   std::iter_swap(__i++, __first + __pospos.second);
 }

 return;
      }

      __distr_type __d;

      for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
 std::iter_swap(__i, __first + __d(__g, __p_type(0, __i - __first)));
    }



# 3777 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Function>
    constexpr
    _Function
    for_each(_InputIterator __first, _InputIterator __last, _Function __f)
    {

     
      ;
      for (; __first != __last; ++__first)
 __f(*__first);
      return __f;
    }
# 3803 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Size, typename _Function>
    constexpr
    _InputIterator
    for_each_n(_InputIterator __first, _Size __n, _Function __f)
    {
      auto __n2 = std::__size_to_integer(__n);
      using _Cat = typename iterator_traits<_InputIterator>::iterator_category;
      if constexpr (is_base_of_v<random_access_iterator_tag, _Cat>)
 {
   if (__n2 <= 0)
     return __first;
   auto __last = __first + __n2;
   std::for_each(__first, __last, std::move(__f));
   return __last;
 }
      else
 {
   while (__n2-->0)
     {
       __f(*__first);
       ++__first;
     }
   return __first;
 }
    }
# 3839 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Tp>
    constexpr
    inline _InputIterator
    find(_InputIterator __first, _InputIterator __last,
  const _Tp& __val)
    {

     
     

      ;
      return std::__find_if(__first, __last,
       __gnu_cxx::__ops::__iter_equals_val(__val));
    }
# 3864 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    inline _InputIterator
    find_if(_InputIterator __first, _InputIterator __last,
     _Predicate __pred)
    {

     
     

      ;

      return std::__find_if(__first, __last,
       __gnu_cxx::__ops::__pred_iter(__pred));
    }
# 3896 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _ForwardIterator>
    [[__nodiscard__]] constexpr
    _InputIterator
    find_first_of(_InputIterator __first1, _InputIterator __last1,
    _ForwardIterator __first2, _ForwardIterator __last2)
    {

     
     
     


      ;
      ;

      for (; __first1 != __last1; ++__first1)
 for (_ForwardIterator __iter = __first2; __iter != __last2; ++__iter)
   if (*__first1 == *__iter)
     return __first1;
      return __last1;
    }
# 3937 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _ForwardIterator,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    _InputIterator
    find_first_of(_InputIterator __first1, _InputIterator __last1,
    _ForwardIterator __first2, _ForwardIterator __last2,
    _BinaryPredicate __comp)
    {

     
     
     


      ;
      ;

      for (; __first1 != __last1; ++__first1)
 for (_ForwardIterator __iter = __first2; __iter != __last2; ++__iter)
   if (__comp(*__first1, *__iter))
     return __first1;
      return __last1;
    }
# 3970 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    adjacent_find(_ForwardIterator __first, _ForwardIterator __last)
    {

     
     

      ;

      return std::__adjacent_find(__first, __last,
      __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 3996 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    adjacent_find(_ForwardIterator __first, _ForwardIterator __last,
    _BinaryPredicate __binary_pred)
    {

     
     


      ;

      return std::__adjacent_find(__first, __last,
   __gnu_cxx::__ops::__iter_comp_iter(__binary_pred));
    }
# 4022 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Tp>
    [[__nodiscard__]] constexpr
    inline typename iterator_traits<_InputIterator>::difference_type
    count(_InputIterator __first, _InputIterator __last, const _Tp& __value)
    {

     
     

      ;

      return std::__count_if(__first, __last,
        __gnu_cxx::__ops::__iter_equals_val(__value));
    }
# 4046 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _Predicate>
    [[__nodiscard__]] constexpr
    inline typename iterator_traits<_InputIterator>::difference_type
    count_if(_InputIterator __first, _InputIterator __last, _Predicate __pred)
    {

     
     

      ;

      return std::__count_if(__first, __last,
        __gnu_cxx::__ops::__pred_iter(__pred));
    }
# 4087 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator1, typename _ForwardIterator2>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator1
    search(_ForwardIterator1 __first1, _ForwardIterator1 __last1,
    _ForwardIterator2 __first2, _ForwardIterator2 __last2)
    {

     
     
     


      ;
      ;

      return std::__search(__first1, __last1, __first2, __last2,
      __gnu_cxx::__ops::__iter_equal_to_iter());
    }
# 4121 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Integer, typename _Tp>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    search_n(_ForwardIterator __first, _ForwardIterator __last,
      _Integer __count, const _Tp& __val)
    {

     
     

      ;

      return std::__search_n(__first, __last, __count,
        __gnu_cxx::__ops::__iter_equals_val(__val));
    }
# 4155 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Integer, typename _Tp,
    typename _BinaryPredicate>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    search_n(_ForwardIterator __first, _ForwardIterator __last,
      _Integer __count, const _Tp& __val,
      _BinaryPredicate __binary_pred)
    {

     
     

      ;

      return std::__search_n(__first, __last, __count,
  __gnu_cxx::__ops::__iter_comp_val(__binary_pred, __val));
    }
# 4181 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Searcher>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    search(_ForwardIterator __first, _ForwardIterator __last,
    const _Searcher& __searcher)
    { return __searcher(__first, __last).first; }
# 4205 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _UnaryOperation>
    constexpr
    _OutputIterator
    transform(_InputIterator __first, _InputIterator __last,
       _OutputIterator __result, _UnaryOperation __unary_op)
    {

     
     


      ;

      for (; __first != __last; ++__first, (void)++__result)
 *__result = __unary_op(*__first);
      return __result;
    }
# 4243 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _BinaryOperation>
    constexpr
    _OutputIterator
    transform(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _OutputIterator __result,
       _BinaryOperation __binary_op)
    {

     
     
     


      ;

      for (; __first1 != __last1; ++__first1, (void)++__first2, ++__result)
 *__result = __binary_op(*__first1, *__first2);
      return __result;
    }
# 4277 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Tp>
    constexpr
    void
    replace(_ForwardIterator __first, _ForwardIterator __last,
     const _Tp& __old_value, const _Tp& __new_value)
    {

     

     

     

      ;

      for (; __first != __last; ++__first)
 if (*__first == __old_value)
   *__first = __new_value;
    }
# 4310 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate, typename _Tp>
    constexpr
    void
    replace_if(_ForwardIterator __first, _ForwardIterator __last,
        _Predicate __pred, const _Tp& __new_value)
    {

     

     

     

      ;

      for (; __first != __last; ++__first)
 if (__pred(*__first))
   *__first = __new_value;
    }
# 4342 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Generator>
    constexpr
    void
    generate(_ForwardIterator __first, _ForwardIterator __last,
      _Generator __gen)
    {

     
     

      ;

      for (; __first != __last; ++__first)
 *__first = __gen();
    }
# 4375 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _OutputIterator, typename _Size, typename _Generator>
    constexpr
    _OutputIterator
    generate_n(_OutputIterator __first, _Size __n, _Generator __gen)
    {

     



      typedef __decltype(std::__size_to_integer(__n)) _IntSize;
      for (_IntSize __niter = std::__size_to_integer(__n);
    __niter > 0; --__niter, (void) ++__first)
 *__first = __gen();
      return __first;
    }
# 4410 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator>
    constexpr
    inline _OutputIterator
    unique_copy(_InputIterator __first, _InputIterator __last,
  _OutputIterator __result)
    {

     
     

     

      ;

      if (__first == __last)
 return __result;
      return std::__unique_copy(__first, __last, __result,
    __gnu_cxx::__ops::__iter_equal_to_iter(),
    std::__iterator_category(__first),
    std::__iterator_category(__result));
    }
# 4450 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator, typename _OutputIterator,
    typename _BinaryPredicate>
    constexpr
    inline _OutputIterator
    unique_copy(_InputIterator __first, _InputIterator __last,
  _OutputIterator __result,
  _BinaryPredicate __binary_pred)
    {

     
     

      ;

      if (__first == __last)
 return __result;
      return std::__unique_copy(__first, __last, __result,
   __gnu_cxx::__ops::__iter_comp_iter(__binary_pred),
    std::__iterator_category(__first),
    std::__iterator_category(__result));
    }
# 4489 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    __attribute__ ((__deprecated__ ("use '" "std::shuffle" "' instead")))
    inline void
    random_shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

      ;

      if (__first != __last)
 for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
   {

     _RandomAccessIterator __j = __first
     + std::rand() % ((__i - __first) + 1);
     if (__i != __j)
       std::iter_swap(__i, __j);
   }
    }
# 4528 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _RandomNumberGenerator>
    __attribute__ ((__deprecated__ ("use '" "std::shuffle" "' instead")))
    void
    random_shuffle(_RandomAccessIterator __first, _RandomAccessIterator __last,

     _RandomNumberGenerator&& __rand)



    {

     

      ;

      if (__first == __last)
 return;
      for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
 {
   _RandomAccessIterator __j = __first + __rand((__i - __first) + 1);
   if (__i != __j)
     std::iter_swap(__i, __j);
 }
    }
# 4570 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Predicate>
    constexpr
    inline _ForwardIterator
    partition(_ForwardIterator __first, _ForwardIterator __last,
       _Predicate __pred)
    {

     

     

      ;

      return std::__partition(__first, __last, __pred,
         std::__iterator_category(__first));
    }
# 4605 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    constexpr
    inline void
    partial_sort(_RandomAccessIterator __first,
   _RandomAccessIterator __middle,
   _RandomAccessIterator __last)
    {

     

     

      ;
      ;
      ;

      std::__partial_sort(__first, __middle, __last,
     __gnu_cxx::__ops::__iter_less_iter());
    }
# 4644 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    partial_sort(_RandomAccessIterator __first,
   _RandomAccessIterator __middle,
   _RandomAccessIterator __last,
   _Compare __comp)
    {

     

     


      ;
      ;
      ;

      std::__partial_sort(__first, __middle, __last,
     __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }
# 4681 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    constexpr
    inline void
    nth_element(_RandomAccessIterator __first, _RandomAccessIterator __nth,
  _RandomAccessIterator __last)
    {

     

     

      ;
      ;
      ;

      if (__first == __last || __nth == __last)
 return;

      std::__introselect(__first, __nth, __last,
    std::__lg(__last - __first) * 2,
    __gnu_cxx::__ops::__iter_less_iter());
    }
# 4721 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    nth_element(_RandomAccessIterator __first, _RandomAccessIterator __nth,
  _RandomAccessIterator __last, _Compare __comp)
    {

     

     


      ;
      ;
      ;

      if (__first == __last || __nth == __last)
 return;

      std::__introselect(__first, __nth, __last,
    std::__lg(__last - __first) * 2,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }
# 4759 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    constexpr
    inline void
    sort(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

     

      ;
      ;

      std::__sort(__first, __last, __gnu_cxx::__ops::__iter_less_iter());
    }
# 4790 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    constexpr
    inline void
    sort(_RandomAccessIterator __first, _RandomAccessIterator __last,
  _Compare __comp)
    {

     

     


      ;
      ;

      std::__sort(__first, __last, __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    constexpr
    _OutputIterator
    __merge(_InputIterator1 __first1, _InputIterator1 __last1,
     _InputIterator2 __first2, _InputIterator2 __last2,
     _OutputIterator __result, _Compare __comp)
    {
      while (__first1 != __last1 && __first2 != __last2)
 {
   if (__comp(__first2, __first1))
     {
       *__result = *__first2;
       ++__first2;
     }
   else
     {
       *__result = *__first1;
       ++__first1;
     }
   ++__result;
 }
      return std::copy(__first2, __last2,
         std::copy(__first1, __last1, __result));
    }
# 4853 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    constexpr
    inline _OutputIterator
    merge(_InputIterator1 __first1, _InputIterator1 __last1,
   _InputIterator2 __first2, _InputIterator2 __last2,
   _OutputIterator __result)
    {

     
     
     

     

     


      ;
      ;
      ;
      ;

      return std::__merge(__first1, __last1,
         __first2, __last2, __result,
         __gnu_cxx::__ops::__iter_less_iter());
    }
# 4904 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    constexpr
    inline _OutputIterator
    merge(_InputIterator1 __first1, _InputIterator1 __last1,
   _InputIterator2 __first2, _InputIterator2 __last2,
   _OutputIterator __result, _Compare __comp)
    {

     
     
     

     

     


      ;
      ;
      ;
      ;

      return std::__merge(__first1, __last1,
    __first2, __last2, __result,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _RandomAccessIterator, typename _Compare>
    inline void
    __stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last,
    _Compare __comp)
    {
      typedef typename iterator_traits<_RandomAccessIterator>::value_type
 _ValueType;
      typedef typename iterator_traits<_RandomAccessIterator>::difference_type
 _DistanceType;

      if (__first == __last)
 return;


      typedef _Temporary_buffer<_RandomAccessIterator, _ValueType> _TmpBuf;


      _TmpBuf __buf(__first, (__last - __first + 1) / 2);

      if (__builtin_expect(__buf.requested_size() == __buf.size(), true))
 std::__stable_sort_adaptive(__first,
        __first + _DistanceType(__buf.size()),
        __last, __buf.begin(), __comp);
      else if (__builtin_expect(__buf.begin() == 0, false))
 std::__inplace_stable_sort(__first, __last, __comp);
      else
 std::__stable_sort_adaptive_resize(__first, __last, __buf.begin(),
        _DistanceType(__buf.size()), __comp);



    }
# 4982 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator>
    inline void
    stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last)
    {

     

     

      ;
      ;

      std::__stable_sort(__first, __last,
        __gnu_cxx::__ops::__iter_less_iter());
    }
# 5016 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _RandomAccessIterator, typename _Compare>
    inline void
    stable_sort(_RandomAccessIterator __first, _RandomAccessIterator __last,
  _Compare __comp)
    {

     

     


      ;
      ;

      std::__stable_sort(__first, __last,
        __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator,
    typename _Compare>
    constexpr
    _OutputIterator
    __set_union(_InputIterator1 __first1, _InputIterator1 __last1,
  _InputIterator2 __first2, _InputIterator2 __last2,
  _OutputIterator __result, _Compare __comp)
    {
      while (__first1 != __last1 && __first2 != __last2)
 {
   if (__comp(__first1, __first2))
     {
       *__result = *__first1;
       ++__first1;
     }
   else if (__comp(__first2, __first1))
     {
       *__result = *__first2;
       ++__first2;
     }
   else
     {
       *__result = *__first1;
       ++__first1;
       ++__first2;
     }
   ++__result;
 }
      return std::copy(__first2, __last2,
         std::copy(__first1, __last1, __result));
    }
# 5086 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    constexpr
    inline _OutputIterator
    set_union(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result)
    {

     
     
     

     

     


     


      ;
      ;
      ;
      ;

      return std::__set_union(__first1, __last1,
    __first2, __last2, __result,
    __gnu_cxx::__ops::__iter_less_iter());
    }
# 5137 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    constexpr
    inline _OutputIterator
    set_union(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result, _Compare __comp)
    {

     
     
     

     

     


     


      ;
      ;
      ;
      ;

      return std::__set_union(__first1, __last1,
    __first2, __last2, __result,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator,
    typename _Compare>
    constexpr
    _OutputIterator
    __set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
         _InputIterator2 __first2, _InputIterator2 __last2,
         _OutputIterator __result, _Compare __comp)
    {
      while (__first1 != __last1 && __first2 != __last2)
 if (__comp(__first1, __first2))
   ++__first1;
 else if (__comp(__first2, __first1))
   ++__first2;
 else
   {
     *__result = *__first1;
     ++__first1;
     ++__first2;
     ++__result;
   }
      return __result;
    }
# 5210 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    constexpr
    inline _OutputIterator
    set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result)
    {

     
     
     

     


     


      ;
      ;
      ;
      ;

      return std::__set_intersection(__first1, __last1,
         __first2, __last2, __result,
         __gnu_cxx::__ops::__iter_less_iter());
    }
# 5260 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    constexpr
    inline _OutputIterator
    set_intersection(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result, _Compare __comp)
    {

     
     
     

     


     


      ;
      ;
      ;
      ;

      return std::__set_intersection(__first1, __last1,
    __first2, __last2, __result,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator,
    typename _Compare>
    constexpr
    _OutputIterator
    __set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
       _InputIterator2 __first2, _InputIterator2 __last2,
       _OutputIterator __result, _Compare __comp)
    {
      while (__first1 != __last1 && __first2 != __last2)
 if (__comp(__first1, __first2))
   {
     *__result = *__first1;
     ++__first1;
     ++__result;
   }
 else if (__comp(__first2, __first1))
   ++__first2;
 else
   {
     ++__first1;
     ++__first2;
   }
      return std::copy(__first1, __last1, __result);
    }
# 5335 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    constexpr
    inline _OutputIterator
    set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
     _InputIterator2 __first2, _InputIterator2 __last2,
     _OutputIterator __result)
    {

     
     
     

     


     


      ;
      ;
      ;
      ;

      return std::__set_difference(__first1, __last1,
       __first2, __last2, __result,
       __gnu_cxx::__ops::__iter_less_iter());
    }
# 5387 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    constexpr
    inline _OutputIterator
    set_difference(_InputIterator1 __first1, _InputIterator1 __last1,
     _InputIterator2 __first2, _InputIterator2 __last2,
     _OutputIterator __result, _Compare __comp)
    {

     
     
     

     


     


      ;
      ;
      ;
      ;

      return std::__set_difference(__first1, __last1,
       __first2, __last2, __result,
       __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator,
    typename _Compare>
    constexpr
    _OutputIterator
    __set_symmetric_difference(_InputIterator1 __first1,
          _InputIterator1 __last1,
          _InputIterator2 __first2,
          _InputIterator2 __last2,
          _OutputIterator __result,
          _Compare __comp)
    {
      while (__first1 != __last1 && __first2 != __last2)
 if (__comp(__first1, __first2))
   {
     *__result = *__first1;
     ++__first1;
     ++__result;
   }
 else if (__comp(__first2, __first1))
   {
     *__result = *__first2;
     ++__first2;
     ++__result;
   }
 else
   {
     ++__first1;
     ++__first2;
   }
      return std::copy(__first2, __last2,
         std::copy(__first1, __last1, __result));
    }
# 5468 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator>
    constexpr
    inline _OutputIterator
    set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _OutputIterator __result)
    {

     
     
     

     

     


     


      ;
      ;
      ;
      ;

      return std::__set_symmetric_difference(__first1, __last1,
     __first2, __last2, __result,
     __gnu_cxx::__ops::__iter_less_iter());
    }
# 5520 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _InputIterator1, typename _InputIterator2,
    typename _OutputIterator, typename _Compare>
    constexpr
    inline _OutputIterator
    set_symmetric_difference(_InputIterator1 __first1, _InputIterator1 __last1,
        _InputIterator2 __first2, _InputIterator2 __last2,
        _OutputIterator __result,
        _Compare __comp)
    {

     
     
     

     

     


     


      ;
      ;
      ;
      ;

      return std::__set_symmetric_difference(__first1, __last1,
    __first2, __last2, __result,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _ForwardIterator, typename _Compare>
    constexpr
    _ForwardIterator
    __min_element(_ForwardIterator __first, _ForwardIterator __last,
    _Compare __comp)
    {
      if (__first == __last)
 return __first;
      _ForwardIterator __result = __first;
      while (++__first != __last)
 if (__comp(__first, __result))
   __result = __first;
      return __result;
    }
# 5574 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    [[__nodiscard__]] constexpr
    _ForwardIterator
    inline min_element(_ForwardIterator __first, _ForwardIterator __last)
    {

     
     

      ;
      ;

      return std::__min_element(__first, __last,
    __gnu_cxx::__ops::__iter_less_iter());
    }
# 5599 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Compare>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    min_element(_ForwardIterator __first, _ForwardIterator __last,
  _Compare __comp)
    {

     
     


      ;
      ;

      return std::__min_element(__first, __last,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _ForwardIterator, typename _Compare>
    constexpr
    _ForwardIterator
    __max_element(_ForwardIterator __first, _ForwardIterator __last,
    _Compare __comp)
    {
      if (__first == __last) return __first;
      _ForwardIterator __result = __first;
      while (++__first != __last)
 if (__comp(__result, __first))
   __result = __first;
      return __result;
    }
# 5638 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    max_element(_ForwardIterator __first, _ForwardIterator __last)
    {

     
     

      ;
      ;

      return std::__max_element(__first, __last,
    __gnu_cxx::__ops::__iter_less_iter());
    }
# 5663 "/usr/include/c++/14/bits/stl_algo.h" 3
  template<typename _ForwardIterator, typename _Compare>
    [[__nodiscard__]] constexpr
    inline _ForwardIterator
    max_element(_ForwardIterator __first, _ForwardIterator __last,
  _Compare __comp)
    {

     
     


      ;
      ;

      return std::__max_element(__first, __last,
    __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }



  template<typename _Tp>
    constexpr
    inline _Tp
    min(initializer_list<_Tp> __l)
    {
      ;
      return *std::__min_element(__l.begin(), __l.end(),
   __gnu_cxx::__ops::__iter_less_iter());
    }

  template<typename _Tp, typename _Compare>
    constexpr
    inline _Tp
    min(initializer_list<_Tp> __l, _Compare __comp)
    {
      ;
      return *std::__min_element(__l.begin(), __l.end(),
   __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }

  template<typename _Tp>
    constexpr
    inline _Tp
    max(initializer_list<_Tp> __l)
    {
      ;
      return *std::__max_element(__l.begin(), __l.end(),
   __gnu_cxx::__ops::__iter_less_iter());
    }

  template<typename _Tp, typename _Compare>
    constexpr
    inline _Tp
    max(initializer_list<_Tp> __l, _Compare __comp)
    {
      ;
      return *std::__max_element(__l.begin(), __l.end(),
   __gnu_cxx::__ops::__iter_comp_iter(__comp));
    }




  template<typename _InputIterator, typename _RandomAccessIterator,
           typename _Size, typename _UniformRandomBitGenerator>
    _RandomAccessIterator
    __sample(_InputIterator __first, _InputIterator __last, input_iterator_tag,
      _RandomAccessIterator __out, random_access_iterator_tag,
      _Size __n, _UniformRandomBitGenerator&& __g)
    {
      using __distrib_type = uniform_int_distribution<_Size>;
      using __param_type = typename __distrib_type::param_type;
      __distrib_type __d{};
      _Size __sample_sz = 0;
      while (__first != __last && __sample_sz != __n)
 {
   __out[__sample_sz++] = *__first;
   ++__first;
 }
      for (auto __pop_sz = __sample_sz; __first != __last;
   ++__first, (void) ++__pop_sz)
 {
   const auto __k = __d(__g, __param_type{0, __pop_sz});
   if (__k < __n)
     __out[__k] = *__first;
 }
      return __out + __sample_sz;
    }


  template<typename _ForwardIterator, typename _OutputIterator, typename _Cat,
           typename _Size, typename _UniformRandomBitGenerator>
    _OutputIterator
    __sample(_ForwardIterator __first, _ForwardIterator __last,
      forward_iterator_tag,
      _OutputIterator __out, _Cat,
      _Size __n, _UniformRandomBitGenerator&& __g)
    {
      using __distrib_type = uniform_int_distribution<_Size>;
      using __param_type = typename __distrib_type::param_type;
      using _USize = make_unsigned_t<_Size>;
      using _Gen = remove_reference_t<_UniformRandomBitGenerator>;
      using __uc_type = common_type_t<typename _Gen::result_type, _USize>;

      if (__first == __last)
 return __out;

      __distrib_type __d{};
      _Size __unsampled_sz = std::distance(__first, __last);
      __n = std::min(__n, __unsampled_sz);




      const __uc_type __urngrange = __g.max() - __g.min();
      if (__urngrange / __uc_type(__unsampled_sz) >= __uc_type(__unsampled_sz))


        {
   while (__n != 0 && __unsampled_sz >= 2)
     {
       const pair<_Size, _Size> __p =
  __gen_two_uniform_ints(__unsampled_sz, __unsampled_sz - 1, __g);

       --__unsampled_sz;
       if (__p.first < __n)
  {
    *__out++ = *__first;
    --__n;
  }

       ++__first;

       if (__n == 0) break;

       --__unsampled_sz;
       if (__p.second < __n)
  {
    *__out++ = *__first;
    --__n;
  }

       ++__first;
     }
        }



      for (; __n != 0; ++__first)
 if (__d(__g, __param_type{0, --__unsampled_sz}) < __n)
   {
     *__out++ = *__first;
     --__n;
   }
      return __out;
    }




  template<typename _PopulationIterator, typename _SampleIterator,
           typename _Distance, typename _UniformRandomBitGenerator>
    _SampleIterator
    sample(_PopulationIterator __first, _PopulationIterator __last,
    _SampleIterator __out, _Distance __n,
    _UniformRandomBitGenerator&& __g)
    {
      using __pop_cat = typename
 std::iterator_traits<_PopulationIterator>::iterator_category;
      using __samp_cat = typename
 std::iterator_traits<_SampleIterator>::iterator_category;

      static_assert(
   __or_<is_convertible<__pop_cat, forward_iterator_tag>,
  is_convertible<__samp_cat, random_access_iterator_tag>>::value,
   "output range must use a RandomAccessIterator when input range"
   " does not meet the ForwardIterator requirements");

      static_assert(is_integral<_Distance>::value,
      "sample size must be an integer type");

      typename iterator_traits<_PopulationIterator>::difference_type __d = __n;
      return std::
 __sample(__first, __last, __pop_cat{}, __out, __samp_cat{}, __d,
   std::forward<_UniformRandomBitGenerator>(__g));
    }




}
# 62 "/usr/include/c++/14/algorithm" 2 3

# 1 "/usr/include/c++/14/bits/ranges_algo.h" 1 3
# 38 "/usr/include/c++/14/bits/ranges_algo.h" 3
# 1 "/usr/include/c++/14/bits/ranges_algobase.h" 1 3
# 38 "/usr/include/c++/14/bits/ranges_algobase.h" 3
# 1 "/usr/include/c++/14/bits/ranges_base.h" 1 3
# 33 "/usr/include/c++/14/bits/ranges_base.h" 3
       
# 34 "/usr/include/c++/14/bits/ranges_base.h" 3





# 1 "/usr/include/c++/14/bits/max_size_type.h" 1 3
# 33 "/usr/include/c++/14/bits/max_size_type.h" 3
       
# 34 "/usr/include/c++/14/bits/max_size_type.h" 3



# 1 "/usr/include/c++/14/numbers" 1 3
# 32 "/usr/include/c++/14/numbers" 3
       
# 33 "/usr/include/c++/14/numbers" 3


# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 36 "/usr/include/c++/14/numbers" 2 3





namespace std __attribute__ ((__visibility__ ("default")))
{








namespace numbers
{


  template<typename _Tp>
    using _Enable_if_floating = enable_if_t<is_floating_point_v<_Tp>, _Tp>;



  template<typename _Tp>
    inline constexpr _Tp e_v
      = _Enable_if_floating<_Tp>(2.718281828459045235360287471352662498L);


  template<typename _Tp>
    inline constexpr _Tp log2e_v
      = _Enable_if_floating<_Tp>(1.442695040888963407359924681001892137L);


  template<typename _Tp>
    inline constexpr _Tp log10e_v
      = _Enable_if_floating<_Tp>(0.434294481903251827651128918916605082L);


  template<typename _Tp>
    inline constexpr _Tp pi_v
      = _Enable_if_floating<_Tp>(3.141592653589793238462643383279502884L);


  template<typename _Tp>
    inline constexpr _Tp inv_pi_v
      = _Enable_if_floating<_Tp>(0.318309886183790671537767526745028724L);


  template<typename _Tp>
    inline constexpr _Tp inv_sqrtpi_v
      = _Enable_if_floating<_Tp>(0.564189583547756286948079451560772586L);


  template<typename _Tp>
    inline constexpr _Tp ln2_v
      = _Enable_if_floating<_Tp>(0.693147180559945309417232121458176568L);


  template<typename _Tp>
    inline constexpr _Tp ln10_v
      = _Enable_if_floating<_Tp>(2.302585092994045684017991454684364208L);


  template<typename _Tp>
    inline constexpr _Tp sqrt2_v
      = _Enable_if_floating<_Tp>(1.414213562373095048801688724209698079L);


  template<typename _Tp>
    inline constexpr _Tp sqrt3_v
      = _Enable_if_floating<_Tp>(1.732050807568877293527446341505872367L);


  template<typename _Tp>
    inline constexpr _Tp inv_sqrt3_v
      = _Enable_if_floating<_Tp>(0.577350269189625764509148780501957456L);


  template<typename _Tp>
    inline constexpr _Tp egamma_v
      = _Enable_if_floating<_Tp>(0.577215664901532860606512090082402431L);


  template<typename _Tp>
    inline constexpr _Tp phi_v
      = _Enable_if_floating<_Tp>(1.618033988749894848204586834365638118L);

  inline constexpr double e = e_v<double>;
  inline constexpr double log2e = log2e_v<double>;
  inline constexpr double log10e = log10e_v<double>;
  inline constexpr double pi = pi_v<double>;
  inline constexpr double inv_pi = inv_pi_v<double>;
  inline constexpr double inv_sqrtpi = inv_sqrtpi_v<double>;
  inline constexpr double ln2 = ln2_v<double>;
  inline constexpr double ln10 = ln10_v<double>;
  inline constexpr double sqrt2 = sqrt2_v<double>;
  inline constexpr double sqrt3 = sqrt3_v<double>;
  inline constexpr double inv_sqrt3 = inv_sqrt3_v<double>;
  inline constexpr double egamma = egamma_v<double>;
  inline constexpr double phi = phi_v<double>;
# 225 "/usr/include/c++/14/numbers" 3
template<> inline constexpr __float128 e_v<__float128> = 2.718281828459045235360287471352662498Q; template<> inline constexpr __float128 log2e_v<__float128> = 1.442695040888963407359924681001892137Q; template<> inline constexpr __float128 log10e_v<__float128> = 0.434294481903251827651128918916605082Q; template<> inline constexpr __float128 pi_v<__float128> = 3.141592653589793238462643383279502884Q; template<> inline constexpr __float128 inv_pi_v<__float128> = 0.318309886183790671537767526745028724Q; template<> inline constexpr __float128 inv_sqrtpi_v<__float128> = 0.564189583547756286948079451560772586Q; template<> inline constexpr __float128 ln2_v<__float128> = 0.693147180559945309417232121458176568Q; template<> inline constexpr __float128 ln10_v<__float128> = 2.302585092994045684017991454684364208Q; template<> inline constexpr __float128 sqrt2_v<__float128> = 1.414213562373095048801688724209698079Q; template<> inline constexpr __float128 sqrt3_v<__float128> = 1.732050807568877293527446341505872367Q; template<> inline constexpr __float128 inv_sqrt3_v<__float128> = 0.577350269189625764509148780501957456Q; template<> inline constexpr __float128 egamma_v<__float128> = 0.577215664901532860606512090082402431Q; template<> inline constexpr __float128 phi_v<__float128> = 1.618033988749894848204586834365638118Q;




}


}
# 38 "/usr/include/c++/14/bits/max_size_type.h" 2 3
# 48 "/usr/include/c++/14/bits/max_size_type.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{


template<typename _Tp>
  struct numeric_limits;

namespace ranges
{
  namespace __detail
  {
    class __max_size_type
    {
    public:
      __max_size_type() = default;

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 constexpr
 __max_size_type(_Tp __i) noexcept
   : _M_val(__i), _M_msb(__i < 0)
 { }

      constexpr explicit
      __max_size_type(const __max_diff_type& __d) noexcept;

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 constexpr explicit
 operator _Tp() const noexcept
 { return _M_val; }

      constexpr explicit
      operator bool() const noexcept
      { return _M_val != 0 || _M_msb != 0; }

      constexpr __max_size_type
      operator+() const noexcept
      { return *this; }

      constexpr __max_size_type
      operator~() const noexcept
      { return __max_size_type{~_M_val, !_M_msb}; }

      constexpr __max_size_type
      operator-() const noexcept
      { return operator~() + 1; }

      constexpr __max_size_type&
      operator++() noexcept
      { return *this += 1; }

      constexpr __max_size_type
      operator++(int) noexcept
      {
 auto __tmp = *this;
 ++*this;
 return __tmp;
      }

      constexpr __max_size_type&
      operator--() noexcept
      { return *this -= 1; }

      constexpr __max_size_type
      operator--(int) noexcept
      {
 auto __tmp = *this;
 --*this;
 return __tmp;
      }

      constexpr __max_size_type&
      operator+=(const __max_size_type& __r) noexcept
      {
 const auto __sum = _M_val + __r._M_val;
 const bool __overflow = (__sum < _M_val);
 _M_msb = _M_msb ^ __r._M_msb ^ __overflow;
 _M_val = __sum;
 return *this;
      }

      constexpr __max_size_type&
      operator-=(const __max_size_type& __r) noexcept
      { return *this += -__r; }

      constexpr __max_size_type&
      operator*=(__max_size_type __r) noexcept
      {
 constexpr __max_size_type __threshold
   = __rep(1) << (_S_rep_bits / 2 - 1);
 if (_M_val < __threshold && __r < __threshold)


   _M_val = _M_val * __r._M_val;
 else
   {



     const bool __lsb = _M_val & 1;
     const bool __rlsb = __r._M_val & 1;
     *this >>= 1;
     __r >>= 1;
     _M_val = (2 * _M_val * __r._M_val
        + _M_val * __rlsb + __r._M_val * __lsb);
     *this <<= 1;
     *this += __rlsb * __lsb;
   }

 return *this;
      }

      constexpr __max_size_type&
      operator/=(const __max_size_type& __r) noexcept
      {
 do { if (std::__is_constant_evaluated() && !bool(__r != 0)) std::__glibcxx_assert_fail(); } while (false);

 if (!_M_msb && !__r._M_msb) [[likely]]
   _M_val /= __r._M_val;
 else if (_M_msb && __r._M_msb)
   {
     _M_val = (_M_val >= __r._M_val);
     _M_msb = 0;
   }
 else if (!_M_msb && __r._M_msb)
   _M_val = 0;
 else if (_M_msb && !__r._M_msb)
   {




     const auto __orig = *this;
     *this >>= 1;
     _M_val /= __r._M_val;
     *this <<= 1;
     if (__orig - *this * __r >= __r)
       ++_M_val;
   }
 return *this;
      }

      constexpr __max_size_type&
      operator%=(const __max_size_type& __r) noexcept
      {
 if (!_M_msb && !__r._M_msb) [[likely]]
   _M_val %= __r._M_val;
 else
   *this -= (*this / __r) * __r;
 return *this;
      }

      constexpr __max_size_type&
      operator<<=(const __max_size_type& __r) noexcept
      {
 do { if (std::__is_constant_evaluated() && !bool(__r <= _S_rep_bits)) std::__glibcxx_assert_fail(); } while (false);
 if (__r != 0)
   {
     _M_msb = (_M_val >> (_S_rep_bits - __r._M_val)) & 1;

     if (__r._M_val == _S_rep_bits) [[unlikely]]
       _M_val = 0;
     else
       _M_val <<= __r._M_val;
   }
 return *this;
      }

      constexpr __max_size_type&
      operator>>=(const __max_size_type& __r) noexcept
      {
 do { if (std::__is_constant_evaluated() && !bool(__r <= _S_rep_bits)) std::__glibcxx_assert_fail(); } while (false);
 if (__r != 0)
   {
     if (__r._M_val == _S_rep_bits) [[unlikely]]
       _M_val = 0;
     else
       _M_val >>= __r._M_val;

     if (_M_msb) [[unlikely]]
       {
  _M_val |= __rep(1) << (_S_rep_bits - __r._M_val);
  _M_msb = 0;
       }
   }
 return *this;
      }

      constexpr __max_size_type&
      operator&=(const __max_size_type& __r) noexcept
      {
 _M_val &= __r._M_val;
 _M_msb &= __r._M_msb;
 return *this;
      }

      constexpr __max_size_type&
      operator|=(const __max_size_type& __r) noexcept
      {
 _M_val |= __r._M_val;
 _M_msb |= __r._M_msb;
 return *this;
      }

      constexpr __max_size_type&
      operator^=(const __max_size_type& __r) noexcept
      {
 _M_val ^= __r._M_val;
 _M_msb ^= __r._M_msb;
 return *this;
      }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator+=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a + __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator-=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a - __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator*=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a * __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator/=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a / __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator%=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a % __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator&=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a & __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator|=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a | __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator^=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a ^ __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator<<=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a << __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator>>=(_Tp& __a, const __max_size_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a >> __b)); }

      friend constexpr __max_size_type
      operator+(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l += __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator-(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l -= __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator*(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l *= __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator/(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l /= __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator%(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l %= __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator<<(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l <<= __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator>>(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l >>= __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator&(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l &= __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator|(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l |= __r;
 return __l;
      }

      friend constexpr __max_size_type
      operator^(__max_size_type __l, const __max_size_type& __r) noexcept
      {
 __l ^= __r;
 return __l;
      }

      friend constexpr bool
      operator==(const __max_size_type& __l, const __max_size_type& __r) noexcept
      { return __l._M_val == __r._M_val && __l._M_msb == __r._M_msb; }


      friend constexpr strong_ordering
      operator<=>(const __max_size_type& __l, const __max_size_type& __r) noexcept
      {
 if (__l._M_msb ^ __r._M_msb)
   return __l._M_msb ? strong_ordering::greater : strong_ordering::less;
 else
   return __l._M_val <=> __r._M_val;
      }
# 420 "/usr/include/c++/14/bits/max_size_type.h" 3
      __extension__
      using __rep = unsigned __int128;



      static constexpr size_t _S_rep_bits = sizeof(__rep) * 8;
    private:
      __rep _M_val = 0;
      unsigned _M_msb:1 = 0;

      constexpr explicit
      __max_size_type(__rep __val, int __msb) noexcept
 : _M_val(__val), _M_msb(__msb)
      { }

      friend __max_diff_type;
      friend std::numeric_limits<__max_size_type>;
      friend std::numeric_limits<__max_diff_type>;
    };

    class __max_diff_type
    {
    public:
      __max_diff_type() = default;

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 constexpr
 __max_diff_type(_Tp __i) noexcept
   : _M_rep(__i)
 { }

      constexpr explicit
      __max_diff_type(const __max_size_type& __d) noexcept
 : _M_rep(__d)
      { }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 constexpr explicit
 operator _Tp() const noexcept
 { return static_cast<_Tp>(_M_rep); }

      constexpr explicit
      operator bool() const noexcept
      { return _M_rep != 0; }

      constexpr __max_diff_type
      operator+() const noexcept
      { return *this; }

      constexpr __max_diff_type
      operator-() const noexcept
      { return __max_diff_type(-_M_rep); }

      constexpr __max_diff_type
      operator~() const noexcept
      { return __max_diff_type(~_M_rep); }

      constexpr __max_diff_type&
      operator++() noexcept
      { return *this += 1; }

      constexpr __max_diff_type
      operator++(int) noexcept
      {
 auto __tmp = *this;
 ++*this;
 return __tmp;
      }

      constexpr __max_diff_type&
      operator--() noexcept
      { return *this -= 1; }

      constexpr __max_diff_type
      operator--(int) noexcept
      {
 auto __tmp = *this;
 --*this;
 return __tmp;
      }

      constexpr __max_diff_type&
      operator+=(const __max_diff_type& __r) noexcept
      {
 _M_rep += __r._M_rep;
 return *this;
      }

      constexpr __max_diff_type&
      operator-=(const __max_diff_type& __r) noexcept
      {
 _M_rep -= __r._M_rep;
 return *this;
      }

      constexpr __max_diff_type&
      operator*=(const __max_diff_type& __r) noexcept
      {
 _M_rep *= __r._M_rep;
 return *this;
      }

      constexpr __max_diff_type&
      operator/=(const __max_diff_type& __r) noexcept
      {
 do { if (std::__is_constant_evaluated() && !bool(__r != 0)) std::__glibcxx_assert_fail(); } while (false);
 const bool __neg = *this < 0;
 const bool __rneg = __r < 0;
 if (!__neg && !__rneg)
   _M_rep = _M_rep / __r._M_rep;
 else if (__neg && __rneg)
   _M_rep = -_M_rep / -__r._M_rep;
 else if (__neg && !__rneg)
   _M_rep = -(-_M_rep / __r._M_rep);
 else
   _M_rep = -(_M_rep / -__r._M_rep);
 return *this ;
      }

      constexpr __max_diff_type&
      operator%=(const __max_diff_type& __r) noexcept
      {
 do { if (std::__is_constant_evaluated() && !bool(__r != 0)) std::__glibcxx_assert_fail(); } while (false);
 if (*this >= 0 && __r > 0)
   _M_rep %= __r._M_rep;
 else
   *this -= (*this / __r) * __r;
 return *this;
      }

      constexpr __max_diff_type&
      operator<<=(const __max_diff_type& __r) noexcept
      {
 _M_rep.operator<<=(__r._M_rep);
 return *this;
      }

      constexpr __max_diff_type&
      operator>>=(const __max_diff_type& __r) noexcept
      {

 const auto __msb = _M_rep._M_msb;
 _M_rep >>= __r._M_rep;
 if (__msb)
   _M_rep |= ~(__max_size_type(-1) >> __r._M_rep);
 return *this;
      }

      constexpr __max_diff_type&
      operator&=(const __max_diff_type& __r) noexcept
      {
 _M_rep &= __r._M_rep;
 return *this;
      }

      constexpr __max_diff_type&
      operator|=(const __max_diff_type& __r) noexcept
      {
 _M_rep |= __r._M_rep;
 return *this;
      }

      constexpr __max_diff_type&
      operator^=(const __max_diff_type& __r) noexcept
      {
 _M_rep ^= __r._M_rep;
 return *this;
      }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator+=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a + __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator-=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a - __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator*=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a * __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator/=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a / __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator%=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a % __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator&=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a & __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator|=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a | __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator^=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a ^ __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator<<=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a << __b)); }

      template<typename _Tp> requires integral<_Tp> || __is_int128<_Tp>
 friend constexpr _Tp&
 operator>>=(_Tp& __a, const __max_diff_type& __b) noexcept
 { return (__a = static_cast<_Tp>(__a >> __b)); }

      friend constexpr __max_diff_type
      operator+(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l += __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator-(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l -= __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator*(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l *= __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator/(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l /= __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator%(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l %= __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator<<(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l <<= __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator>>(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l >>= __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator&(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l &= __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator|(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l |= __r;
 return __l;
      }

      friend constexpr __max_diff_type
      operator^(__max_diff_type __l, const __max_diff_type& __r) noexcept
      {
 __l ^= __r;
 return __l;
      }

      friend constexpr bool
      operator==(const __max_diff_type& __l, const __max_diff_type& __r) noexcept
      { return __l._M_rep == __r._M_rep; }


      constexpr strong_ordering
      operator<=>(const __max_diff_type& __r) const noexcept
      {
 const auto __lsign = _M_rep._M_msb;
 const auto __rsign = __r._M_rep._M_msb;
 if (__lsign ^ __rsign)
   return __lsign ? strong_ordering::less : strong_ordering::greater;
 else
   return _M_rep <=> __r._M_rep;
      }
# 753 "/usr/include/c++/14/bits/max_size_type.h" 3
    private:
      __max_size_type _M_rep = 0;

      friend class __max_size_type;
    };

    constexpr
    __max_size_type::__max_size_type(const __max_diff_type& __d) noexcept
      : __max_size_type(__d._M_rep)
    { }

  }
}

  template<>
    struct numeric_limits<ranges::__detail::__max_size_type>
    {
      using _Sp = ranges::__detail::__max_size_type;
      static constexpr bool is_specialized = true;
      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int digits
 = __gnu_cxx::__int_traits<_Sp::__rep>::__digits + 1;
      static constexpr int digits10
 = static_cast<int>(digits * numbers::ln2 / numbers::ln10);

      static constexpr _Sp
      min() noexcept
      { return 0; }

      static constexpr _Sp
      max() noexcept
      { return _Sp(static_cast<_Sp::__rep>(-1), 1); }

      static constexpr _Sp
      lowest() noexcept
      { return min(); }
    };

  template<>
    struct numeric_limits<ranges::__detail::__max_diff_type>
    {
      using _Dp = ranges::__detail::__max_diff_type;
      using _Sp = ranges::__detail::__max_size_type;
      static constexpr bool is_specialized = true;
      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int digits = numeric_limits<_Sp>::digits - 1;
      static constexpr int digits10
 = static_cast<int>(digits * numbers::ln2 / numbers::ln10);

      static constexpr _Dp
      min() noexcept
      { return _Dp(_Sp(0, 1)); }

      static constexpr _Dp
      max() noexcept
      { return _Dp(_Sp(static_cast<_Sp::__rep>(-1), 0)); }

      static constexpr _Dp
      lowest() noexcept
      { return min(); }
    };


}
# 40 "/usr/include/c++/14/bits/ranges_base.h" 2 3
# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 41 "/usr/include/c++/14/bits/ranges_base.h" 2 3


namespace std __attribute__ ((__visibility__ ("default")))
{

namespace ranges
{
  template<typename>
    inline constexpr bool disable_sized_range = false;

  template<typename _Tp>
    inline constexpr bool enable_borrowed_range = false;

  namespace __detail
  {
    constexpr __max_size_type
    __to_unsigned_like(__max_size_type __t) noexcept
    { return __t; }

    constexpr __max_size_type
    __to_unsigned_like(__max_diff_type __t) noexcept
    { return __max_size_type(__t); }

    template<integral _Tp>
      constexpr auto
      __to_unsigned_like(_Tp __t) noexcept
      { return static_cast<make_unsigned_t<_Tp>>(__t); }
# 79 "/usr/include/c++/14/bits/ranges_base.h" 3
    template<typename _Tp>
      using __make_unsigned_like_t
 = decltype(__detail::__to_unsigned_like(std::declval<_Tp>()));


    template<typename _Tp>
      concept __maybe_borrowed_range
 = is_lvalue_reference_v<_Tp>
   || enable_borrowed_range<remove_cvref_t<_Tp>>;

  }


  namespace __access
  {
    using std::ranges::__detail::__maybe_borrowed_range;
    using std::__detail::__range_iter_t;

    struct _Begin
    {
    private:
      template<typename _Tp>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (is_array_v<remove_reference_t<_Tp>>)
     return true;
   else if constexpr (__member_begin<_Tp>)
     return noexcept(__decay_copy(std::declval<_Tp&>().begin()));
   else
     return noexcept(__decay_copy(begin(std::declval<_Tp&>())));
 }

    public:
      template<__maybe_borrowed_range _Tp>
 requires is_array_v<remove_reference_t<_Tp>> || __member_begin<_Tp>
   || __adl_begin<_Tp>
 constexpr auto
 operator()[[nodiscard]](_Tp&& __t) const noexcept(_S_noexcept<_Tp&>())
 {
   if constexpr (is_array_v<remove_reference_t<_Tp>>)
     {
       static_assert(is_lvalue_reference_v<_Tp>);
       return __t + 0;
     }
   else if constexpr (__member_begin<_Tp>)
     return __t.begin();
   else
     return begin(__t);
 }
    };

    template<typename _Tp>
      concept __member_end = requires(_Tp& __t)
 {
   { __decay_copy(__t.end()) } -> sentinel_for<__range_iter_t<_Tp>>;
 };


    void end() = delete;

    template<typename _Tp>
      concept __adl_end = __class_or_enum<remove_reference_t<_Tp>>
 && requires(_Tp& __t)
 {
   { __decay_copy(end(__t)) } -> sentinel_for<__range_iter_t<_Tp>>;
 };

    struct _End
    {
    private:
      template<typename _Tp>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (is_bounded_array_v<remove_reference_t<_Tp>>)
     return true;
   else if constexpr (__member_end<_Tp>)
     return noexcept(__decay_copy(std::declval<_Tp&>().end()));
   else
     return noexcept(__decay_copy(end(std::declval<_Tp&>())));
 }

    public:
      template<__maybe_borrowed_range _Tp>
 requires is_bounded_array_v<remove_reference_t<_Tp>>
   || __member_end<_Tp> || __adl_end<_Tp>
 constexpr auto
 operator()[[nodiscard]](_Tp&& __t) const noexcept(_S_noexcept<_Tp&>())
 {
   if constexpr (is_bounded_array_v<remove_reference_t<_Tp>>)
     {
       static_assert(is_lvalue_reference_v<_Tp>);
       return __t + extent_v<remove_reference_t<_Tp>>;
     }
   else if constexpr (__member_end<_Tp>)
     return __t.end();
   else
     return end(__t);
 }
    };

    template<typename _Tp>
      concept __member_rbegin = requires(_Tp& __t)
 {
   { __decay_copy(__t.rbegin()) } -> input_or_output_iterator;
 };

    void rbegin() = delete;

    template<typename _Tp>
      concept __adl_rbegin = __class_or_enum<remove_reference_t<_Tp>>
 && requires(_Tp& __t)
 {
   { __decay_copy(rbegin(__t)) } -> input_or_output_iterator;
 };

    template<typename _Tp>
      concept __reversable = requires(_Tp& __t)
 {
   { _Begin{}(__t) } -> bidirectional_iterator;
   { _End{}(__t) } -> same_as<decltype(_Begin{}(__t))>;
 };

    struct _RBegin
    {
    private:
      template<typename _Tp>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__member_rbegin<_Tp>)
     return noexcept(__decay_copy(std::declval<_Tp&>().rbegin()));
   else if constexpr (__adl_rbegin<_Tp>)
     return noexcept(__decay_copy(rbegin(std::declval<_Tp&>())));
   else
     {
       if constexpr (noexcept(_End{}(std::declval<_Tp&>())))
  {
    using _It = decltype(_End{}(std::declval<_Tp&>()));

    return is_nothrow_copy_constructible_v<_It>;
  }
       else
  return false;
     }
 }

    public:
      template<__maybe_borrowed_range _Tp>
 requires __member_rbegin<_Tp> || __adl_rbegin<_Tp> || __reversable<_Tp>
 constexpr auto
 operator()[[nodiscard]](_Tp&& __t) const
 noexcept(_S_noexcept<_Tp&>())
 {
   if constexpr (__member_rbegin<_Tp>)
     return __t.rbegin();
   else if constexpr (__adl_rbegin<_Tp>)
     return rbegin(__t);
   else
     return std::make_reverse_iterator(_End{}(__t));
 }
    };

    template<typename _Tp>
      concept __member_rend = requires(_Tp& __t)
 {
   { __decay_copy(__t.rend()) }
     -> sentinel_for<decltype(_RBegin{}(std::forward<_Tp>(__t)))>;
 };

    void rend() = delete;

    template<typename _Tp>
      concept __adl_rend = __class_or_enum<remove_reference_t<_Tp>>
 && requires(_Tp& __t)
 {
   { __decay_copy(rend(__t)) }
     -> sentinel_for<decltype(_RBegin{}(std::forward<_Tp>(__t)))>;
 };

    struct _REnd
    {
    private:
      template<typename _Tp>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__member_rend<_Tp>)
     return noexcept(__decay_copy(std::declval<_Tp&>().rend()));
   else if constexpr (__adl_rend<_Tp>)
     return noexcept(__decay_copy(rend(std::declval<_Tp&>())));
   else
     {
       if constexpr (noexcept(_Begin{}(std::declval<_Tp&>())))
  {
    using _It = decltype(_Begin{}(std::declval<_Tp&>()));

    return is_nothrow_copy_constructible_v<_It>;
  }
       else
  return false;
     }
 }

    public:
      template<__maybe_borrowed_range _Tp>
 requires __member_rend<_Tp> || __adl_rend<_Tp> || __reversable<_Tp>
 constexpr auto
 operator()[[nodiscard]](_Tp&& __t) const
 noexcept(_S_noexcept<_Tp&>())
 {
   if constexpr (__member_rend<_Tp>)
     return __t.rend();
   else if constexpr (__adl_rend<_Tp>)
     return rend(__t);
   else
     return std::make_reverse_iterator(_Begin{}(__t));
 }
    };

    template<typename _Tp>
      concept __member_size = !disable_sized_range<remove_cvref_t<_Tp>>
 && requires(_Tp& __t)
 {
   { __decay_copy(__t.size()) } -> __detail::__is_integer_like;
 };

    void size() = delete;

    template<typename _Tp>
      concept __adl_size = __class_or_enum<remove_reference_t<_Tp>>
 && !disable_sized_range<remove_cvref_t<_Tp>>
 && requires(_Tp& __t)
 {
   { __decay_copy(size(__t)) } -> __detail::__is_integer_like;
 };

    template<typename _Tp>
      concept __sentinel_size = requires(_Tp& __t)
 {
   requires (!is_unbounded_array_v<remove_reference_t<_Tp>>);

   { _Begin{}(__t) } -> forward_iterator;

   { _End{}(__t) } -> sized_sentinel_for<decltype(_Begin{}(__t))>;

   __detail::__to_unsigned_like(_End{}(__t) - _Begin{}(__t));
 };

    struct _Size
    {
    private:
      template<typename _Tp>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (is_bounded_array_v<remove_reference_t<_Tp>>)
     return true;
   else if constexpr (__member_size<_Tp>)
     return noexcept(__decay_copy(std::declval<_Tp&>().size()));
   else if constexpr (__adl_size<_Tp>)
     return noexcept(__decay_copy(size(std::declval<_Tp&>())));
   else if constexpr (__sentinel_size<_Tp>)
     return noexcept(_End{}(std::declval<_Tp&>())
       - _Begin{}(std::declval<_Tp&>()));
 }

    public:
      template<typename _Tp>
 requires is_bounded_array_v<remove_reference_t<_Tp>>
   || __member_size<_Tp> || __adl_size<_Tp> || __sentinel_size<_Tp>
 constexpr auto
 operator()[[nodiscard]](_Tp&& __t) const noexcept(_S_noexcept<_Tp&>())
 {
   if constexpr (is_bounded_array_v<remove_reference_t<_Tp>>)
     return extent_v<remove_reference_t<_Tp>>;
   else if constexpr (__member_size<_Tp>)
     return __t.size();
   else if constexpr (__adl_size<_Tp>)
     return size(__t);
   else if constexpr (__sentinel_size<_Tp>)
     return __detail::__to_unsigned_like(_End{}(__t) - _Begin{}(__t));
 }
    };

    struct _SSize
    {


      template<typename _Tp>
 requires requires (_Tp& __t) { _Size{}(__t); }
 constexpr auto
 operator()[[nodiscard]](_Tp&& __t) const noexcept(noexcept(_Size{}(__t)))
 {
   auto __size = _Size{}(__t);
   using __size_type = decltype(__size);

   if constexpr (integral<__size_type>)
     {
       using __gnu_cxx::__int_traits;
       if constexpr (__int_traits<__size_type>::__digits
       < __int_traits<ptrdiff_t>::__digits)
  return static_cast<ptrdiff_t>(__size);
       else
  return static_cast<make_signed_t<__size_type>>(__size);
     }





   else
     return __detail::__max_diff_type(__size);
 }
    };

    template<typename _Tp>
      concept __member_empty = requires(_Tp& __t) { bool(__t.empty()); };

    template<typename _Tp>
      concept __size0_empty = requires(_Tp& __t) { _Size{}(__t) == 0; };

    template<typename _Tp>
      concept __eq_iter_empty = requires(_Tp& __t)
 {
   requires (!is_unbounded_array_v<remove_reference_t<_Tp>>);

   { _Begin{}(__t) } -> forward_iterator;

   bool(_Begin{}(__t) == _End{}(__t));
 };

    struct _Empty
    {
    private:
      template<typename _Tp>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__member_empty<_Tp>)
     return noexcept(bool(std::declval<_Tp&>().empty()));
   else if constexpr (__size0_empty<_Tp>)
     return noexcept(_Size{}(std::declval<_Tp&>()) == 0);
   else
     return noexcept(bool(_Begin{}(std::declval<_Tp&>())
  == _End{}(std::declval<_Tp&>())));
 }

    public:
      template<typename _Tp>
 requires __member_empty<_Tp> || __size0_empty<_Tp>
   || __eq_iter_empty<_Tp>
 constexpr bool
 operator()[[nodiscard]](_Tp&& __t) const noexcept(_S_noexcept<_Tp&>())
 {
   if constexpr (__member_empty<_Tp>)
     return bool(__t.empty());
   else if constexpr (__size0_empty<_Tp>)
     return _Size{}(__t) == 0;
   else
     return bool(_Begin{}(__t) == _End{}(__t));
 }
    };

    template<typename _Tp>
      concept __pointer_to_object = is_pointer_v<_Tp>
        && is_object_v<remove_pointer_t<_Tp>>;

    template<typename _Tp>
      concept __member_data = requires(_Tp& __t)
 {
   { __decay_copy(__t.data()) } -> __pointer_to_object;
 };

    template<typename _Tp>
      concept __begin_data = contiguous_iterator<__range_iter_t<_Tp>>;

    struct _Data
    {
    private:
      template<typename _Tp>
 static constexpr bool
 _S_noexcept()
 {
   if constexpr (__member_data<_Tp>)
     return noexcept(__decay_copy(std::declval<_Tp&>().data()));
   else
     return noexcept(_Begin{}(std::declval<_Tp&>()));
 }

    public:
      template<__maybe_borrowed_range _Tp>
 requires __member_data<_Tp> || __begin_data<_Tp>
 constexpr auto
 operator()[[nodiscard]](_Tp&& __t) const noexcept(_S_noexcept<_Tp>())
 {
   if constexpr (__member_data<_Tp>)
     return __t.data();
   else
     return std::to_address(_Begin{}(__t));
 }
    };

  }

  inline namespace _Cpo
  {
    inline constexpr ranges::__access::_Begin begin{};
    inline constexpr ranges::__access::_End end{};
    inline constexpr ranges::__access::_RBegin rbegin{};
    inline constexpr ranges::__access::_REnd rend{};
    inline constexpr ranges::__access::_Size size{};
    inline constexpr ranges::__access::_SSize ssize{};
    inline constexpr ranges::__access::_Empty empty{};
    inline constexpr ranges::__access::_Data data{};
  }


  template<typename _Tp>
    concept range = requires(_Tp& __t)
      {
 ranges::begin(__t);
 ranges::end(__t);
      };


  template<typename _Tp>
    concept borrowed_range
      = range<_Tp> && __detail::__maybe_borrowed_range<_Tp>;

  template<typename _Tp>
    using iterator_t = std::__detail::__range_iter_t<_Tp>;

  template<range _Range>
    using sentinel_t = decltype(ranges::end(std::declval<_Range&>()));
# 527 "/usr/include/c++/14/bits/ranges_base.h" 3
  template<range _Range>
    using range_difference_t = iter_difference_t<iterator_t<_Range>>;

  template<range _Range>
    using range_value_t = iter_value_t<iterator_t<_Range>>;

  template<range _Range>
    using range_reference_t = iter_reference_t<iterator_t<_Range>>;

  template<range _Range>
    using range_rvalue_reference_t
      = iter_rvalue_reference_t<iterator_t<_Range>>;


  template<typename _Tp>
    concept sized_range = range<_Tp>
      && requires(_Tp& __t) { ranges::size(__t); };

  template<sized_range _Range>
    using range_size_t = decltype(ranges::size(std::declval<_Range&>()));

  template<typename _Derived>
    requires is_class_v<_Derived> && same_as<_Derived, remove_cv_t<_Derived>>
    class view_interface;

  namespace __detail
  {
    template<typename _Tp, typename _Up>
      requires (!same_as<_Tp, view_interface<_Up>>)
      void __is_derived_from_view_interface_fn(const _Tp&,
            const view_interface<_Up>&);



    template<typename _Tp>
      concept __is_derived_from_view_interface
 = requires (_Tp __t) { __is_derived_from_view_interface_fn(__t, __t); };
  }


  struct view_base { };


  template<typename _Tp>
    inline constexpr bool enable_view = derived_from<_Tp, view_base>
      || __detail::__is_derived_from_view_interface<_Tp>;


  template<typename _Tp>
    concept view
      = range<_Tp> && movable<_Tp> && enable_view<_Tp>;




  template<typename _Range, typename _Tp>
    concept output_range
      = range<_Range> && output_iterator<iterator_t<_Range>, _Tp>;


  template<typename _Tp>
    concept input_range = range<_Tp> && input_iterator<iterator_t<_Tp>>;


  template<typename _Tp>
    concept forward_range
      = input_range<_Tp> && forward_iterator<iterator_t<_Tp>>;


  template<typename _Tp>
    concept bidirectional_range
      = forward_range<_Tp> && bidirectional_iterator<iterator_t<_Tp>>;


  template<typename _Tp>
    concept random_access_range
      = bidirectional_range<_Tp> && random_access_iterator<iterator_t<_Tp>>;


  template<typename _Tp>
    concept contiguous_range
      = random_access_range<_Tp> && contiguous_iterator<iterator_t<_Tp>>
      && requires(_Tp& __t)
      {
 { ranges::data(__t) } -> same_as<add_pointer_t<range_reference_t<_Tp>>>;
      };


  template<typename _Tp>
    concept common_range
      = range<_Tp> && same_as<iterator_t<_Tp>, sentinel_t<_Tp>>;







  namespace __access
  {
# 639 "/usr/include/c++/14/bits/ranges_base.h" 3
    template<typename _To, typename _Tp>
      constexpr decltype(auto)
      __as_const(_Tp& __t) noexcept
      {
 static_assert(std::is_same_v<_To&, _Tp&>);

 if constexpr (is_lvalue_reference_v<_To>)
   return const_cast<const _Tp&>(__t);
 else
   return static_cast<const _Tp&&>(__t);
      }


    struct _CBegin
    {
# 668 "/usr/include/c++/14/bits/ranges_base.h" 3
      template<typename _Tp>
 [[nodiscard]]
 constexpr auto
 operator()(_Tp&& __e) const
 noexcept(noexcept(_Begin{}(__access::__as_const<_Tp>(__e))))
 requires requires { _Begin{}(__access::__as_const<_Tp>(__e)); }
 {
   return _Begin{}(__access::__as_const<_Tp>(__e));
 }

    };

    struct _CEnd final
    {
# 696 "/usr/include/c++/14/bits/ranges_base.h" 3
      template<typename _Tp>
 [[nodiscard]]
 constexpr auto
 operator()(_Tp&& __e) const
 noexcept(noexcept(_End{}(__access::__as_const<_Tp>(__e))))
 requires requires { _End{}(__access::__as_const<_Tp>(__e)); }
 {
   return _End{}(__access::__as_const<_Tp>(__e));
 }

    };

    struct _CRBegin
    {
# 724 "/usr/include/c++/14/bits/ranges_base.h" 3
      template<typename _Tp>
 [[nodiscard]]
 constexpr auto
 operator()(_Tp&& __e) const
 noexcept(noexcept(_RBegin{}(__access::__as_const<_Tp>(__e))))
 requires requires { _RBegin{}(__access::__as_const<_Tp>(__e)); }
 {
   return _RBegin{}(__access::__as_const<_Tp>(__e));
 }

    };

    struct _CREnd
    {
# 752 "/usr/include/c++/14/bits/ranges_base.h" 3
      template<typename _Tp>
 [[nodiscard]]
 constexpr auto
 operator()(_Tp&& __e) const
 noexcept(noexcept(_REnd{}(__access::__as_const<_Tp>(__e))))
 requires requires { _REnd{}(__access::__as_const<_Tp>(__e)); }
 {
   return _REnd{}(__access::__as_const<_Tp>(__e));
 }

    };

    struct _CData
    {
# 775 "/usr/include/c++/14/bits/ranges_base.h" 3
      template<typename _Tp>
 [[nodiscard]]
 constexpr auto
 operator()(_Tp&& __e) const
 noexcept(noexcept(_Data{}(__access::__as_const<_Tp>(__e))))
 requires requires { _Data{}(__access::__as_const<_Tp>(__e)); }
 {
   return _Data{}(__access::__as_const<_Tp>(__e));
 }

    };
  }

  inline namespace _Cpo
  {
    inline constexpr ranges::__access::_CBegin cbegin{};
    inline constexpr ranges::__access::_CEnd cend{};
    inline constexpr ranges::__access::_CRBegin crbegin{};
    inline constexpr ranges::__access::_CREnd crend{};
    inline constexpr ranges::__access::_CData cdata{};
  }

  namespace __detail
  {
    template<typename _Tp>
      inline constexpr bool __is_initializer_list = false;

    template<typename _Tp>
      inline constexpr bool __is_initializer_list<initializer_list<_Tp>> = true;
  }


  template<typename _Tp>
    concept viewable_range = range<_Tp>
      && ((view<remove_cvref_t<_Tp>> && constructible_from<remove_cvref_t<_Tp>, _Tp>)
   || (!view<remove_cvref_t<_Tp>>
       && (is_lvalue_reference_v<_Tp>
    || (movable<remove_reference_t<_Tp>>
        && !__detail::__is_initializer_list<remove_cvref_t<_Tp>>))));



  struct __advance_fn final
  {
    template<input_or_output_iterator _It>
      constexpr void
      operator()(_It& __it, iter_difference_t<_It> __n) const
      {
 if constexpr (random_access_iterator<_It>)
   __it += __n;
 else if constexpr (bidirectional_iterator<_It>)
   {
     if (__n > 0)
       {
  do
    {
      ++__it;
    }
  while (--__n);
       }
     else if (__n < 0)
       {
  do
    {
      --__it;
    }
  while (++__n);
       }
   }
 else
   {

     do { if (std::__is_constant_evaluated() && !bool(__n >= 0)) std::__glibcxx_assert_fail(); } while (false);
     while (__n-- > 0)
       ++__it;
   }
      }

    template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
      constexpr void
      operator()(_It& __it, _Sent __bound) const
      {
 if constexpr (assignable_from<_It&, _Sent>)
   __it = std::move(__bound);
 else if constexpr (sized_sentinel_for<_Sent, _It>)
   (*this)(__it, __bound - __it);
 else
   {
     while (__it != __bound)
       ++__it;
   }
      }

    template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
      constexpr iter_difference_t<_It>
      operator()(_It& __it, iter_difference_t<_It> __n, _Sent __bound) const
      {
 if constexpr (sized_sentinel_for<_Sent, _It>)
   {
     const auto __diff = __bound - __it;

     if (__diff == 0)
       return __n;
     else if (__diff > 0 ? __n >= __diff : __n <= __diff)
       {
  (*this)(__it, __bound);
  return __n - __diff;
       }
     else if (__n != 0) [[likely]]
       {

  do { if (std::__is_constant_evaluated() && !bool((__n < 0) == (__diff < 0))) std::__glibcxx_assert_fail(); } while (false);

  (*this)(__it, __n);
  return 0;
       }
     else
       return 0;
   }
 else if (__it == __bound || __n == 0)
   return __n;
 else if (__n > 0)
   {
     iter_difference_t<_It> __m = 0;
     do
       {
  ++__it;
  ++__m;
       }
     while (__m != __n && __it != __bound);
     return __n - __m;
   }
 else if constexpr (bidirectional_iterator<_It> && same_as<_It, _Sent>)
   {
     iter_difference_t<_It> __m = 0;
     do
       {
  --__it;
  --__m;
       }
     while (__m != __n && __it != __bound);
     return __n - __m;
   }
 else
   {

     do { if (std::__is_constant_evaluated() && !bool(__n >= 0)) std::__glibcxx_assert_fail(); } while (false);
     return __n;
   }
      }

    void operator&() const = delete;
  };

  inline constexpr __advance_fn advance{};

  struct __distance_fn final
  {


    template<typename _It, sentinel_for<_It> _Sent>
      requires (!sized_sentinel_for<_Sent, _It>)
      constexpr iter_difference_t<_It>
      operator()[[nodiscard]](_It __first, _Sent __last) const
      {
 iter_difference_t<_It> __n = 0;
 while (__first != __last)
   {
     ++__first;
     ++__n;
   }
 return __n;
      }

    template<typename _It, sized_sentinel_for<decay_t<_It>> _Sent>
      [[nodiscard]]
      constexpr iter_difference_t<decay_t<_It>>
      operator()(_It&& __first, _Sent __last) const
      { return __last - static_cast<const decay_t<_It>&>(__first); }

    template<range _Range>
      [[nodiscard]]
      constexpr range_difference_t<_Range>
      operator()(_Range&& __r) const
      {
 if constexpr (sized_range<_Range>)
   return static_cast<range_difference_t<_Range>>(ranges::size(__r));
 else
   return (*this)(ranges::begin(__r), ranges::end(__r));
      }

    void operator&() const = delete;
  };

  inline constexpr __distance_fn distance{};

  struct __next_fn final
  {
    template<input_or_output_iterator _It>
      [[nodiscard]]
      constexpr _It
      operator()(_It __x) const
      {
 ++__x;
 return __x;
      }

    template<input_or_output_iterator _It>
      [[nodiscard]]
      constexpr _It
      operator()(_It __x, iter_difference_t<_It> __n) const
      {
 ranges::advance(__x, __n);
 return __x;
      }

    template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
      [[nodiscard]]
      constexpr _It
      operator()(_It __x, _Sent __bound) const
      {
 ranges::advance(__x, __bound);
 return __x;
      }

    template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
      [[nodiscard]]
      constexpr _It
      operator()(_It __x, iter_difference_t<_It> __n, _Sent __bound) const
      {
 ranges::advance(__x, __n, __bound);
 return __x;
      }

    void operator&() const = delete;
  };

  inline constexpr __next_fn next{};

  struct __prev_fn final
  {
    template<bidirectional_iterator _It>
      [[nodiscard]]
      constexpr _It
      operator()(_It __x) const
      {
 --__x;
 return __x;
      }

    template<bidirectional_iterator _It>
      [[nodiscard]]
      constexpr _It
      operator()(_It __x, iter_difference_t<_It> __n) const
      {
 ranges::advance(__x, -__n);
 return __x;
      }

    template<bidirectional_iterator _It>
      [[nodiscard]]
      constexpr _It
      operator()(_It __x, iter_difference_t<_It> __n, _It __bound) const
      {
 ranges::advance(__x, -__n, __bound);
 return __x;
      }

    void operator&() const = delete;
  };

  inline constexpr __prev_fn prev{};


  struct dangling
  {
    constexpr dangling() noexcept = default;
    template<typename... _Args>
      constexpr dangling(_Args&&...) noexcept { }
  };

  template<range _Range>
    using borrowed_iterator_t = __conditional_t<borrowed_range<_Range>,
      iterator_t<_Range>,
      dangling>;
}







}
# 39 "/usr/include/c++/14/bits/ranges_algobase.h" 2 3
# 1 "/usr/include/c++/14/bits/invoke.h" 1 3
# 33 "/usr/include/c++/14/bits/invoke.h" 3
       
# 34 "/usr/include/c++/14/bits/invoke.h" 3
# 42 "/usr/include/c++/14/bits/invoke.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

# 53 "/usr/include/c++/14/bits/invoke.h" 3
  template<typename _Tp, typename _Up = typename __inv_unwrap<_Tp>::type>
    constexpr _Up&&
    __invfwd(typename remove_reference<_Tp>::type& __t) noexcept
    { return static_cast<_Up&&>(__t); }

  template<typename _Res, typename _Fn, typename... _Args>
    constexpr _Res
    __invoke_impl(__invoke_other, _Fn&& __f, _Args&&... __args)
    { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }

  template<typename _Res, typename _MemFun, typename _Tp, typename... _Args>
    constexpr _Res
    __invoke_impl(__invoke_memfun_ref, _MemFun&& __f, _Tp&& __t,
    _Args&&... __args)
    { return (__invfwd<_Tp>(__t).*__f)(std::forward<_Args>(__args)...); }

  template<typename _Res, typename _MemFun, typename _Tp, typename... _Args>
    constexpr _Res
    __invoke_impl(__invoke_memfun_deref, _MemFun&& __f, _Tp&& __t,
    _Args&&... __args)
    {
      return ((*std::forward<_Tp>(__t)).*__f)(std::forward<_Args>(__args)...);
    }

  template<typename _Res, typename _MemPtr, typename _Tp>
    constexpr _Res
    __invoke_impl(__invoke_memobj_ref, _MemPtr&& __f, _Tp&& __t)
    { return __invfwd<_Tp>(__t).*__f; }

  template<typename _Res, typename _MemPtr, typename _Tp>
    constexpr _Res
    __invoke_impl(__invoke_memobj_deref, _MemPtr&& __f, _Tp&& __t)
    { return (*std::forward<_Tp>(__t)).*__f; }


  template<typename _Callable, typename... _Args>
    constexpr typename __invoke_result<_Callable, _Args...>::type
    __invoke(_Callable&& __fn, _Args&&... __args)
    noexcept(__is_nothrow_invocable<_Callable, _Args...>::value)
    {
      using __result = __invoke_result<_Callable, _Args...>;
      using __type = typename __result::type;
      using __tag = typename __result::__invoke_type;
      return std::__invoke_impl<__type>(__tag{}, std::forward<_Callable>(__fn),
     std::forward<_Args>(__args)...);
    }



  template<typename _Res, typename _Callable, typename... _Args>
    constexpr enable_if_t<is_invocable_r_v<_Res, _Callable, _Args...>, _Res>
    __invoke_r(_Callable&& __fn, _Args&&... __args)
    noexcept(is_nothrow_invocable_r_v<_Res, _Callable, _Args...>)
    {
      using __result = __invoke_result<_Callable, _Args...>;
      using __type = typename __result::type;
      using __tag = typename __result::__invoke_type;
      if constexpr (is_void_v<_Res>)
 std::__invoke_impl<__type>(__tag{}, std::forward<_Callable>(__fn),
     std::forward<_Args>(__args)...);
      else
 return std::__invoke_impl<__type>(__tag{},
       std::forward<_Callable>(__fn),
       std::forward<_Args>(__args)...);
    }
# 155 "/usr/include/c++/14/bits/invoke.h" 3

}
# 40 "/usr/include/c++/14/bits/ranges_algobase.h" 2 3



namespace std __attribute__ ((__visibility__ ("default")))
{

namespace ranges
{
  namespace __detail
  {
    template<typename _Tp>
      constexpr inline bool __is_normal_iterator = false;

    template<typename _Iterator, typename _Container>
      constexpr inline bool
 __is_normal_iterator<__gnu_cxx::__normal_iterator<_Iterator,
         _Container>> = true;

    template<typename _Tp>
      constexpr inline bool __is_reverse_iterator = false;

    template<typename _Iterator>
      constexpr inline bool
 __is_reverse_iterator<reverse_iterator<_Iterator>> = true;

    template<typename _Tp>
      constexpr inline bool __is_move_iterator = false;

    template<typename _Iterator>
      constexpr inline bool
 __is_move_iterator<move_iterator<_Iterator>> = true;
  }

  struct __equal_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<_Iter1, _Iter2, _Pred, _Proj1, _Proj2>
      constexpr bool
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {


 if constexpr (__detail::__is_normal_iterator<_Iter1>
        && same_as<_Iter1, _Sent1>)
   return (*this)(__first1.base(), __last1.base(),
    std::move(__first2), std::move(__last2),
    std::move(__pred),
    std::move(__proj1), std::move(__proj2));
 else if constexpr (__detail::__is_normal_iterator<_Iter2>
      && same_as<_Iter2, _Sent2>)
   return (*this)(std::move(__first1), std::move(__last1),
    __first2.base(), __last2.base(),
    std::move(__pred),
    std::move(__proj1), std::move(__proj2));
 else if constexpr (sized_sentinel_for<_Sent1, _Iter1>
      && sized_sentinel_for<_Sent2, _Iter2>)
   {
     auto __d1 = ranges::distance(__first1, __last1);
     auto __d2 = ranges::distance(__first2, __last2);
     if (__d1 != __d2)
       return false;

     using _ValueType1 = iter_value_t<_Iter1>;
     constexpr bool __use_memcmp
       = ((is_integral_v<_ValueType1> || is_pointer_v<_ValueType1>)
   && __memcmpable<_Iter1, _Iter2>::__value
   && is_same_v<_Pred, ranges::equal_to>
   && is_same_v<_Proj1, identity>
   && is_same_v<_Proj2, identity>);
     if constexpr (__use_memcmp)
       {
  if (const size_t __len = (__last1 - __first1))
    return !std::__memcmp(__first1, __first2, __len);
  return true;
       }
     else
       {
  for (; __first1 != __last1; ++__first1, (void)++__first2)
    if (!(bool)std::__invoke(__pred,
        std::__invoke(__proj1, *__first1),
        std::__invoke(__proj2, *__first2)))
      return false;
  return true;
       }
   }
 else
   {
     for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void)++__first2)
       if (!(bool)std::__invoke(__pred,
           std::__invoke(__proj1, *__first1),
           std::__invoke(__proj2, *__first2)))
  return false;
     return __first1 == __last1 && __first2 == __last2;
   }
      }

    template<input_range _Range1, input_range _Range2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<iterator_t<_Range1>, iterator_t<_Range2>,
         _Pred, _Proj1, _Proj2>
      constexpr bool
      operator()(_Range1&& __r1, _Range2&& __r2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {


 if constexpr (sized_range<_Range1>)
   if constexpr (sized_range<_Range2>)
     if (ranges::distance(__r1) != ranges::distance(__r2))
       return false;

 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__pred),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __equal_fn equal{};

  template<typename _Iter, typename _Out>
    struct in_out_result
    {
      [[no_unique_address]] _Iter in;
      [[no_unique_address]] _Out out;

      template<typename _Iter2, typename _Out2>
 requires convertible_to<const _Iter&, _Iter2>
   && convertible_to<const _Out&, _Out2>
 constexpr
 operator in_out_result<_Iter2, _Out2>() const &
 { return {in, out}; }

      template<typename _Iter2, typename _Out2>
 requires convertible_to<_Iter, _Iter2>
   && convertible_to<_Out, _Out2>
 constexpr
 operator in_out_result<_Iter2, _Out2>() &&
 { return {std::move(in), std::move(out)}; }
    };

  template<typename _Iter, typename _Out>
    using copy_result = in_out_result<_Iter, _Out>;

  template<typename _Iter, typename _Out>
    using move_result = in_out_result<_Iter, _Out>;

  template<typename _Iter1, typename _Iter2>
    using move_backward_result = in_out_result<_Iter1, _Iter2>;

  template<typename _Iter1, typename _Iter2>
    using copy_backward_result = in_out_result<_Iter1, _Iter2>;

  template<bool _IsMove,
    bidirectional_iterator _Iter, sentinel_for<_Iter> _Sent,
    bidirectional_iterator _Out>
    requires (_IsMove
       ? indirectly_movable<_Iter, _Out>
       : indirectly_copyable<_Iter, _Out>)
    constexpr __conditional_t<_IsMove,
         move_backward_result<_Iter, _Out>,
         copy_backward_result<_Iter, _Out>>
    __copy_or_move_backward(_Iter __first, _Sent __last, _Out __result);

  template<bool _IsMove,
    input_iterator _Iter, sentinel_for<_Iter> _Sent,
    weakly_incrementable _Out>
    requires (_IsMove
       ? indirectly_movable<_Iter, _Out>
       : indirectly_copyable<_Iter, _Out>)
    constexpr __conditional_t<_IsMove,
         move_result<_Iter, _Out>,
         copy_result<_Iter, _Out>>
    __copy_or_move(_Iter __first, _Sent __last, _Out __result)
    {


      using __detail::__is_move_iterator;
      using __detail::__is_reverse_iterator;
      using __detail::__is_normal_iterator;
      if constexpr (__is_move_iterator<_Iter> && same_as<_Iter, _Sent>)
 {
   auto [__in, __out]
     = ranges::__copy_or_move<true>(std::move(__first).base(),
        std::move(__last).base(),
        std::move(__result));
   return {move_iterator{std::move(__in)}, std::move(__out)};
 }
      else if constexpr (__is_reverse_iterator<_Iter> && same_as<_Iter, _Sent>
    && __is_reverse_iterator<_Out>)
 {
   auto [__in,__out]
     = ranges::__copy_or_move_backward<_IsMove>(std::move(__last).base(),
             std::move(__first).base(),
             std::move(__result).base());
   return {reverse_iterator{std::move(__in)},
    reverse_iterator{std::move(__out)}};
 }
      else if constexpr (__is_normal_iterator<_Iter> && same_as<_Iter, _Sent>)
 {
   auto [__in,__out]
     = ranges::__copy_or_move<_IsMove>(__first.base(), __last.base(),
           std::move(__result));
   return {decltype(__first){__in}, std::move(__out)};
 }
      else if constexpr (__is_normal_iterator<_Out>)
 {
   auto [__in,__out]
     = ranges::__copy_or_move<_IsMove>(std::move(__first), __last, __result.base());
   return {std::move(__in), decltype(__result){__out}};
 }
      else if constexpr (sized_sentinel_for<_Sent, _Iter>)
 {
   if (!std::__is_constant_evaluated())
     {
       if constexpr (__memcpyable<_Out, _Iter>::__value)
  {
    using _ValueTypeI = iter_value_t<_Iter>;
    static_assert(_IsMove
        ? is_move_assignable_v<_ValueTypeI>
        : is_copy_assignable_v<_ValueTypeI>);
    auto __num = __last - __first;
    if (__num)
      __builtin_memmove(__result, __first,
   sizeof(_ValueTypeI) * __num);
    return {__first + __num, __result + __num};
  }
     }

   for (auto __n = __last - __first; __n > 0; --__n)
     {
       if constexpr (_IsMove)
  *__result = std::move(*__first);
       else
  *__result = *__first;
       ++__first;
       ++__result;
     }
   return {std::move(__first), std::move(__result)};
 }
      else
 {
   while (__first != __last)
     {
       if constexpr (_IsMove)
  *__result = std::move(*__first);
       else
  *__result = *__first;
       ++__first;
       ++__result;
     }
   return {std::move(__first), std::move(__result)};
 }
    }

  struct __copy_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out>
      requires indirectly_copyable<_Iter, _Out>
      constexpr copy_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result) const
      {
 return ranges::__copy_or_move<false>(std::move(__first),
          std::move(__last),
          std::move(__result));
      }

    template<input_range _Range, weakly_incrementable _Out>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
      constexpr copy_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result));
      }
  };

  inline constexpr __copy_fn copy{};

  struct __move_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out>
      requires indirectly_movable<_Iter, _Out>
      constexpr move_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result) const
      {
 return ranges::__copy_or_move<true>(std::move(__first),
         std::move(__last),
         std::move(__result));
      }

    template<input_range _Range, weakly_incrementable _Out>
      requires indirectly_movable<iterator_t<_Range>, _Out>
      constexpr move_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result));
      }
  };

  inline constexpr __move_fn move{};

  template<bool _IsMove,
    bidirectional_iterator _Iter, sentinel_for<_Iter> _Sent,
    bidirectional_iterator _Out>
    requires (_IsMove
       ? indirectly_movable<_Iter, _Out>
       : indirectly_copyable<_Iter, _Out>)
    constexpr __conditional_t<_IsMove,
         move_backward_result<_Iter, _Out>,
         copy_backward_result<_Iter, _Out>>
    __copy_or_move_backward(_Iter __first, _Sent __last, _Out __result)
    {


      using __detail::__is_reverse_iterator;
      using __detail::__is_normal_iterator;
      if constexpr (__is_reverse_iterator<_Iter> && same_as<_Iter, _Sent>
      && __is_reverse_iterator<_Out>)
 {
   auto [__in,__out]
     = ranges::__copy_or_move<_IsMove>(std::move(__last).base(),
           std::move(__first).base(),
           std::move(__result).base());
   return {reverse_iterator{std::move(__in)},
    reverse_iterator{std::move(__out)}};
 }
      else if constexpr (__is_normal_iterator<_Iter> && same_as<_Iter, _Sent>)
 {
   auto [__in,__out]
     = ranges::__copy_or_move_backward<_IsMove>(__first.base(),
             __last.base(),
             std::move(__result));
   return {decltype(__first){__in}, std::move(__out)};
 }
      else if constexpr (__is_normal_iterator<_Out>)
 {
   auto [__in,__out]
     = ranges::__copy_or_move_backward<_IsMove>(std::move(__first),
             std::move(__last),
             __result.base());
   return {std::move(__in), decltype(__result){__out}};
 }
      else if constexpr (sized_sentinel_for<_Sent, _Iter>)
 {
   if (!std::__is_constant_evaluated())
     {
       if constexpr (__memcpyable<_Out, _Iter>::__value)
  {
    using _ValueTypeI = iter_value_t<_Iter>;
    static_assert(_IsMove
        ? is_move_assignable_v<_ValueTypeI>
        : is_copy_assignable_v<_ValueTypeI>);
    auto __num = __last - __first;
    if (__num)
      __builtin_memmove(__result - __num, __first,
          sizeof(_ValueTypeI) * __num);
    return {__first + __num, __result - __num};
  }
     }

   auto __lasti = ranges::next(__first, __last);
   auto __tail = __lasti;

   for (auto __n = __last - __first; __n > 0; --__n)
     {
       --__tail;
       --__result;
       if constexpr (_IsMove)
  *__result = std::move(*__tail);
       else
  *__result = *__tail;
     }
   return {std::move(__lasti), std::move(__result)};
 }
      else
 {
   auto __lasti = ranges::next(__first, __last);
   auto __tail = __lasti;

   while (__first != __tail)
     {
       --__tail;
       --__result;
       if constexpr (_IsMove)
  *__result = std::move(*__tail);
       else
  *__result = *__tail;
     }
   return {std::move(__lasti), std::move(__result)};
 }
    }

  struct __copy_backward_fn
  {
    template<bidirectional_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      bidirectional_iterator _Iter2>
      requires indirectly_copyable<_Iter1, _Iter2>
      constexpr copy_backward_result<_Iter1, _Iter2>
      operator()(_Iter1 __first, _Sent1 __last, _Iter2 __result) const
      {
 return ranges::__copy_or_move_backward<false>(std::move(__first),
            std::move(__last),
            std::move(__result));
      }

    template<bidirectional_range _Range, bidirectional_iterator _Iter>
      requires indirectly_copyable<iterator_t<_Range>, _Iter>
      constexpr copy_backward_result<borrowed_iterator_t<_Range>, _Iter>
      operator()(_Range&& __r, _Iter __result) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result));
      }
  };

  inline constexpr __copy_backward_fn copy_backward{};

  struct __move_backward_fn
  {
    template<bidirectional_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      bidirectional_iterator _Iter2>
      requires indirectly_movable<_Iter1, _Iter2>
      constexpr move_backward_result<_Iter1, _Iter2>
      operator()(_Iter1 __first, _Sent1 __last, _Iter2 __result) const
      {
 return ranges::__copy_or_move_backward<true>(std::move(__first),
           std::move(__last),
           std::move(__result));
      }

    template<bidirectional_range _Range, bidirectional_iterator _Iter>
      requires indirectly_movable<iterator_t<_Range>, _Iter>
      constexpr move_backward_result<borrowed_iterator_t<_Range>, _Iter>
      operator()(_Range&& __r, _Iter __result) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result));
      }
  };

  inline constexpr __move_backward_fn move_backward{};

  template<typename _Iter, typename _Out>
    using copy_n_result = in_out_result<_Iter, _Out>;

  struct __copy_n_fn
  {
    template<input_iterator _Iter, weakly_incrementable _Out>
      requires indirectly_copyable<_Iter, _Out>
      constexpr copy_n_result<_Iter, _Out>
      operator()(_Iter __first, iter_difference_t<_Iter> __n,
   _Out __result) const
      {
 if constexpr (random_access_iterator<_Iter>)
   {
     if (__n > 0)
       return ranges::copy(__first, __first + __n, std::move(__result));
   }
 else
   {
     for (; __n > 0; --__n, (void)++__result, (void)++__first)
       *__result = *__first;
   }
 return {std::move(__first), std::move(__result)};
      }
  };

  inline constexpr __copy_n_fn copy_n{};

  struct __fill_n_fn
  {
    template<typename _Tp, output_iterator<const _Tp&> _Out>
      constexpr _Out
      operator()(_Out __first, iter_difference_t<_Out> __n,
   const _Tp& __value) const
      {


 if (__n <= 0)
   return __first;

 if constexpr (is_scalar_v<_Tp>)
   {

     if constexpr (is_pointer_v<_Out>

     && __is_byte<remove_pointer_t<_Out>>::__value
     && integral<_Tp>)
       {
  if (!std::__is_constant_evaluated())
    {
      __builtin_memset(__first,
         static_cast<unsigned char>(__value),
         __n);
      return __first + __n;
    }
       }

     const auto __tmp = __value;
     for (; __n > 0; --__n, (void)++__first)
       *__first = __tmp;
     return __first;
   }
 else
   {
     for (; __n > 0; --__n, (void)++__first)
       *__first = __value;
     return __first;
   }
      }
  };

  inline constexpr __fill_n_fn fill_n{};

  struct __fill_fn
  {
    template<typename _Tp,
      output_iterator<const _Tp&> _Out, sentinel_for<_Out> _Sent>
      constexpr _Out
      operator()(_Out __first, _Sent __last, const _Tp& __value) const
      {


 if constexpr (sized_sentinel_for<_Sent, _Out>)
   {
     const auto __len = __last - __first;
     return ranges::fill_n(std::move(__first), __len, __value);
   }
 else if constexpr (is_scalar_v<_Tp>)
   {
     const auto __tmp = __value;
     for (; __first != __last; ++__first)
       *__first = __tmp;
     return __first;
   }
 else
   {
     for (; __first != __last; ++__first)
       *__first = __value;
     return __first;
   }
      }

    template<typename _Tp, output_range<const _Tp&> _Range>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, const _Tp& __value) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r), __value);
      }
  };

  inline constexpr __fill_fn fill{};
}

}
# 39 "/usr/include/c++/14/bits/ranges_algo.h" 2 3
# 1 "/usr/include/c++/14/bits/ranges_util.h" 1 3
# 39 "/usr/include/c++/14/bits/ranges_util.h" 3
namespace std __attribute__ ((__visibility__ ("default")))
{

namespace ranges
{


  namespace __detail
  {
    template<typename _Range>
      concept __simple_view = view<_Range> && range<const _Range>
 && same_as<iterator_t<_Range>, iterator_t<const _Range>>
 && same_as<sentinel_t<_Range>, sentinel_t<const _Range>>;

    template<typename _It>
      concept __has_arrow = input_iterator<_It>
 && (is_pointer_v<_It> || requires(_It __it) { __it.operator->(); });

    using std::__detail::__different_from;
  }


  template<typename _Derived>
    requires is_class_v<_Derived> && same_as<_Derived, remove_cv_t<_Derived>>
    class view_interface
    {
    private:
      constexpr _Derived& _M_derived() noexcept
      {
 static_assert(derived_from<_Derived, view_interface<_Derived>>);
 static_assert(view<_Derived>);
 return static_cast<_Derived&>(*this);
      }

      constexpr const _Derived& _M_derived() const noexcept
      {
 static_assert(derived_from<_Derived, view_interface<_Derived>>);
 static_assert(view<_Derived>);
 return static_cast<const _Derived&>(*this);
      }

      static constexpr bool
      _S_bool(bool) noexcept;

      template<typename _Tp>
 static constexpr bool
 _S_empty(_Tp& __t)
 noexcept(noexcept(_S_bool(ranges::begin(__t) == ranges::end(__t))))
 { return ranges::begin(__t) == ranges::end(__t); }

      template<typename _Tp>
 static constexpr auto
 _S_size(_Tp& __t)
 noexcept(noexcept(ranges::end(__t) - ranges::begin(__t)))
 { return ranges::end(__t) - ranges::begin(__t); }

    public:
      constexpr bool
      empty()
      noexcept(noexcept(_S_empty(_M_derived())))
      requires forward_range<_Derived> && (!sized_range<_Derived>)
      { return _S_empty(_M_derived()); }

      constexpr bool
      empty()
      noexcept(noexcept(ranges::size(_M_derived()) == 0))
      requires sized_range<_Derived>
      { return ranges::size(_M_derived()) == 0; }

      constexpr bool
      empty() const
      noexcept(noexcept(_S_empty(_M_derived())))
      requires forward_range<const _Derived> && (!sized_range<const _Derived>)
      { return _S_empty(_M_derived()); }

      constexpr bool
      empty() const
      noexcept(noexcept(ranges::size(_M_derived()) == 0))
      requires sized_range<const _Derived>
      { return ranges::size(_M_derived()) == 0; }

      constexpr explicit
      operator bool() noexcept(noexcept(ranges::empty(_M_derived())))
      requires requires { ranges::empty(_M_derived()); }
      { return !ranges::empty(_M_derived()); }

      constexpr explicit
      operator bool() const noexcept(noexcept(ranges::empty(_M_derived())))
      requires requires { ranges::empty(_M_derived()); }
      { return !ranges::empty(_M_derived()); }

      constexpr auto
      data() noexcept(noexcept(ranges::begin(_M_derived())))
      requires contiguous_iterator<iterator_t<_Derived>>
      { return std::to_address(ranges::begin(_M_derived())); }

      constexpr auto
      data() const noexcept(noexcept(ranges::begin(_M_derived())))
      requires range<const _Derived>
 && contiguous_iterator<iterator_t<const _Derived>>
      { return std::to_address(ranges::begin(_M_derived())); }

      constexpr auto
      size() noexcept(noexcept(_S_size(_M_derived())))
      requires forward_range<_Derived>
 && sized_sentinel_for<sentinel_t<_Derived>, iterator_t<_Derived>>
      { return _S_size(_M_derived()); }

      constexpr auto
      size() const noexcept(noexcept(_S_size(_M_derived())))
      requires forward_range<const _Derived>
 && sized_sentinel_for<sentinel_t<const _Derived>,
         iterator_t<const _Derived>>
      { return _S_size(_M_derived()); }

      constexpr decltype(auto)
      front() requires forward_range<_Derived>
      {
 do { if (std::__is_constant_evaluated() && !bool(!empty())) std::__glibcxx_assert_fail(); } while (false);
 return *ranges::begin(_M_derived());
      }

      constexpr decltype(auto)
      front() const requires forward_range<const _Derived>
      {
 do { if (std::__is_constant_evaluated() && !bool(!empty())) std::__glibcxx_assert_fail(); } while (false);
 return *ranges::begin(_M_derived());
      }

      constexpr decltype(auto)
      back()
      requires bidirectional_range<_Derived> && common_range<_Derived>
      {
 do { if (std::__is_constant_evaluated() && !bool(!empty())) std::__glibcxx_assert_fail(); } while (false);
 return *ranges::prev(ranges::end(_M_derived()));
      }

      constexpr decltype(auto)
      back() const
      requires bidirectional_range<const _Derived>
 && common_range<const _Derived>
      {
 do { if (std::__is_constant_evaluated() && !bool(!empty())) std::__glibcxx_assert_fail(); } while (false);
 return *ranges::prev(ranges::end(_M_derived()));
      }

      template<random_access_range _Range = _Derived>
 constexpr decltype(auto)
 operator[](range_difference_t<_Range> __n)
 { return ranges::begin(_M_derived())[__n]; }

      template<random_access_range _Range = const _Derived>
 constexpr decltype(auto)
 operator[](range_difference_t<_Range> __n) const
 { return ranges::begin(_M_derived())[__n]; }
# 212 "/usr/include/c++/14/bits/ranges_util.h" 3
    };

  namespace __detail
  {
    template<typename _From, typename _To>
      concept __uses_nonqualification_pointer_conversion
 = is_pointer_v<_From> && is_pointer_v<_To>
   && !convertible_to<remove_pointer_t<_From>(*)[],
        remove_pointer_t<_To>(*)[]>;

    template<typename _From, typename _To>
      concept __convertible_to_non_slicing = convertible_to<_From, _To>
 && !__uses_nonqualification_pointer_conversion<decay_t<_From>,
             decay_t<_To>>;





    template<typename _Tp>
      concept __pair_like
 = !is_reference_v<_Tp> && requires(_Tp __t)
 {
   typename tuple_size<_Tp>::type;
   requires derived_from<tuple_size<_Tp>, integral_constant<size_t, 2>>;
   typename tuple_element_t<0, remove_const_t<_Tp>>;
   typename tuple_element_t<1, remove_const_t<_Tp>>;
   { get<0>(__t) } -> convertible_to<const tuple_element_t<0, _Tp>&>;
   { get<1>(__t) } -> convertible_to<const tuple_element_t<1, _Tp>&>;
 };


    template<typename _Tp, typename _Up, typename _Vp>
      concept __pair_like_convertible_from
 = !range<_Tp> && !is_reference_v<_Tp> && __pair_like<_Tp>
 && constructible_from<_Tp, _Up, _Vp>
 && __convertible_to_non_slicing<_Up, tuple_element_t<0, _Tp>>
 && convertible_to<_Vp, tuple_element_t<1, _Tp>>;

  }

  namespace views { struct _Drop; }

  enum class subrange_kind : bool { unsized, sized };


  template<input_or_output_iterator _It, sentinel_for<_It> _Sent = _It,
    subrange_kind _Kind = sized_sentinel_for<_Sent, _It>
      ? subrange_kind::sized : subrange_kind::unsized>
    requires (_Kind == subrange_kind::sized || !sized_sentinel_for<_Sent, _It>)
    class subrange : public view_interface<subrange<_It, _Sent, _Kind>>
    {
    private:
      static constexpr bool _S_store_size
 = _Kind == subrange_kind::sized && !sized_sentinel_for<_Sent, _It>;

      friend struct views::_Drop;

      _It _M_begin = _It();
      [[no_unique_address]] _Sent _M_end = _Sent();

      using __size_type
 = __detail::__make_unsigned_like_t<iter_difference_t<_It>>;

      template<typename _Tp, bool = _S_store_size>
 struct _Size
 {
   [[__gnu__::__always_inline__]]
   constexpr _Size(_Tp = {}) { }
 };

      template<typename _Tp>
 struct _Size<_Tp, true>
 {
   [[__gnu__::__always_inline__]]
   constexpr _Size(_Tp __s = {}) : _M_size(__s) { }

   _Tp _M_size;
 };

      [[no_unique_address]] _Size<__size_type> _M_size = {};

    public:
      subrange() requires default_initializable<_It> = default;

      constexpr
      subrange(__detail::__convertible_to_non_slicing<_It> auto __i, _Sent __s)
      noexcept(is_nothrow_constructible_v<_It, decltype(__i)>
        && is_nothrow_constructible_v<_Sent, _Sent&>)
 requires (!_S_store_size)
      : _M_begin(std::move(__i)), _M_end(__s)
      { }

      constexpr
      subrange(__detail::__convertible_to_non_slicing<_It> auto __i, _Sent __s,
        __size_type __n)
      noexcept(is_nothrow_constructible_v<_It, decltype(__i)>
        && is_nothrow_constructible_v<_Sent, _Sent&>)
 requires (_Kind == subrange_kind::sized)
      : _M_begin(std::move(__i)), _M_end(__s), _M_size(__n)
      { }

      template<__detail::__different_from<subrange> _Rng>
 requires borrowed_range<_Rng>
   && __detail::__convertible_to_non_slicing<iterator_t<_Rng>, _It>
   && convertible_to<sentinel_t<_Rng>, _Sent>
 constexpr
 subrange(_Rng&& __r)
 noexcept(noexcept(subrange(__r, ranges::size(__r))))
 requires _S_store_size && sized_range<_Rng>
 : subrange(__r, ranges::size(__r))
 { }

      template<__detail::__different_from<subrange> _Rng>
 requires borrowed_range<_Rng>
   && __detail::__convertible_to_non_slicing<iterator_t<_Rng>, _It>
   && convertible_to<sentinel_t<_Rng>, _Sent>
 constexpr
 subrange(_Rng&& __r)
 noexcept(noexcept(subrange(ranges::begin(__r), ranges::end(__r))))
 requires (!_S_store_size)
 : subrange(ranges::begin(__r), ranges::end(__r))
 { }

      template<borrowed_range _Rng>
 requires __detail::__convertible_to_non_slicing<iterator_t<_Rng>, _It>
   && convertible_to<sentinel_t<_Rng>, _Sent>
 constexpr
 subrange(_Rng&& __r, __size_type __n)
 noexcept(noexcept(subrange(ranges::begin(__r), ranges::end(__r), __n)))
 requires (_Kind == subrange_kind::sized)
 : subrange{ranges::begin(__r), ranges::end(__r), __n}
 { }

      template<__detail::__different_from<subrange> _PairLike>
 requires __detail::__pair_like_convertible_from<_PairLike, const _It&,
       const _Sent&>
 constexpr
 operator _PairLike() const
 { return _PairLike(_M_begin, _M_end); }

      constexpr _It
      begin() const requires copyable<_It>
      { return _M_begin; }

      [[nodiscard]] constexpr _It
      begin() requires (!copyable<_It>)
      { return std::move(_M_begin); }

      constexpr _Sent end() const { return _M_end; }

      constexpr bool empty() const { return _M_begin == _M_end; }

      constexpr __size_type
      size() const requires (_Kind == subrange_kind::sized)
      {
 if constexpr (_S_store_size)
   return _M_size._M_size;
 else
   return __detail::__to_unsigned_like(_M_end - _M_begin);
      }

      [[nodiscard]] constexpr subrange
      next(iter_difference_t<_It> __n = 1) const &
 requires forward_iterator<_It>
      {
 auto __tmp = *this;
 __tmp.advance(__n);
 return __tmp;
      }

      [[nodiscard]] constexpr subrange
      next(iter_difference_t<_It> __n = 1) &&
      {
 advance(__n);
 return std::move(*this);
      }

      [[nodiscard]] constexpr subrange
      prev(iter_difference_t<_It> __n = 1) const
 requires bidirectional_iterator<_It>
      {
 auto __tmp = *this;
 __tmp.advance(-__n);
 return __tmp;
      }

      constexpr subrange&
      advance(iter_difference_t<_It> __n)
      {


 if constexpr (bidirectional_iterator<_It>)
   if (__n < 0)
     {
       ranges::advance(_M_begin, __n);
       if constexpr (_S_store_size)
  _M_size._M_size += __detail::__to_unsigned_like(-__n);
       return *this;
     }

 do { if (std::__is_constant_evaluated() && !bool(__n >= 0)) std::__glibcxx_assert_fail(); } while (false);
 auto __d = __n - ranges::advance(_M_begin, __n, _M_end);
 if constexpr (_S_store_size)
   _M_size._M_size -= __detail::__to_unsigned_like(__d);
 return *this;
      }
    };

  template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
    subrange(_It, _Sent) -> subrange<_It, _Sent>;

  template<input_or_output_iterator _It, sentinel_for<_It> _Sent>
    subrange(_It, _Sent,
      __detail::__make_unsigned_like_t<iter_difference_t<_It>>)
      -> subrange<_It, _Sent, subrange_kind::sized>;

  template<borrowed_range _Rng>
    subrange(_Rng&&)
      -> subrange<iterator_t<_Rng>, sentinel_t<_Rng>,
   (sized_range<_Rng>
    || sized_sentinel_for<sentinel_t<_Rng>, iterator_t<_Rng>>)
   ? subrange_kind::sized : subrange_kind::unsized>;

  template<borrowed_range _Rng>
    subrange(_Rng&&,
      __detail::__make_unsigned_like_t<range_difference_t<_Rng>>)
      -> subrange<iterator_t<_Rng>, sentinel_t<_Rng>, subrange_kind::sized>;




  template<size_t _Num, class _It, class _Sent, subrange_kind _Kind>
    requires ((_Num == 0 && copyable<_It>) || _Num == 1)
    constexpr auto
    get(const subrange<_It, _Sent, _Kind>& __r)
    {
      if constexpr (_Num == 0)
 return __r.begin();
      else
 return __r.end();
    }

  template<size_t _Num, class _It, class _Sent, subrange_kind _Kind>
    requires (_Num < 2)
    constexpr auto
    get(subrange<_It, _Sent, _Kind>&& __r)
    {
      if constexpr (_Num == 0)
 return __r.begin();
      else
 return __r.end();
    }

  template<typename _It, typename _Sent, subrange_kind _Kind>
    inline constexpr bool
      enable_borrowed_range<subrange<_It, _Sent, _Kind>> = true;

  template<range _Range>
    using borrowed_subrange_t = __conditional_t<borrowed_range<_Range>,
      subrange<iterator_t<_Range>>,
      dangling>;


  template<typename _Iter, typename _Sent, subrange_kind _Kind>
    inline constexpr bool __detail::__is_subrange<subrange<_Iter, _Sent, _Kind>> = true;
}
# 488 "/usr/include/c++/14/bits/ranges_util.h" 3
namespace ranges
{
  struct __find_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent, typename _Tp,
      typename _Proj = identity>
      requires indirect_binary_predicate<ranges::equal_to,
      projected<_Iter, _Proj>, const _Tp*>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   const _Tp& __value, _Proj __proj = {}) const
      {
 while (__first != __last
     && !(std::__invoke(__proj, *__first) == __value))
   ++__first;
 return __first;
      }

    template<input_range _Range, typename _Tp, typename _Proj = identity>
      requires indirect_binary_predicate<ranges::equal_to,
      projected<iterator_t<_Range>, _Proj>,
      const _Tp*>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, const _Tp& __value, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         __value, std::move(__proj));
      }
  };

  inline constexpr __find_fn find{};

  struct __find_if_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 while (__first != __last
     && !(bool)std::__invoke(__pred, std::__invoke(__proj, *__first)))
   ++__first;
 return __first;
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __find_if_fn find_if{};

  struct __find_if_not_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 while (__first != __last
     && (bool)std::__invoke(__pred, std::__invoke(__proj, *__first)))
   ++__first;
 return __first;
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __find_if_not_fn find_if_not{};

  template<typename _Iter1, typename _Iter2>
    struct in_in_result
    {
      [[no_unique_address]] _Iter1 in1;
      [[no_unique_address]] _Iter2 in2;

      template<typename _IIter1, typename _IIter2>
 requires convertible_to<const _Iter1&, _IIter1>
   && convertible_to<const _Iter2&, _IIter2>
 constexpr
 operator in_in_result<_IIter1, _IIter2>() const &
 { return {in1, in2}; }

      template<typename _IIter1, typename _IIter2>
 requires convertible_to<_Iter1, _IIter1>
   && convertible_to<_Iter2, _IIter2>
 constexpr
 operator in_in_result<_IIter1, _IIter2>() &&
 { return {std::move(in1), std::move(in2)}; }
    };

  template<typename _Iter1, typename _Iter2>
    using mismatch_result = in_in_result<_Iter1, _Iter2>;

  struct __mismatch_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<_Iter1, _Iter2, _Pred, _Proj1, _Proj2>
      constexpr mismatch_result<_Iter1, _Iter2>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 while (__first1 != __last1 && __first2 != __last2
        && (bool)std::__invoke(__pred,
          std::__invoke(__proj1, *__first1),
          std::__invoke(__proj2, *__first2)))
 {
   ++__first1;
   ++__first2;
 }
 return { std::move(__first1), std::move(__first2) };
      }

    template<input_range _Range1, input_range _Range2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<iterator_t<_Range1>, iterator_t<_Range2>,
         _Pred, _Proj1, _Proj2>
      constexpr mismatch_result<iterator_t<_Range1>, iterator_t<_Range2>>
      operator()(_Range1&& __r1, _Range2&& __r2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__pred),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __mismatch_fn mismatch{};

  struct __search_fn
  {
    template<forward_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      forward_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<_Iter1, _Iter2, _Pred, _Proj1, _Proj2>
      constexpr subrange<_Iter1>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 if (__first1 == __last1 || __first2 == __last2)
   return {__first1, __first1};

 for (;;)
   {
     for (;;)
       {
  if (__first1 == __last1)
    return {__first1, __first1};
  if (std::__invoke(__pred,
      std::__invoke(__proj1, *__first1),
      std::__invoke(__proj2, *__first2)))
    break;
  ++__first1;
       }
     auto __cur1 = __first1;
     auto __cur2 = __first2;
     for (;;)
       {
  if (++__cur2 == __last2)
    return {__first1, ++__cur1};
  if (++__cur1 == __last1)
    return {__cur1, __cur1};
  if (!(bool)std::__invoke(__pred,
      std::__invoke(__proj1, *__cur1),
      std::__invoke(__proj2, *__cur2)))
    {
      ++__first1;
      break;
    }
       }
   }
      }

    template<forward_range _Range1, forward_range _Range2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<iterator_t<_Range1>, iterator_t<_Range2>,
         _Pred, _Proj1, _Proj2>
      constexpr borrowed_subrange_t<_Range1>
      operator()(_Range1&& __r1, _Range2&& __r2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__pred),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __search_fn search{};

  struct __min_fn
  {
    template<typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<projected<const _Tp*, _Proj>>
        _Comp = ranges::less>
      constexpr const _Tp&
      operator()(const _Tp& __a, const _Tp& __b,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (std::__invoke(__comp,
     std::__invoke(__proj, __b),
     std::__invoke(__proj, __a)))
   return __b;
 else
   return __a;
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      requires indirectly_copyable_storable<iterator_t<_Range>,
         range_value_t<_Range>*>
      constexpr range_value_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __first = ranges::begin(__r);
 auto __last = ranges::end(__r);
 do { if (std::__is_constant_evaluated() && !bool(__first != __last)) std::__glibcxx_assert_fail(); } while (false);
 auto __result = *__first;
 while (++__first != __last)
   {
     auto&& __tmp = *__first;
     if (std::__invoke(__comp,
         std::__invoke(__proj, __tmp),
         std::__invoke(__proj, __result)))
       __result = std::forward<decltype(__tmp)>(__tmp);
   }
 return __result;
      }

    template<copyable _Tp, typename _Proj = identity,
      indirect_strict_weak_order<projected<const _Tp*, _Proj>>
        _Comp = ranges::less>
      constexpr _Tp
      operator()(initializer_list<_Tp> __r,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::subrange(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __min_fn min{};

  struct __adjacent_find_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_binary_predicate<projected<_Iter, _Proj>,
           projected<_Iter, _Proj>> _Pred
        = ranges::equal_to>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Pred __pred = {}, _Proj __proj = {}) const
      {
 if (__first == __last)
   return __first;
 auto __next = __first;
 for (; ++__next != __last; __first = __next)
   {
     if (std::__invoke(__pred,
         std::__invoke(__proj, *__first),
         std::__invoke(__proj, *__next)))
       return __first;
   }
 return __next;
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_binary_predicate<
        projected<iterator_t<_Range>, _Proj>,
        projected<iterator_t<_Range>, _Proj>> _Pred = ranges::equal_to>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Pred __pred = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __adjacent_find_fn adjacent_find{};

}

  using ranges::get;

  template<typename _Iter, typename _Sent, ranges::subrange_kind _Kind>
    struct tuple_size<ranges::subrange<_Iter, _Sent, _Kind>>
    : integral_constant<size_t, 2>
    { };

  template<typename _Iter, typename _Sent, ranges::subrange_kind _Kind>
    struct tuple_element<0, ranges::subrange<_Iter, _Sent, _Kind>>
    { using type = _Iter; };

  template<typename _Iter, typename _Sent, ranges::subrange_kind _Kind>
    struct tuple_element<1, ranges::subrange<_Iter, _Sent, _Kind>>
    { using type = _Sent; };

  template<typename _Iter, typename _Sent, ranges::subrange_kind _Kind>
    struct tuple_element<0, const ranges::subrange<_Iter, _Sent, _Kind>>
    { using type = _Iter; };

  template<typename _Iter, typename _Sent, ranges::subrange_kind _Kind>
    struct tuple_element<1, const ranges::subrange<_Iter, _Sent, _Kind>>
    { using type = _Sent; };


}
# 40 "/usr/include/c++/14/bits/ranges_algo.h" 2 3



namespace std __attribute__ ((__visibility__ ("default")))
{

namespace ranges
{
  namespace __detail
  {
    template<typename _Comp, typename _Proj>
      constexpr auto
      __make_comp_proj(_Comp& __comp, _Proj& __proj)
      {
 return [&] (auto&& __lhs, auto&& __rhs) -> bool {
   using _TL = decltype(__lhs);
   using _TR = decltype(__rhs);
   return std::__invoke(__comp,
          std::__invoke(__proj, std::forward<_TL>(__lhs)),
          std::__invoke(__proj, std::forward<_TR>(__rhs)));
 };
      }

    template<typename _Pred, typename _Proj>
      constexpr auto
      __make_pred_proj(_Pred& __pred, _Proj& __proj)
      {
 return [&] <typename _Tp> (_Tp&& __arg) -> bool {
   return std::__invoke(__pred,
          std::__invoke(__proj, std::forward<_Tp>(__arg)));
 };
      }
  }

  struct __all_of_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr bool
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (!(bool)std::__invoke(__pred, std::__invoke(__proj, *__first)))
     return false;
 return true;
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      constexpr bool
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __all_of_fn all_of{};

  struct __any_of_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr bool
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (std::__invoke(__pred, std::__invoke(__proj, *__first)))
     return true;
 return false;
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      constexpr bool
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __any_of_fn any_of{};

  struct __none_of_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr bool
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (std::__invoke(__pred, std::__invoke(__proj, *__first)))
     return false;
 return true;
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      constexpr bool
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __none_of_fn none_of{};

  template<typename _Iter, typename _Fp>
    struct in_fun_result
    {
      [[no_unique_address]] _Iter in;
      [[no_unique_address]] _Fp fun;

      template<typename _Iter2, typename _F2p>
 requires convertible_to<const _Iter&, _Iter2>
   && convertible_to<const _Fp&, _F2p>
 constexpr
 operator in_fun_result<_Iter2, _F2p>() const &
 { return {in, fun}; }

      template<typename _Iter2, typename _F2p>
 requires convertible_to<_Iter, _Iter2> && convertible_to<_Fp, _F2p>
 constexpr
 operator in_fun_result<_Iter2, _F2p>() &&
 { return {std::move(in), std::move(fun)}; }
    };

  template<typename _Iter, typename _Fp>
    using for_each_result = in_fun_result<_Iter, _Fp>;

  struct __for_each_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirectly_unary_invocable<projected<_Iter, _Proj>> _Fun>
      constexpr for_each_result<_Iter, _Fun>
      operator()(_Iter __first, _Sent __last, _Fun __f, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   std::__invoke(__f, std::__invoke(__proj, *__first));
 return { std::move(__first), std::move(__f) };
      }

    template<input_range _Range, typename _Proj = identity,
      indirectly_unary_invocable<projected<iterator_t<_Range>, _Proj>>
        _Fun>
      constexpr for_each_result<borrowed_iterator_t<_Range>, _Fun>
      operator()(_Range&& __r, _Fun __f, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__f), std::move(__proj));
      }
  };

  inline constexpr __for_each_fn for_each{};

  template<typename _Iter, typename _Fp>
    using for_each_n_result = in_fun_result<_Iter, _Fp>;

  struct __for_each_n_fn
  {
    template<input_iterator _Iter, typename _Proj = identity,
      indirectly_unary_invocable<projected<_Iter, _Proj>> _Fun>
      constexpr for_each_n_result<_Iter, _Fun>
      operator()(_Iter __first, iter_difference_t<_Iter> __n,
   _Fun __f, _Proj __proj = {}) const
      {
 if constexpr (random_access_iterator<_Iter>)
   {
     if (__n <= 0)
       return {std::move(__first), std::move(__f)};
     auto __last = __first + __n;
     return ranges::for_each(std::move(__first), std::move(__last),
        std::move(__f), std::move(__proj));
   }
 else
   {
     while (__n-- > 0)
       {
  std::__invoke(__f, std::__invoke(__proj, *__first));
  ++__first;
       }
     return {std::move(__first), std::move(__f)};
   }
      }
  };

  inline constexpr __for_each_n_fn for_each_n{};



  struct __find_first_of_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      forward_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<_Iter1, _Iter2, _Pred, _Proj1, _Proj2>
      constexpr _Iter1
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 for (; __first1 != __last1; ++__first1)
   for (auto __iter = __first2; __iter != __last2; ++__iter)
     if (std::__invoke(__pred,
         std::__invoke(__proj1, *__first1),
         std::__invoke(__proj2, *__iter)))
       return __first1;
 return __first1;
      }

    template<input_range _Range1, forward_range _Range2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<iterator_t<_Range1>, iterator_t<_Range2>,
         _Pred, _Proj1, _Proj2>
      constexpr borrowed_iterator_t<_Range1>
      operator()(_Range1&& __r1, _Range2&& __r2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__pred),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __find_first_of_fn find_first_of{};

  struct __count_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp, typename _Proj = identity>
      requires indirect_binary_predicate<ranges::equal_to,
      projected<_Iter, _Proj>,
      const _Tp*>
      constexpr iter_difference_t<_Iter>
      operator()(_Iter __first, _Sent __last,
   const _Tp& __value, _Proj __proj = {}) const
      {
 iter_difference_t<_Iter> __n = 0;
 for (; __first != __last; ++__first)
   if (std::__invoke(__proj, *__first) == __value)
     ++__n;
 return __n;
      }

    template<input_range _Range, typename _Tp, typename _Proj = identity>
      requires indirect_binary_predicate<ranges::equal_to,
      projected<iterator_t<_Range>, _Proj>,
      const _Tp*>
      constexpr range_difference_t<_Range>
      operator()(_Range&& __r, const _Tp& __value, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         __value, std::move(__proj));
      }
  };

  inline constexpr __count_fn count{};

  struct __count_if_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr iter_difference_t<_Iter>
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 iter_difference_t<_Iter> __n = 0;
 for (; __first != __last; ++__first)
   if (std::__invoke(__pred, std::__invoke(__proj, *__first)))
     ++__n;
 return __n;
      }

    template<input_range _Range,
      typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      constexpr range_difference_t<_Range>
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __count_if_fn count_if{};



  struct __search_n_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent, typename _Tp,
      typename _Pred = ranges::equal_to, typename _Proj = identity>
      requires indirectly_comparable<_Iter, const _Tp*, _Pred, _Proj>
      constexpr subrange<_Iter>
      operator()(_Iter __first, _Sent __last, iter_difference_t<_Iter> __count,
   const _Tp& __value, _Pred __pred = {}, _Proj __proj = {}) const
      {
 if (__count <= 0)
   return {__first, __first};

 auto __value_comp = [&] <typename _Rp> (_Rp&& __arg) -> bool {
     return std::__invoke(__pred, std::forward<_Rp>(__arg), __value);
 };
 if (__count == 1)
   {
     __first = ranges::find_if(std::move(__first), __last,
          std::move(__value_comp),
          std::move(__proj));
     if (__first == __last)
       return {__first, __first};
     else
       {
  auto __end = __first;
  return {__first, ++__end};
       }
   }

 if constexpr (sized_sentinel_for<_Sent, _Iter>
        && random_access_iterator<_Iter>)
   {
     auto __tail_size = __last - __first;
     auto __remainder = __count;

     while (__remainder <= __tail_size)
       {
  __first += __remainder;
  __tail_size -= __remainder;
  auto __backtrack = __first;
  while (__value_comp(std::__invoke(__proj, *--__backtrack)))
    {
      if (--__remainder == 0)
        return {__first - __count, __first};
    }
  __remainder = __count + 1 - (__first - __backtrack);
       }
     auto __i = __first + __tail_size;
     return {__i, __i};
   }
 else
   {
     __first = ranges::find_if(__first, __last, __value_comp, __proj);
     while (__first != __last)
       {
  auto __n = __count;
  auto __i = __first;
  ++__i;
  while (__i != __last && __n != 1
         && __value_comp(std::__invoke(__proj, *__i)))
    {
      ++__i;
      --__n;
    }
  if (__n == 1)
    return {__first, __i};
  if (__i == __last)
    return {__i, __i};
  __first = ranges::find_if(++__i, __last, __value_comp, __proj);
       }
     return {__first, __first};
   }
      }

    template<forward_range _Range, typename _Tp,
      typename _Pred = ranges::equal_to, typename _Proj = identity>
      requires indirectly_comparable<iterator_t<_Range>, const _Tp*,
         _Pred, _Proj>
      constexpr borrowed_subrange_t<_Range>
      operator()(_Range&& __r, range_difference_t<_Range> __count,
        const _Tp& __value, _Pred __pred = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__count), __value,
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __search_n_fn search_n{};

  struct __find_end_fn
  {
    template<forward_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      forward_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<_Iter1, _Iter2, _Pred, _Proj1, _Proj2>
      constexpr subrange<_Iter1>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 if constexpr (bidirectional_iterator<_Iter1>
        && bidirectional_iterator<_Iter2>)
   {
     auto __i1 = ranges::next(__first1, __last1);
     auto __i2 = ranges::next(__first2, __last2);
     auto __rresult
       = ranges::search(reverse_iterator<_Iter1>{__i1},
          reverse_iterator<_Iter1>{__first1},
          reverse_iterator<_Iter2>{__i2},
          reverse_iterator<_Iter2>{__first2},
          std::move(__pred),
          std::move(__proj1), std::move(__proj2));
     auto __result_first = ranges::end(__rresult).base();
     auto __result_last = ranges::begin(__rresult).base();
     if (__result_last == __first1)
       return {__i1, __i1};
     else
       return {__result_first, __result_last};
   }
 else
   {
     auto __i = ranges::next(__first1, __last1);
     if (__first2 == __last2)
       return {__i, __i};

     auto __result_begin = __i;
     auto __result_end = __i;
     for (;;)
       {
  auto __new_range = ranges::search(__first1, __last1,
        __first2, __last2,
        __pred, __proj1, __proj2);
  auto __new_result_begin = ranges::begin(__new_range);
  auto __new_result_end = ranges::end(__new_range);
  if (__new_result_begin == __last1)
    return {__result_begin, __result_end};
  else
    {
      __result_begin = __new_result_begin;
      __result_end = __new_result_end;
      __first1 = __result_begin;
      ++__first1;
    }
       }
   }
      }

    template<forward_range _Range1, forward_range _Range2,
      typename _Pred = ranges::equal_to,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_comparable<iterator_t<_Range1>, iterator_t<_Range2>,
         _Pred, _Proj1, _Proj2>
      constexpr borrowed_subrange_t<_Range1>
      operator()(_Range1&& __r1, _Range2&& __r2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__pred),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __find_end_fn find_end{};



  struct __is_permutation_fn
  {
    template<forward_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      forward_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Proj1 = identity, typename _Proj2 = identity,
      indirect_equivalence_relation<projected<_Iter1, _Proj1>,
        projected<_Iter2, _Proj2>> _Pred
        = ranges::equal_to>
      constexpr bool
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 constexpr bool __sized_iters
   = (sized_sentinel_for<_Sent1, _Iter1>
      && sized_sentinel_for<_Sent2, _Iter2>);
 if constexpr (__sized_iters)
   {
     auto __d1 = ranges::distance(__first1, __last1);
     auto __d2 = ranges::distance(__first2, __last2);
     if (__d1 != __d2)
       return false;
   }



 for (; __first1 != __last1 && __first2 != __last2;
      ++__first1, (void)++__first2)
   if (!(bool)std::__invoke(__pred,
       std::__invoke(__proj1, *__first1),
       std::__invoke(__proj2, *__first2)))
       break;

 if constexpr (__sized_iters)
   {
     if (__first1 == __last1)
       return true;
   }
 else
   {
     auto __d1 = ranges::distance(__first1, __last1);
     auto __d2 = ranges::distance(__first2, __last2);
     if (__d1 == 0 && __d2 == 0)
       return true;
     if (__d1 != __d2)
       return false;
   }

 for (auto __scan = __first1; __scan != __last1; ++__scan)
   {
     auto&& __scan_deref = *__scan;
     auto&& __proj_scan =
       std::__invoke(__proj1, std::forward<decltype(__scan_deref)>(__scan_deref));
     auto __comp_scan = [&] <typename _Tp> (_Tp&& __arg) -> bool {
       return std::__invoke(__pred,
       std::forward<decltype(__proj_scan)>(__proj_scan),
       std::forward<_Tp>(__arg));
     };
     if (__scan != ranges::find_if(__first1, __scan,
       __comp_scan, __proj1))
       continue;

     auto __matches = ranges::count_if(__first2, __last2,
           __comp_scan, __proj2);
     if (__matches == 0
  || ranges::count_if(__scan, __last1,
        __comp_scan, __proj1) != __matches)
       return false;
   }
 return true;
      }

    template<forward_range _Range1, forward_range _Range2,
      typename _Proj1 = identity, typename _Proj2 = identity,
      indirect_equivalence_relation<
        projected<iterator_t<_Range1>, _Proj1>,
        projected<iterator_t<_Range2>, _Proj2>> _Pred = ranges::equal_to>
      constexpr bool
      operator()(_Range1&& __r1, _Range2&& __r2, _Pred __pred = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {


 if constexpr (sized_range<_Range1>)
   if constexpr (sized_range<_Range2>)
     if (ranges::distance(__r1) != ranges::distance(__r2))
       return false;

 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__pred),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __is_permutation_fn is_permutation{};

  template<typename _Iter, typename _Out>
    using copy_if_result = in_out_result<_Iter, _Out>;

  struct __copy_if_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out, typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      requires indirectly_copyable<_Iter, _Out>
      constexpr copy_if_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result,
   _Pred __pred, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (std::__invoke(__pred, std::__invoke(__proj, *__first)))
     {
       *__result = *__first;
       ++__result;
     }
 return {std::move(__first), std::move(__result)};
      }

    template<input_range _Range, weakly_incrementable _Out,
      typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
      constexpr copy_if_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result,
   _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __copy_if_fn copy_if{};

  template<typename _Iter1, typename _Iter2>
    using swap_ranges_result = in_in_result<_Iter1, _Iter2>;

  struct __swap_ranges_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2>
      requires indirectly_swappable<_Iter1, _Iter2>
      constexpr swap_ranges_result<_Iter1, _Iter2>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2) const
      {
 for (; __first1 != __last1 && __first2 != __last2;
      ++__first1, (void)++__first2)
   ranges::iter_swap(__first1, __first2);
 return {std::move(__first1), std::move(__first2)};
      }

    template<input_range _Range1, input_range _Range2>
      requires indirectly_swappable<iterator_t<_Range1>, iterator_t<_Range2>>
      constexpr swap_ranges_result<borrowed_iterator_t<_Range1>,
       borrowed_iterator_t<_Range2>>
      operator()(_Range1&& __r1, _Range2&& __r2) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2));
      }
  };

  inline constexpr __swap_ranges_fn swap_ranges{};

  template<typename _Iter, typename _Out>
    using unary_transform_result = in_out_result<_Iter, _Out>;

  template<typename _Iter1, typename _Iter2, typename _Out>
    struct in_in_out_result
    {
      [[no_unique_address]] _Iter1 in1;
      [[no_unique_address]] _Iter2 in2;
      [[no_unique_address]] _Out out;

      template<typename _IIter1, typename _IIter2, typename _OOut>
 requires convertible_to<const _Iter1&, _IIter1>
   && convertible_to<const _Iter2&, _IIter2>
   && convertible_to<const _Out&, _OOut>
 constexpr
 operator in_in_out_result<_IIter1, _IIter2, _OOut>() const &
 { return {in1, in2, out}; }

      template<typename _IIter1, typename _IIter2, typename _OOut>
 requires convertible_to<_Iter1, _IIter1>
   && convertible_to<_Iter2, _IIter2>
   && convertible_to<_Out, _OOut>
 constexpr
 operator in_in_out_result<_IIter1, _IIter2, _OOut>() &&
 { return {std::move(in1), std::move(in2), std::move(out)}; }
    };

  template<typename _Iter1, typename _Iter2, typename _Out>
    using binary_transform_result = in_in_out_result<_Iter1, _Iter2, _Out>;

  struct __transform_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out,
      copy_constructible _Fp, typename _Proj = identity>
      requires indirectly_writable<_Out,
       indirect_result_t<_Fp&,
         projected<_Iter, _Proj>>>
      constexpr unary_transform_result<_Iter, _Out>
      operator()(_Iter __first1, _Sent __last1, _Out __result,
   _Fp __op, _Proj __proj = {}) const
      {
 for (; __first1 != __last1; ++__first1, (void)++__result)
   *__result = std::__invoke(__op, std::__invoke(__proj, *__first1));
 return {std::move(__first1), std::move(__result)};
      }

    template<input_range _Range, weakly_incrementable _Out,
      copy_constructible _Fp, typename _Proj = identity>
      requires indirectly_writable<_Out,
       indirect_result_t<_Fp&,
         projected<iterator_t<_Range>, _Proj>>>
      constexpr unary_transform_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result, _Fp __op, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result),
         std::move(__op), std::move(__proj));
      }

    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      weakly_incrementable _Out, copy_constructible _Fp,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_writable<_Out,
       indirect_result_t<_Fp&,
         projected<_Iter1, _Proj1>,
         projected<_Iter2, _Proj2>>>
      constexpr binary_transform_result<_Iter1, _Iter2, _Out>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2,
   _Out __result, _Fp __binary_op,
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 for (; __first1 != __last1 && __first2 != __last2;
      ++__first1, (void)++__first2, ++__result)
   *__result = std::__invoke(__binary_op,
        std::__invoke(__proj1, *__first1),
        std::__invoke(__proj2, *__first2));
 return {std::move(__first1), std::move(__first2), std::move(__result)};
      }

    template<input_range _Range1, input_range _Range2,
      weakly_incrementable _Out, copy_constructible _Fp,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_writable<_Out,
       indirect_result_t<_Fp&,
         projected<iterator_t<_Range1>, _Proj1>,
         projected<iterator_t<_Range2>, _Proj2>>>
      constexpr binary_transform_result<borrowed_iterator_t<_Range1>,
     borrowed_iterator_t<_Range2>, _Out>
      operator()(_Range1&& __r1, _Range2&& __r2, _Out __result, _Fp __binary_op,
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__result), std::move(__binary_op),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __transform_fn transform{};

  struct __replace_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp1, typename _Tp2, typename _Proj = identity>
      requires indirectly_writable<_Iter, const _Tp2&>
 && indirect_binary_predicate<ranges::equal_to, projected<_Iter, _Proj>,
         const _Tp1*>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   const _Tp1& __old_value, const _Tp2& __new_value,
   _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (std::__invoke(__proj, *__first) == __old_value)
     *__first = __new_value;
 return __first;
      }

    template<input_range _Range,
      typename _Tp1, typename _Tp2, typename _Proj = identity>
      requires indirectly_writable<iterator_t<_Range>, const _Tp2&>
 && indirect_binary_predicate<ranges::equal_to,
         projected<iterator_t<_Range>, _Proj>,
         const _Tp1*>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r,
   const _Tp1& __old_value, const _Tp2& __new_value,
   _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         __old_value, __new_value, std::move(__proj));
      }
  };

  inline constexpr __replace_fn replace{};

  struct __replace_if_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp, typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      requires indirectly_writable<_Iter, const _Tp&>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, const _Tp& __new_value, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (std::__invoke(__pred, std::__invoke(__proj, *__first)))
     *__first = __new_value;
 return std::move(__first);
      }

    template<input_range _Range, typename _Tp, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      requires indirectly_writable<iterator_t<_Range>, const _Tp&>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r,
   _Pred __pred, const _Tp& __new_value, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), __new_value, std::move(__proj));
      }
  };

  inline constexpr __replace_if_fn replace_if{};

  template<typename _Iter, typename _Out>
    using replace_copy_result = in_out_result<_Iter, _Out>;

  struct __replace_copy_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp1, typename _Tp2, output_iterator<const _Tp2&> _Out,
      typename _Proj = identity>
      requires indirectly_copyable<_Iter, _Out>
 && indirect_binary_predicate<ranges::equal_to,
         projected<_Iter, _Proj>, const _Tp1*>
      constexpr replace_copy_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result,
   const _Tp1& __old_value, const _Tp2& __new_value,
   _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first, (void)++__result)
   if (std::__invoke(__proj, *__first) == __old_value)
     *__result = __new_value;
   else
     *__result = *__first;
 return {std::move(__first), std::move(__result)};
      }

    template<input_range _Range, typename _Tp1, typename _Tp2,
      output_iterator<const _Tp2&> _Out, typename _Proj = identity>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
 && indirect_binary_predicate<ranges::equal_to,
         projected<iterator_t<_Range>, _Proj>,
         const _Tp1*>
      constexpr replace_copy_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result,
   const _Tp1& __old_value, const _Tp2& __new_value,
   _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result), __old_value,
         __new_value, std::move(__proj));
      }
  };

  inline constexpr __replace_copy_fn replace_copy{};

  template<typename _Iter, typename _Out>
    using replace_copy_if_result = in_out_result<_Iter, _Out>;

  struct __replace_copy_if_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp, output_iterator<const _Tp&> _Out,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      requires indirectly_copyable<_Iter, _Out>
      constexpr replace_copy_if_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result,
   _Pred __pred, const _Tp& __new_value, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first, (void)++__result)
   if (std::__invoke(__pred, std::__invoke(__proj, *__first)))
     *__result = __new_value;
   else
     *__result = *__first;
 return {std::move(__first), std::move(__result)};
      }

    template<input_range _Range,
      typename _Tp, output_iterator<const _Tp&> _Out,
      typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
      constexpr replace_copy_if_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result,
   _Pred __pred, const _Tp& __new_value, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result), std::move(__pred),
         __new_value, std::move(__proj));
      }
  };

  inline constexpr __replace_copy_if_fn replace_copy_if{};

  struct __generate_n_fn
  {
    template<input_or_output_iterator _Out, copy_constructible _Fp>
      requires invocable<_Fp&>
 && indirectly_writable<_Out, invoke_result_t<_Fp&>>
      constexpr _Out
      operator()(_Out __first, iter_difference_t<_Out> __n, _Fp __gen) const
      {
 for (; __n > 0; --__n, (void)++__first)
   *__first = std::__invoke(__gen);
 return __first;
      }
  };

  inline constexpr __generate_n_fn generate_n{};

  struct __generate_fn
  {
    template<input_or_output_iterator _Out, sentinel_for<_Out> _Sent,
      copy_constructible _Fp>
      requires invocable<_Fp&>
 && indirectly_writable<_Out, invoke_result_t<_Fp&>>
      constexpr _Out
      operator()(_Out __first, _Sent __last, _Fp __gen) const
      {
 for (; __first != __last; ++__first)
   *__first = std::__invoke(__gen);
 return __first;
      }

    template<typename _Range, copy_constructible _Fp>
      requires invocable<_Fp&> && output_range<_Range, invoke_result_t<_Fp&>>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Fp __gen) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r), std::move(__gen));
      }
  };

  inline constexpr __generate_fn generate{};

  struct __remove_if_fn
  {
    template<permutable _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr subrange<_Iter>
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 __first = ranges::find_if(__first, __last, __pred, __proj);
 if (__first == __last)
   return {__first, __first};

 auto __result = __first;
 ++__first;
 for (; __first != __last; ++__first)
   if (!std::__invoke(__pred, std::__invoke(__proj, *__first)))
     {
       *__result = std::move(*__first);
       ++__result;
     }

 return {__result, __first};
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      requires permutable<iterator_t<_Range>>
      constexpr borrowed_subrange_t<_Range>
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __remove_if_fn remove_if{};

  struct __remove_fn
  {
    template<permutable _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp, typename _Proj = identity>
      requires indirect_binary_predicate<ranges::equal_to,
      projected<_Iter, _Proj>,
      const _Tp*>
      constexpr subrange<_Iter>
      operator()(_Iter __first, _Sent __last,
   const _Tp& __value, _Proj __proj = {}) const
      {
 auto __pred = [&] (auto&& __arg) -> bool {
   return std::forward<decltype(__arg)>(__arg) == __value;
 };
 return ranges::remove_if(__first, __last,
     std::move(__pred), std::move(__proj));
      }

    template<forward_range _Range, typename _Tp, typename _Proj = identity>
      requires permutable<iterator_t<_Range>>
 && indirect_binary_predicate<ranges::equal_to,
         projected<iterator_t<_Range>, _Proj>,
         const _Tp*>
      constexpr borrowed_subrange_t<_Range>
      operator()(_Range&& __r, const _Tp& __value, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         __value, std::move(__proj));
      }
  };

  inline constexpr __remove_fn remove{};

  template<typename _Iter, typename _Out>
    using remove_copy_if_result = in_out_result<_Iter, _Out>;

  struct __remove_copy_if_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out, typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      requires indirectly_copyable<_Iter, _Out>
      constexpr remove_copy_if_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result,
   _Pred __pred, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (!std::__invoke(__pred, std::__invoke(__proj, *__first)))
     {
       *__result = *__first;
       ++__result;
     }
 return {std::move(__first), std::move(__result)};
      }

    template<input_range _Range, weakly_incrementable _Out,
      typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
      constexpr remove_copy_if_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result,
   _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __remove_copy_if_fn remove_copy_if{};

  template<typename _Iter, typename _Out>
    using remove_copy_result = in_out_result<_Iter, _Out>;

  struct __remove_copy_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out, typename _Tp, typename _Proj = identity>
      requires indirectly_copyable<_Iter, _Out>
 && indirect_binary_predicate<ranges::equal_to,
         projected<_Iter, _Proj>,
         const _Tp*>
      constexpr remove_copy_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result,
   const _Tp& __value, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (!(std::__invoke(__proj, *__first) == __value))
     {
       *__result = *__first;
       ++__result;
     }
 return {std::move(__first), std::move(__result)};
      }

    template<input_range _Range, weakly_incrementable _Out,
      typename _Tp, typename _Proj = identity>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
 && indirect_binary_predicate<ranges::equal_to,
         projected<iterator_t<_Range>, _Proj>,
         const _Tp*>
      constexpr remove_copy_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result,
   const _Tp& __value, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result), __value, std::move(__proj));
      }
  };

  inline constexpr __remove_copy_fn remove_copy{};

  struct __unique_fn
  {
    template<permutable _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_equivalence_relation<
        projected<_Iter, _Proj>> _Comp = ranges::equal_to>
      constexpr subrange<_Iter>
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 __first = ranges::adjacent_find(__first, __last, __comp, __proj);
 if (__first == __last)
   return {__first, __first};

 auto __dest = __first;
 ++__first;
 while (++__first != __last)
   if (!std::__invoke(__comp,
        std::__invoke(__proj, *__dest),
        std::__invoke(__proj, *__first)))
     *++__dest = std::move(*__first);
 return {++__dest, __first};
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_equivalence_relation<
        projected<iterator_t<_Range>, _Proj>> _Comp = ranges::equal_to>
      requires permutable<iterator_t<_Range>>
      constexpr borrowed_subrange_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __unique_fn unique{};

  namespace __detail
  {
    template<typename _Out, typename _Tp>
      concept __can_reread_output = input_iterator<_Out>
 && same_as<_Tp, iter_value_t<_Out>>;
  }

  template<typename _Iter, typename _Out>
    using unique_copy_result = in_out_result<_Iter, _Out>;

  struct __unique_copy_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out, typename _Proj = identity,
      indirect_equivalence_relation<
        projected<_Iter, _Proj>> _Comp = ranges::equal_to>
      requires indirectly_copyable<_Iter, _Out>
 && (forward_iterator<_Iter>
     || __detail::__can_reread_output<_Out, iter_value_t<_Iter>>
     || indirectly_copyable_storable<_Iter, _Out>)
      constexpr unique_copy_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (__first == __last)
   return {std::move(__first), std::move(__result)};


 if constexpr (forward_iterator<_Iter>)
   {
     auto __next = __first;
     *__result = *__next;
     while (++__next != __last)
       if (!std::__invoke(__comp,
     std::__invoke(__proj, *__first),
     std::__invoke(__proj, *__next)))
  {
    __first = __next;
    *++__result = *__first;
  }
     return {__next, std::move(++__result)};
   }
 else if constexpr (__detail::__can_reread_output<_Out, iter_value_t<_Iter>>)
   {
     *__result = *__first;
     while (++__first != __last)
       if (!std::__invoke(__comp,
     std::__invoke(__proj, *__result),
     std::__invoke(__proj, *__first)))
    *++__result = *__first;
     return {std::move(__first), std::move(++__result)};
   }
 else
   {
     auto __value = *__first;
     *__result = __value;
     while (++__first != __last)
       {
  if (!(bool)std::__invoke(__comp,
      std::__invoke(__proj, *__first),
      std::__invoke(__proj, __value)))
    {
      __value = *__first;
      *++__result = __value;
    }
       }
     return {std::move(__first), std::move(++__result)};
   }
      }

    template<input_range _Range,
      weakly_incrementable _Out, typename _Proj = identity,
      indirect_equivalence_relation<
        projected<iterator_t<_Range>, _Proj>> _Comp = ranges::equal_to>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
 && (forward_iterator<iterator_t<_Range>>
     || __detail::__can_reread_output<_Out, range_value_t<_Range>>
     || indirectly_copyable_storable<iterator_t<_Range>, _Out>)
      constexpr unique_copy_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __unique_copy_fn unique_copy{};

  struct __reverse_fn
  {
    template<bidirectional_iterator _Iter, sentinel_for<_Iter> _Sent>
      requires permutable<_Iter>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last) const
      {
 auto __i = ranges::next(__first, __last);
 auto __tail = __i;

 if constexpr (random_access_iterator<_Iter>)
   {
     if (__first != __last)
       {
  --__tail;
  while (__first < __tail)
    {
      ranges::iter_swap(__first, __tail);
      ++__first;
      --__tail;
    }
       }
     return __i;
   }
 else
   {
     for (;;)
       if (__first == __tail || __first == --__tail)
  break;
       else
  {
    ranges::iter_swap(__first, __tail);
    ++__first;
  }
     return __i;
   }
      }

    template<bidirectional_range _Range>
      requires permutable<iterator_t<_Range>>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r));
      }
  };

  inline constexpr __reverse_fn reverse{};

  template<typename _Iter, typename _Out>
    using reverse_copy_result = in_out_result<_Iter, _Out>;

  struct __reverse_copy_fn
  {
    template<bidirectional_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out>
      requires indirectly_copyable<_Iter, _Out>
      constexpr reverse_copy_result<_Iter, _Out>
      operator()(_Iter __first, _Sent __last, _Out __result) const
      {
 auto __i = ranges::next(__first, __last);
 auto __tail = __i;
 while (__first != __tail)
   {
     --__tail;
     *__result = *__tail;
     ++__result;
   }
 return {__i, std::move(__result)};
      }

    template<bidirectional_range _Range, weakly_incrementable _Out>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
      constexpr reverse_copy_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, _Out __result) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__result));
      }
  };

  inline constexpr __reverse_copy_fn reverse_copy{};

  struct __rotate_fn
  {
    template<permutable _Iter, sentinel_for<_Iter> _Sent>
      constexpr subrange<_Iter>
      operator()(_Iter __first, _Iter __middle, _Sent __last) const
      {
 auto __lasti = ranges::next(__first, __last);
 if (__first == __middle)
   return {__lasti, __lasti};
 if (__last == __middle)
   return {std::move(__first), std::move(__lasti)};

 if constexpr (random_access_iterator<_Iter>)
   {
     auto __n = __lasti - __first;
     auto __k = __middle - __first;

     if (__k == __n - __k)
       {
  ranges::swap_ranges(__first, __middle, __middle, __middle + __k);
  return {std::move(__middle), std::move(__lasti)};
       }

     auto __p = __first;
     auto __ret = __first + (__lasti - __middle);

     for (;;)
       {
  if (__k < __n - __k)
    {


      if constexpr (__is_pod(iter_value_t<_Iter>))
        if (__k == 1)
   {
     auto __t = std::move(*__p);
     ranges::move(__p + 1, __p + __n, __p);
     *(__p + __n - 1) = std::move(__t);
     return {std::move(__ret), std::move(__lasti)};
   }
      auto __q = __p + __k;
      for (decltype(__n) __i = 0; __i < __n - __k; ++ __i)
        {
   ranges::iter_swap(__p, __q);
   ++__p;
   ++__q;
        }
      __n %= __k;
      if (__n == 0)
        return {std::move(__ret), std::move(__lasti)};
      ranges::swap(__n, __k);
      __k = __n - __k;
    }
  else
    {
      __k = __n - __k;


      if constexpr (__is_pod(iter_value_t<_Iter>))
        if (__k == 1)
   {
     auto __t = std::move(*(__p + __n - 1));
     ranges::move_backward(__p, __p + __n - 1, __p + __n);
     *__p = std::move(__t);
     return {std::move(__ret), std::move(__lasti)};
   }
      auto __q = __p + __n;
      __p = __q - __k;
      for (decltype(__n) __i = 0; __i < __n - __k; ++ __i)
        {
   --__p;
   --__q;
   ranges::iter_swap(__p, __q);
        }
      __n %= __k;
      if (__n == 0)
        return {std::move(__ret), std::move(__lasti)};
      std::swap(__n, __k);
    }
       }
   }
 else if constexpr (bidirectional_iterator<_Iter>)
   {
     auto __tail = __lasti;

     ranges::reverse(__first, __middle);
     ranges::reverse(__middle, __tail);

     while (__first != __middle && __middle != __tail)
       {
  ranges::iter_swap(__first, --__tail);
  ++__first;
       }

     if (__first == __middle)
       {
  ranges::reverse(__middle, __tail);
  return {std::move(__tail), std::move(__lasti)};
       }
     else
       {
  ranges::reverse(__first, __middle);
  return {std::move(__first), std::move(__lasti)};
       }
   }
 else
   {
     auto __first2 = __middle;
     do
       {
  ranges::iter_swap(__first, __first2);
  ++__first;
  ++__first2;
  if (__first == __middle)
    __middle = __first2;
       } while (__first2 != __last);

     auto __ret = __first;

     __first2 = __middle;

     while (__first2 != __last)
       {
  ranges::iter_swap(__first, __first2);
  ++__first;
  ++__first2;
  if (__first == __middle)
    __middle = __first2;
  else if (__first2 == __last)
    __first2 = __middle;
       }
     return {std::move(__ret), std::move(__lasti)};
   }
      }

    template<forward_range _Range>
      requires permutable<iterator_t<_Range>>
      constexpr borrowed_subrange_t<_Range>
      operator()(_Range&& __r, iterator_t<_Range> __middle) const
      {
 return (*this)(ranges::begin(__r), std::move(__middle),
         ranges::end(__r));
      }
  };

  inline constexpr __rotate_fn rotate{};

  template<typename _Iter, typename _Out>
    using rotate_copy_result = in_out_result<_Iter, _Out>;

  struct __rotate_copy_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out>
      requires indirectly_copyable<_Iter, _Out>
      constexpr rotate_copy_result<_Iter, _Out>
      operator()(_Iter __first, _Iter __middle, _Sent __last,
   _Out __result) const
      {
 auto __copy1 = ranges::copy(__middle,
        std::move(__last),
        std::move(__result));
 auto __copy2 = ranges::copy(std::move(__first),
        std::move(__middle),
        std::move(__copy1.out));
 return { std::move(__copy1.in), std::move(__copy2.out) };
      }

    template<forward_range _Range, weakly_incrementable _Out>
      requires indirectly_copyable<iterator_t<_Range>, _Out>
      constexpr rotate_copy_result<borrowed_iterator_t<_Range>, _Out>
      operator()(_Range&& __r, iterator_t<_Range> __middle, _Out __result) const
      {
 return (*this)(ranges::begin(__r), std::move(__middle),
         ranges::end(__r), std::move(__result));
      }
  };

  inline constexpr __rotate_copy_fn rotate_copy{};

  struct __sample_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out, typename _Gen>
      requires (forward_iterator<_Iter> || random_access_iterator<_Out>)
 && indirectly_copyable<_Iter, _Out>
 && uniform_random_bit_generator<remove_reference_t<_Gen>>
      _Out
      operator()(_Iter __first, _Sent __last, _Out __out,
   iter_difference_t<_Iter> __n, _Gen&& __g) const
      {
 if constexpr (forward_iterator<_Iter>)
   {


     auto __lasti = ranges::next(__first, __last);
     return std::
       sample(std::move(__first), std::move(__lasti), std::move(__out),
       __n, std::forward<_Gen>(__g));
   }
 else
   {
     using __distrib_type
       = uniform_int_distribution<iter_difference_t<_Iter>>;
     using __param_type = typename __distrib_type::param_type;
     __distrib_type __d{};
     iter_difference_t<_Iter> __sample_sz = 0;
     while (__first != __last && __sample_sz != __n)
       {
  __out[__sample_sz++] = *__first;
  ++__first;
       }
     for (auto __pop_sz = __sample_sz; __first != __last;
  ++__first, (void) ++__pop_sz)
       {
  const auto __k = __d(__g, __param_type{0, __pop_sz});
  if (__k < __n)
    __out[__k] = *__first;
       }
     return __out + __sample_sz;
   }
      }

    template<input_range _Range, weakly_incrementable _Out, typename _Gen>
      requires (forward_range<_Range> || random_access_iterator<_Out>)
 && indirectly_copyable<iterator_t<_Range>, _Out>
 && uniform_random_bit_generator<remove_reference_t<_Gen>>
      _Out
      operator()(_Range&& __r, _Out __out,
   range_difference_t<_Range> __n, _Gen&& __g) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__out), __n,
         std::forward<_Gen>(__g));
      }
  };

  inline constexpr __sample_fn sample{};

  struct __shuffle_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Gen>
      requires permutable<_Iter>
 && uniform_random_bit_generator<remove_reference_t<_Gen>>
      _Iter
      operator()(_Iter __first, _Sent __last, _Gen&& __g) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::shuffle(std::move(__first), __lasti, std::forward<_Gen>(__g));
 return __lasti;
      }

    template<random_access_range _Range, typename _Gen>
      requires permutable<iterator_t<_Range>>
 && uniform_random_bit_generator<remove_reference_t<_Gen>>
      borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Gen&& __g) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::forward<_Gen>(__g));
      }
  };

  inline constexpr __shuffle_fn shuffle{};

  struct __push_heap_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::push_heap(__first, __lasti,
         __detail::__make_comp_proj(__comp, __proj));
 return __lasti;
      }

    template<random_access_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __push_heap_fn push_heap{};

  struct __pop_heap_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::pop_heap(__first, __lasti,
        __detail::__make_comp_proj(__comp, __proj));
 return __lasti;
      }

    template<random_access_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __pop_heap_fn pop_heap{};

  struct __make_heap_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::make_heap(__first, __lasti,
         __detail::__make_comp_proj(__comp, __proj));
 return __lasti;
      }

    template<random_access_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __make_heap_fn make_heap{};

  struct __sort_heap_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::sort_heap(__first, __lasti,
         __detail::__make_comp_proj(__comp, __proj));
 return __lasti;
      }

    template<random_access_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __sort_heap_fn sort_heap{};

  struct __is_heap_until_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 iter_difference_t<_Iter> __n = ranges::distance(__first, __last);
 iter_difference_t<_Iter> __parent = 0, __child = 1;
 for (; __child < __n; ++__child)
   if (std::__invoke(__comp,
       std::__invoke(__proj, *(__first + __parent)),
       std::__invoke(__proj, *(__first + __child))))
     return __first + __child;
   else if ((__child & 1) == 0)
     ++__parent;

 return __first + __n;
      }

    template<random_access_range _Range,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __is_heap_until_fn is_heap_until{};

  struct __is_heap_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (__last
  == ranges::is_heap_until(__first, __last,
      std::move(__comp),
      std::move(__proj)));
      }

    template<random_access_range _Range,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __is_heap_fn is_heap{};

  struct __sort_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::sort(std::move(__first), __lasti,
        __detail::__make_comp_proj(__comp, __proj));
 return __lasti;
      }

    template<random_access_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __sort_fn sort{};

  struct __stable_sort_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::stable_sort(std::move(__first), __lasti,
    __detail::__make_comp_proj(__comp, __proj));
 return __lasti;
      }

    template<random_access_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __stable_sort_fn stable_sort{};

  struct __partial_sort_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr _Iter
      operator()(_Iter __first, _Iter __middle, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (__first == __middle)
   return ranges::next(__first, __last);

 ranges::make_heap(__first, __middle, __comp, __proj);
 auto __i = __middle;
 for (; __i != __last; ++__i)
   if (std::__invoke(__comp,
       std::__invoke(__proj, *__i),
       std::__invoke(__proj, *__first)))
     {
       ranges::pop_heap(__first, __middle, __comp, __proj);
       ranges::iter_swap(__middle-1, __i);
       ranges::push_heap(__first, __middle, __comp, __proj);
     }
 ranges::sort_heap(__first, __middle, __comp, __proj);

 return __i;
      }

    template<random_access_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, iterator_t<_Range> __middle,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), std::move(__middle),
         ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __partial_sort_fn partial_sort{};

  template<typename _Iter, typename _Out>
    using partial_sort_copy_result = in_out_result<_Iter, _Out>;

  struct __partial_sort_copy_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      random_access_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_copyable<_Iter1, _Iter2>
 && sortable<_Iter2, _Comp, _Proj2>
 && indirect_strict_weak_order<_Comp,
          projected<_Iter1, _Proj1>,
          projected<_Iter2, _Proj2>>
      constexpr partial_sort_copy_result<_Iter1, _Iter2>
      operator()(_Iter1 __first, _Sent1 __last,
   _Iter2 __result_first, _Sent2 __result_last,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 if (__result_first == __result_last)
   {

     auto __lasti = ranges::next(std::move(__first),
     std::move(__last));
     return {std::move(__lasti), std::move(__result_first)};
   }

 auto __result_real_last = __result_first;
 while (__first != __last && __result_real_last != __result_last)
   {
     *__result_real_last = *__first;
     ++__result_real_last;
     ++__first;
   }

 ranges::make_heap(__result_first, __result_real_last, __comp, __proj2);
 for (; __first != __last; ++__first)
   if (std::__invoke(__comp,
       std::__invoke(__proj1, *__first),
       std::__invoke(__proj2, *__result_first)))
     {
       ranges::pop_heap(__result_first, __result_real_last,
          __comp, __proj2);
       *(__result_real_last-1) = *__first;
       ranges::push_heap(__result_first, __result_real_last,
    __comp, __proj2);
     }
 ranges::sort_heap(__result_first, __result_real_last, __comp, __proj2);

 return {std::move(__first), std::move(__result_real_last)};
      }

    template<input_range _Range1, random_access_range _Range2,
      typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires indirectly_copyable<iterator_t<_Range1>, iterator_t<_Range2>>
 && sortable<iterator_t<_Range2>, _Comp, _Proj2>
 && indirect_strict_weak_order<_Comp,
          projected<iterator_t<_Range1>, _Proj1>,
          projected<iterator_t<_Range2>, _Proj2>>
      constexpr partial_sort_copy_result<borrowed_iterator_t<_Range1>,
      borrowed_iterator_t<_Range2>>
      operator()(_Range1&& __r, _Range2&& __out, _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         ranges::begin(__out), ranges::end(__out),
         std::move(__comp),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __partial_sort_copy_fn partial_sort_copy{};

  struct __is_sorted_until_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (__first == __last)
   return __first;

 auto __next = __first;
 for (++__next; __next != __last; __first = __next, (void)++__next)
   if (std::__invoke(__comp,
       std::__invoke(__proj, *__next),
       std::__invoke(__proj, *__first)))
     return __next;
 return __next;
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __is_sorted_until_fn is_sorted_until{};

  struct __is_sorted_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (__first == __last)
   return true;

 auto __next = __first;
 for (++__next; __next != __last; __first = __next, (void)++__next)
   if (std::__invoke(__comp,
       std::__invoke(__proj, *__next),
       std::__invoke(__proj, *__first)))
     return false;
 return true;
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __is_sorted_fn is_sorted{};

  struct __nth_element_fn
  {
    template<random_access_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr _Iter
      operator()(_Iter __first, _Iter __nth, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::nth_element(std::move(__first), std::move(__nth),
        __lasti,
        __detail::__make_comp_proj(__comp, __proj));
 return __lasti;
      }

    template<random_access_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, iterator_t<_Range> __nth,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), std::move(__nth),
         ranges::end(__r), std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __nth_element_fn nth_element{};

  struct __lower_bound_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<const _Tp*, projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   const _Tp& __value, _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __len = ranges::distance(__first, __last);

 while (__len > 0)
   {
     auto __half = __len / 2;
     auto __middle = __first;
     ranges::advance(__middle, __half);
     if (std::__invoke(__comp, std::__invoke(__proj, *__middle), __value))
       {
  __first = __middle;
  ++__first;
  __len = __len - __half - 1;
       }
     else
       __len = __half;
   }
 return __first;
      }

    template<forward_range _Range, typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<const _Tp*,
     projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r,
   const _Tp& __value, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         __value, std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __lower_bound_fn lower_bound{};

  struct __upper_bound_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<const _Tp*, projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   const _Tp& __value, _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __len = ranges::distance(__first, __last);

 while (__len > 0)
   {
     auto __half = __len / 2;
     auto __middle = __first;
     ranges::advance(__middle, __half);
     if (std::__invoke(__comp, __value, std::__invoke(__proj, *__middle)))
       __len = __half;
     else
       {
  __first = __middle;
  ++__first;
  __len = __len - __half - 1;
       }
   }
 return __first;
      }

    template<forward_range _Range, typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<const _Tp*,
     projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r,
   const _Tp& __value, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         __value, std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __upper_bound_fn upper_bound{};

  struct __equal_range_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<const _Tp*, projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr subrange<_Iter>
      operator()(_Iter __first, _Sent __last,
   const _Tp& __value, _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __len = ranges::distance(__first, __last);

 while (__len > 0)
   {
     auto __half = __len / 2;
     auto __middle = __first;
     ranges::advance(__middle, __half);
     if (std::__invoke(__comp,
         std::__invoke(__proj, *__middle),
         __value))
       {
  __first = __middle;
  ++__first;
  __len = __len - __half - 1;
       }
     else if (std::__invoke(__comp,
       __value,
       std::__invoke(__proj, *__middle)))
       __len = __half;
     else
       {
  auto __left
    = ranges::lower_bound(__first, __middle,
     __value, __comp, __proj);
  ranges::advance(__first, __len);
  auto __right
    = ranges::upper_bound(++__middle, __first,
     __value, __comp, __proj);
  return {__left, __right};
       }
   }
 return {__first, __first};
      }

    template<forward_range _Range,
      typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<const _Tp*,
     projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr borrowed_subrange_t<_Range>
      operator()(_Range&& __r, const _Tp& __value,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         __value, std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __equal_range_fn equal_range{};

  struct __binary_search_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<const _Tp*, projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Iter __first, _Sent __last,
   const _Tp& __value, _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __i = ranges::lower_bound(__first, __last, __value, __comp, __proj);
 if (__i == __last)
   return false;
 return !(bool)std::__invoke(__comp, __value,
        std::__invoke(__proj, *__i));
      }

    template<forward_range _Range,
      typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<const _Tp*,
     projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Range&& __r, const _Tp& __value, _Comp __comp = {},
   _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         __value, std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __binary_search_fn binary_search{};

  struct __is_partitioned_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr bool
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 __first = ranges::find_if_not(std::move(__first), __last,
          __pred, __proj);
 if (__first == __last)
   return true;
 ++__first;
 return ranges::none_of(std::move(__first), std::move(__last),
          std::move(__pred), std::move(__proj));
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      constexpr bool
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __is_partitioned_fn is_partitioned{};

  struct __partition_fn
  {
    template<permutable _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr subrange<_Iter>
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 if constexpr (bidirectional_iterator<_Iter>)
   {
     auto __lasti = ranges::next(__first, __last);
     auto __tail = __lasti;
     for (;;)
       {
  for (;;)
    if (__first == __tail)
      return {std::move(__first), std::move(__lasti)};
    else if (std::__invoke(__pred,
      std::__invoke(__proj, *__first)))
      ++__first;
    else
      break;
  --__tail;
  for (;;)
    if (__first == __tail)
      return {std::move(__first), std::move(__lasti)};
    else if (!(bool)std::__invoke(__pred,
      std::__invoke(__proj, *__tail)))
      --__tail;
    else
      break;
  ranges::iter_swap(__first, __tail);
  ++__first;
       }
   }
 else
   {
     if (__first == __last)
       return {__first, __first};

     while (std::__invoke(__pred, std::__invoke(__proj, *__first)))
       if (++__first == __last)
  return {__first, __first};

     auto __next = __first;
     while (++__next != __last)
       if (std::__invoke(__pred, std::__invoke(__proj, *__next)))
  {
    ranges::iter_swap(__first, __next);
    ++__first;
  }

     return {std::move(__first), std::move(__next)};
   }
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      requires permutable<iterator_t<_Range>>
      constexpr borrowed_subrange_t<_Range>
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __partition_fn partition{};


  struct __stable_partition_fn
  {
    template<bidirectional_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      requires permutable<_Iter>
      subrange<_Iter>
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 auto __middle
   = std::stable_partition(std::move(__first), __lasti,
      __detail::__make_pred_proj(__pred, __proj));
 return {std::move(__middle), std::move(__lasti)};
      }

    template<bidirectional_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      requires permutable<iterator_t<_Range>>
      borrowed_subrange_t<_Range>
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __stable_partition_fn stable_partition{};


  template<typename _Iter, typename _Out1, typename _Out2>
    struct in_out_out_result
    {
      [[no_unique_address]] _Iter in;
      [[no_unique_address]] _Out1 out1;
      [[no_unique_address]] _Out2 out2;

      template<typename _IIter, typename _OOut1, typename _OOut2>
 requires convertible_to<const _Iter&, _IIter>
   && convertible_to<const _Out1&, _OOut1>
   && convertible_to<const _Out2&, _OOut2>
 constexpr
 operator in_out_out_result<_IIter, _OOut1, _OOut2>() const &
 { return {in, out1, out2}; }

      template<typename _IIter, typename _OOut1, typename _OOut2>
 requires convertible_to<_Iter, _IIter>
   && convertible_to<_Out1, _OOut1>
   && convertible_to<_Out2, _OOut2>
 constexpr
 operator in_out_out_result<_IIter, _OOut1, _OOut2>() &&
 { return {std::move(in), std::move(out1), std::move(out2)}; }
    };

  template<typename _Iter, typename _Out1, typename _Out2>
    using partition_copy_result = in_out_out_result<_Iter, _Out1, _Out2>;

  struct __partition_copy_fn
  {
    template<input_iterator _Iter, sentinel_for<_Iter> _Sent,
      weakly_incrementable _Out1, weakly_incrementable _Out2,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      requires indirectly_copyable<_Iter, _Out1>
 && indirectly_copyable<_Iter, _Out2>
      constexpr partition_copy_result<_Iter, _Out1, _Out2>
      operator()(_Iter __first, _Sent __last,
   _Out1 __out_true, _Out2 __out_false,
   _Pred __pred, _Proj __proj = {}) const
      {
 for (; __first != __last; ++__first)
   if (std::__invoke(__pred, std::__invoke(__proj, *__first)))
     {
       *__out_true = *__first;
       ++__out_true;
     }
   else
     {
       *__out_false = *__first;
       ++__out_false;
     }

 return {std::move(__first),
  std::move(__out_true), std::move(__out_false)};
      }

    template<input_range _Range, weakly_incrementable _Out1,
      weakly_incrementable _Out2,
      typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      requires indirectly_copyable<iterator_t<_Range>, _Out1>
 && indirectly_copyable<iterator_t<_Range>, _Out2>
      constexpr partition_copy_result<borrowed_iterator_t<_Range>, _Out1, _Out2>
      operator()(_Range&& __r, _Out1 __out_true, _Out2 __out_false,
   _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__out_true), std::move(__out_false),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __partition_copy_fn partition_copy{};

  struct __partition_point_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_unary_predicate<projected<_Iter, _Proj>> _Pred>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Pred __pred, _Proj __proj = {}) const
      {
 auto __len = ranges::distance(__first, __last);

 while (__len > 0)
   {
     auto __half = __len / 2;
     auto __middle = __first;
     ranges::advance(__middle, __half);
     if (std::__invoke(__pred, std::__invoke(__proj, *__middle)))
       {
  __first = __middle;
  ++__first;
  __len = __len - __half - 1;
       }
     else
       __len = __half;
   }
 return __first;
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_unary_predicate<projected<iterator_t<_Range>, _Proj>>
        _Pred>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Pred __pred, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__pred), std::move(__proj));
      }
  };

  inline constexpr __partition_point_fn partition_point{};

  template<typename _Iter1, typename _Iter2, typename _Out>
    using merge_result = in_in_out_result<_Iter1, _Iter2, _Out>;

  struct __merge_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      weakly_incrementable _Out, typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<_Iter1, _Iter2, _Out, _Comp, _Proj1, _Proj2>
      constexpr merge_result<_Iter1, _Iter2, _Out>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Out __result,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 while (__first1 != __last1 && __first2 != __last2)
   {
     if (std::__invoke(__comp,
         std::__invoke(__proj2, *__first2),
         std::__invoke(__proj1, *__first1)))
       {
  *__result = *__first2;
  ++__first2;
       }
     else
       {
  *__result = *__first1;
  ++__first1;
       }
     ++__result;
   }
 auto __copy1 = ranges::copy(std::move(__first1), std::move(__last1),
        std::move(__result));
 auto __copy2 = ranges::copy(std::move(__first2), std::move(__last2),
        std::move(__copy1.out));
 return { std::move(__copy1.in), std::move(__copy2.in),
   std::move(__copy2.out) };
      }

    template<input_range _Range1, input_range _Range2, weakly_incrementable _Out,
      typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<iterator_t<_Range1>, iterator_t<_Range2>, _Out,
    _Comp, _Proj1, _Proj2>
      constexpr merge_result<borrowed_iterator_t<_Range1>,
        borrowed_iterator_t<_Range2>,
        _Out>
      operator()(_Range1&& __r1, _Range2&& __r2, _Out __result,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__result), std::move(__comp),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __merge_fn merge{};

  struct __inplace_merge_fn
  {
    template<bidirectional_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less,
      typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      _Iter
      operator()(_Iter __first, _Iter __middle, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __lasti = ranges::next(__first, __last);
 std::inplace_merge(std::move(__first), std::move(__middle), __lasti,
      __detail::__make_comp_proj(__comp, __proj));
 return __lasti;
      }

    template<bidirectional_range _Range,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      borrowed_iterator_t<_Range>
      operator()(_Range&& __r, iterator_t<_Range> __middle,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), std::move(__middle),
         ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __inplace_merge_fn inplace_merge{};

  struct __includes_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Proj1 = identity, typename _Proj2 = identity,
      indirect_strict_weak_order<projected<_Iter1, _Proj1>,
     projected<_Iter2, _Proj2>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 while (__first1 != __last1 && __first2 != __last2)
   if (std::__invoke(__comp,
       std::__invoke(__proj2, *__first2),
       std::__invoke(__proj1, *__first1)))
     return false;
   else if (std::__invoke(__comp,
     std::__invoke(__proj1, *__first1),
     std::__invoke(__proj2, *__first2)))
     ++__first1;
   else
     {
       ++__first1;
       ++__first2;
     }

 return __first2 == __last2;
      }

    template<input_range _Range1, input_range _Range2,
      typename _Proj1 = identity, typename _Proj2 = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range1>, _Proj1>,
     projected<iterator_t<_Range2>, _Proj2>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Range1&& __r1, _Range2&& __r2, _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__comp),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __includes_fn includes{};

  template<typename _Iter1, typename _Iter2, typename _Out>
    using set_union_result = in_in_out_result<_Iter1, _Iter2, _Out>;

  struct __set_union_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      weakly_incrementable _Out, typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<_Iter1, _Iter2, _Out, _Comp, _Proj1, _Proj2>
      constexpr set_union_result<_Iter1, _Iter2, _Out>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2,
   _Out __result, _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 while (__first1 != __last1 && __first2 != __last2)
   {
     if (std::__invoke(__comp,
         std::__invoke(__proj1, *__first1),
         std::__invoke(__proj2, *__first2)))
       {
  *__result = *__first1;
  ++__first1;
       }
     else if (std::__invoke(__comp,
       std::__invoke(__proj2, *__first2),
       std::__invoke(__proj1, *__first1)))
       {
  *__result = *__first2;
  ++__first2;
       }
     else
       {
  *__result = *__first1;
  ++__first1;
  ++__first2;
       }
     ++__result;
   }
 auto __copy1 = ranges::copy(std::move(__first1), std::move(__last1),
        std::move(__result));
 auto __copy2 = ranges::copy(std::move(__first2), std::move(__last2),
        std::move(__copy1.out));
 return {std::move(__copy1.in), std::move(__copy2.in),
  std::move(__copy2.out)};
      }

    template<input_range _Range1, input_range _Range2, weakly_incrementable _Out,
      typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<iterator_t<_Range1>, iterator_t<_Range2>, _Out,
    _Comp, _Proj1, _Proj2>
      constexpr set_union_result<borrowed_iterator_t<_Range1>,
     borrowed_iterator_t<_Range2>, _Out>
      operator()(_Range1&& __r1, _Range2&& __r2,
   _Out __result, _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__result), std::move(__comp),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __set_union_fn set_union{};

  template<typename _Iter1, typename _Iter2, typename _Out>
    using set_intersection_result = in_in_out_result<_Iter1, _Iter2, _Out>;

  struct __set_intersection_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      weakly_incrementable _Out, typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<_Iter1, _Iter2, _Out, _Comp, _Proj1, _Proj2>
      constexpr set_intersection_result<_Iter1, _Iter2, _Out>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Out __result,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 while (__first1 != __last1 && __first2 != __last2)
   if (std::__invoke(__comp,
       std::__invoke(__proj1, *__first1),
       std::__invoke(__proj2, *__first2)))
     ++__first1;
   else if (std::__invoke(__comp,
     std::__invoke(__proj2, *__first2),
     std::__invoke(__proj1, *__first1)))
     ++__first2;
   else
     {
       *__result = *__first1;
       ++__first1;
       ++__first2;
       ++__result;
     }

 auto __last1i = ranges::next(std::move(__first1), std::move(__last1));
 auto __last2i = ranges::next(std::move(__first2), std::move(__last2));
 return {std::move(__last1i), std::move(__last2i), std::move(__result)};
      }

    template<input_range _Range1, input_range _Range2, weakly_incrementable _Out,
      typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<iterator_t<_Range1>, iterator_t<_Range2>, _Out,
    _Comp, _Proj1, _Proj2>
      constexpr set_intersection_result<borrowed_iterator_t<_Range1>,
     borrowed_iterator_t<_Range2>, _Out>
      operator()(_Range1&& __r1, _Range2&& __r2, _Out __result,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__result), std::move(__comp),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __set_intersection_fn set_intersection{};

  template<typename _Iter, typename _Out>
    using set_difference_result = in_out_result<_Iter, _Out>;

  struct __set_difference_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      weakly_incrementable _Out, typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<_Iter1, _Iter2, _Out, _Comp, _Proj1, _Proj2>
      constexpr set_difference_result<_Iter1, _Out>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2, _Out __result,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 while (__first1 != __last1 && __first2 != __last2)
   if (std::__invoke(__comp,
       std::__invoke(__proj1, *__first1),
       std::__invoke(__proj2, *__first2)))
     {
       *__result = *__first1;
       ++__first1;
       ++__result;
     }
   else if (std::__invoke(__comp,
     std::__invoke(__proj2, *__first2),
     std::__invoke(__proj1, *__first1)))
     ++__first2;
   else
     {
       ++__first1;
       ++__first2;
     }
 return ranges::copy(std::move(__first1), std::move(__last1),
       std::move(__result));
      }

    template<input_range _Range1, input_range _Range2, weakly_incrementable _Out,
      typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<iterator_t<_Range1>, iterator_t<_Range2>, _Out,
    _Comp, _Proj1, _Proj2>
      constexpr set_difference_result<borrowed_iterator_t<_Range1>, _Out>
      operator()(_Range1&& __r1, _Range2&& __r2, _Out __result,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__result), std::move(__comp),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __set_difference_fn set_difference{};

  template<typename _Iter1, typename _Iter2, typename _Out>
    using set_symmetric_difference_result
      = in_in_out_result<_Iter1, _Iter2, _Out>;

  struct __set_symmetric_difference_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      weakly_incrementable _Out, typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<_Iter1, _Iter2, _Out, _Comp, _Proj1, _Proj2>
      constexpr set_symmetric_difference_result<_Iter1, _Iter2, _Out>
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2,
   _Out __result, _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 while (__first1 != __last1 && __first2 != __last2)
   if (std::__invoke(__comp,
       std::__invoke(__proj1, *__first1),
       std::__invoke(__proj2, *__first2)))
     {
       *__result = *__first1;
       ++__first1;
       ++__result;
     }
   else if (std::__invoke(__comp,
     std::__invoke(__proj2, *__first2),
     std::__invoke(__proj1, *__first1)))
     {
       *__result = *__first2;
       ++__first2;
       ++__result;
     }
   else
     {
       ++__first1;
       ++__first2;
     }
 auto __copy1 = ranges::copy(std::move(__first1), std::move(__last1),
        std::move(__result));
 auto __copy2 = ranges::copy(std::move(__first2), std::move(__last2),
        std::move(__copy1.out));
 return {std::move(__copy1.in), std::move(__copy2.in),
  std::move(__copy2.out)};
      }

    template<input_range _Range1, input_range _Range2, weakly_incrementable _Out,
      typename _Comp = ranges::less,
      typename _Proj1 = identity, typename _Proj2 = identity>
      requires mergeable<iterator_t<_Range1>, iterator_t<_Range2>, _Out,
    _Comp, _Proj1, _Proj2>
      constexpr set_symmetric_difference_result<borrowed_iterator_t<_Range1>,
      borrowed_iterator_t<_Range2>,
      _Out>
      operator()(_Range1&& __r1, _Range2&& __r2, _Out __result,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__result), std::move(__comp),
         std::move(__proj1), std::move(__proj2));
      }
  };

  inline constexpr __set_symmetric_difference_fn set_symmetric_difference{};



  struct __max_fn
  {
    template<typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<projected<const _Tp*, _Proj>>
        _Comp = ranges::less>
      constexpr const _Tp&
      operator()(const _Tp& __a, const _Tp& __b,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (std::__invoke(__comp,
     std::__invoke(__proj, __a),
     std::__invoke(__proj, __b)))
   return __b;
 else
   return __a;
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      requires indirectly_copyable_storable<iterator_t<_Range>,
         range_value_t<_Range>*>
      constexpr range_value_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __first = ranges::begin(__r);
 auto __last = ranges::end(__r);
 do { if (std::__is_constant_evaluated() && !bool(__first != __last)) std::__glibcxx_assert_fail(); } while (false);
 auto __result = *__first;
 while (++__first != __last)
   {
     auto&& __tmp = *__first;
     if (std::__invoke(__comp,
         std::__invoke(__proj, __result),
         std::__invoke(__proj, __tmp)))
       __result = std::forward<decltype(__tmp)>(__tmp);
   }
 return __result;
      }

    template<copyable _Tp, typename _Proj = identity,
      indirect_strict_weak_order<projected<const _Tp*, _Proj>>
        _Comp = ranges::less>
      constexpr _Tp
      operator()(initializer_list<_Tp> __r,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::subrange(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __max_fn max{};

  struct __clamp_fn
  {
    template<typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<projected<const _Tp*, _Proj>> _Comp
        = ranges::less>
      constexpr const _Tp&
      operator()(const _Tp& __val, const _Tp& __lo, const _Tp& __hi,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 do { if (std::__is_constant_evaluated() && !bool(!(std::__invoke(__comp, std::__invoke(__proj, __hi), std::__invoke(__proj, __lo))))) std::__glibcxx_assert_fail(); } while (false)

                                    ;
 auto&& __proj_val = std::__invoke(__proj, __val);
 if (std::__invoke(__comp,
     std::forward<decltype(__proj_val)>(__proj_val),
     std::__invoke(__proj, __lo)))
   return __lo;
 else if (std::__invoke(__comp,
          std::__invoke(__proj, __hi),
          std::forward<decltype(__proj_val)>(__proj_val)))
   return __hi;
 else
   return __val;
      }
  };

  inline constexpr __clamp_fn clamp{};

  template<typename _Tp>
    struct min_max_result
    {
      [[no_unique_address]] _Tp min;
      [[no_unique_address]] _Tp max;

      template<typename _Tp2>
 requires convertible_to<const _Tp&, _Tp2>
 constexpr
 operator min_max_result<_Tp2>() const &
 { return {min, max}; }

      template<typename _Tp2>
 requires convertible_to<_Tp, _Tp2>
 constexpr
 operator min_max_result<_Tp2>() &&
 { return {std::move(min), std::move(max)}; }
    };

  template<typename _Tp>
    using minmax_result = min_max_result<_Tp>;

  struct __minmax_fn
  {
    template<typename _Tp, typename _Proj = identity,
      indirect_strict_weak_order<projected<const _Tp*, _Proj>>
        _Comp = ranges::less>
      constexpr minmax_result<const _Tp&>
      operator()(const _Tp& __a, const _Tp& __b,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (std::__invoke(__comp,
     std::__invoke(__proj, __b),
     std::__invoke(__proj, __a)))
   return {__b, __a};
 else
   return {__a, __b};
      }

    template<input_range _Range, typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      requires indirectly_copyable_storable<iterator_t<_Range>, range_value_t<_Range>*>
      constexpr minmax_result<range_value_t<_Range>>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __first = ranges::begin(__r);
 auto __last = ranges::end(__r);
 do { if (std::__is_constant_evaluated() && !bool(__first != __last)) std::__glibcxx_assert_fail(); } while (false);
 auto __comp_proj = __detail::__make_comp_proj(__comp, __proj);
 minmax_result<range_value_t<_Range>> __result = {*__first, __result.min};
 if (++__first == __last)
   return __result;
 else
   {


     auto&& __val = *__first;
     if (__comp_proj(__val, __result.min))
       __result.min = std::forward<decltype(__val)>(__val);
     else
       __result.max = std::forward<decltype(__val)>(__val);
   }
 while (++__first != __last)
   {



     range_value_t<_Range> __val1 = *__first;
     if (++__first == __last)
       {



  if (__comp_proj(__val1, __result.min))
    __result.min = std::move(__val1);
  else if (!__comp_proj(__val1, __result.max))
    __result.max = std::move(__val1);
  break;
       }
     auto&& __val2 = *__first;
     if (!__comp_proj(__val2, __val1))
       {
  if (__comp_proj(__val1, __result.min))
    __result.min = std::move(__val1);
  if (!__comp_proj(__val2, __result.max))
    __result.max = std::forward<decltype(__val2)>(__val2);
       }
     else
       {
  if (__comp_proj(__val2, __result.min))
    __result.min = std::forward<decltype(__val2)>(__val2);
  if (!__comp_proj(__val1, __result.max))
    __result.max = std::move(__val1);
       }
   }
 return __result;
      }

    template<copyable _Tp, typename _Proj = identity,
      indirect_strict_weak_order<projected<const _Tp*, _Proj>>
        _Comp = ranges::less>
      constexpr minmax_result<_Tp>
      operator()(initializer_list<_Tp> __r,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::subrange(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __minmax_fn minmax{};

  struct __min_element_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (__first == __last)
   return __first;

 auto __i = __first;
 while (++__i != __last)
   {
     if (std::__invoke(__comp,
         std::__invoke(__proj, *__i),
         std::__invoke(__proj, *__first)))
       __first = __i;
   }
 return __first;
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __min_element_fn min_element{};

  struct __max_element_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr _Iter
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (__first == __last)
   return __first;

 auto __i = __first;
 while (++__i != __last)
   {
     if (std::__invoke(__comp,
         std::__invoke(__proj, *__first),
         std::__invoke(__proj, *__i)))
       __first = __i;
   }
 return __first;
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr borrowed_iterator_t<_Range>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __max_element_fn max_element{};

  template<typename _Iter>
    using minmax_element_result = min_max_result<_Iter>;

  struct __minmax_element_fn
  {
    template<forward_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Proj = identity,
      indirect_strict_weak_order<projected<_Iter, _Proj>>
        _Comp = ranges::less>
      constexpr minmax_element_result<_Iter>
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 auto __comp_proj = __detail::__make_comp_proj(__comp, __proj);
 minmax_element_result<_Iter> __result = {__first, __first};
 if (__first == __last || ++__first == __last)
   return __result;
 else
   {


     if (__comp_proj(*__first, *__result.min))
       __result.min = __first;
     else
       __result.max = __first;
   }
 while (++__first != __last)
   {



     auto __prev = __first;
     if (++__first == __last)
       {



  if (__comp_proj(*__prev, *__result.min))
    __result.min = __prev;
  else if (!__comp_proj(*__prev, *__result.max))
    __result.max = __prev;
  break;
       }
     if (!__comp_proj(*__first, *__prev))
       {
  if (__comp_proj(*__prev, *__result.min))
    __result.min = __prev;
  if (!__comp_proj(*__first, *__result.max))
    __result.max = __first;
       }
     else
       {
  if (__comp_proj(*__first, *__result.min))
    __result.min = __first;
  if (!__comp_proj(*__prev, *__result.max))
    __result.max = __prev;
       }
   }
 return __result;
      }

    template<forward_range _Range, typename _Proj = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range>, _Proj>>
        _Comp = ranges::less>
      constexpr minmax_element_result<borrowed_iterator_t<_Range>>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __minmax_element_fn minmax_element{};

  struct __lexicographical_compare_fn
  {
    template<input_iterator _Iter1, sentinel_for<_Iter1> _Sent1,
      input_iterator _Iter2, sentinel_for<_Iter2> _Sent2,
      typename _Proj1 = identity, typename _Proj2 = identity,
      indirect_strict_weak_order<projected<_Iter1, _Proj1>,
     projected<_Iter2, _Proj2>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Iter1 __first1, _Sent1 __last1,
   _Iter2 __first2, _Sent2 __last2,
   _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 if constexpr (__detail::__is_normal_iterator<_Iter1>
        && same_as<_Iter1, _Sent1>)
   return (*this)(__first1.base(), __last1.base(),
    std::move(__first2), std::move(__last2),
    std::move(__comp),
    std::move(__proj1), std::move(__proj2));
 else if constexpr (__detail::__is_normal_iterator<_Iter2>
      && same_as<_Iter2, _Sent2>)
   return (*this)(std::move(__first1), std::move(__last1),
    __first2.base(), __last2.base(),
    std::move(__comp),
    std::move(__proj1), std::move(__proj2));
 else
   {
     constexpr bool __sized_iters
       = (sized_sentinel_for<_Sent1, _Iter1>
   && sized_sentinel_for<_Sent2, _Iter2>);
     if constexpr (__sized_iters)
       {
  using _ValueType1 = iter_value_t<_Iter1>;
  using _ValueType2 = iter_value_t<_Iter2>;


  constexpr bool __use_memcmp
    = (__is_memcmp_ordered_with<_ValueType1, _ValueType2>::__value
       && __ptr_to_nonvolatile<_Iter1>
       && __ptr_to_nonvolatile<_Iter2>
       && (is_same_v<_Comp, ranges::less>
    || is_same_v<_Comp, ranges::greater>)
       && is_same_v<_Proj1, identity>
       && is_same_v<_Proj2, identity>);
  if constexpr (__use_memcmp)
    {
      const auto __d1 = __last1 - __first1;
      const auto __d2 = __last2 - __first2;

      if (const auto __len = std::min(__d1, __d2))
        {
   const auto __c
     = std::__memcmp(__first1, __first2, __len);
   if constexpr (is_same_v<_Comp, ranges::less>)
     {
       if (__c < 0)
         return true;
       if (__c > 0)
         return false;
     }
   else if constexpr (is_same_v<_Comp, ranges::greater>)
     {
       if (__c > 0)
         return true;
       if (__c < 0)
         return false;
     }
        }
      return __d1 < __d2;
    }
       }

     for (; __first1 != __last1 && __first2 != __last2;
   ++__first1, (void) ++__first2)
       {
  if (std::__invoke(__comp,
      std::__invoke(__proj1, *__first1),
      std::__invoke(__proj2, *__first2)))
    return true;
  if (std::__invoke(__comp,
      std::__invoke(__proj2, *__first2),
      std::__invoke(__proj1, *__first1)))
    return false;
       }
     return __first1 == __last1 && __first2 != __last2;
   }
      }

    template<input_range _Range1, input_range _Range2,
      typename _Proj1 = identity, typename _Proj2 = identity,
      indirect_strict_weak_order<projected<iterator_t<_Range1>, _Proj1>,
     projected<iterator_t<_Range2>, _Proj2>>
        _Comp = ranges::less>
      constexpr bool
      operator()(_Range1&& __r1, _Range2&& __r2, _Comp __comp = {},
   _Proj1 __proj1 = {}, _Proj2 __proj2 = {}) const
      {
 return (*this)(ranges::begin(__r1), ranges::end(__r1),
         ranges::begin(__r2), ranges::end(__r2),
         std::move(__comp),
         std::move(__proj1), std::move(__proj2));
      }

  private:
    template<typename _Iter, typename _Ref = iter_reference_t<_Iter>>
      static constexpr bool __ptr_to_nonvolatile
 = is_pointer_v<_Iter> && !is_volatile_v<remove_reference_t<_Ref>>;
  };

  inline constexpr __lexicographical_compare_fn lexicographical_compare;

  template<typename _Iter>
    struct in_found_result
    {
      [[no_unique_address]] _Iter in;
      bool found;

      template<typename _Iter2>
 requires convertible_to<const _Iter&, _Iter2>
 constexpr
 operator in_found_result<_Iter2>() const &
 { return {in, found}; }

      template<typename _Iter2>
 requires convertible_to<_Iter, _Iter2>
 constexpr
 operator in_found_result<_Iter2>() &&
 { return {std::move(in), found}; }
    };

  template<typename _Iter>
    using next_permutation_result = in_found_result<_Iter>;

  struct __next_permutation_fn
  {
    template<bidirectional_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr next_permutation_result<_Iter>
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (__first == __last)
   return {std::move(__first), false};

 auto __i = __first;
 ++__i;
 if (__i == __last)
   return {std::move(__i), false};

 auto __lasti = ranges::next(__first, __last);
 __i = __lasti;
 --__i;

 for (;;)
   {
     auto __ii = __i;
     --__i;
     if (std::__invoke(__comp,
         std::__invoke(__proj, *__i),
         std::__invoke(__proj, *__ii)))
       {
  auto __j = __lasti;
  while (!(bool)std::__invoke(__comp,
         std::__invoke(__proj, *__i),
         std::__invoke(__proj, *--__j)))
    ;
  ranges::iter_swap(__i, __j);
  ranges::reverse(__ii, __last);
  return {std::move(__lasti), true};
       }
     if (__i == __first)
       {
  ranges::reverse(__first, __last);
  return {std::move(__lasti), false};
       }
   }
      }

    template<bidirectional_range _Range, typename _Comp = ranges::less,
      typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr next_permutation_result<borrowed_iterator_t<_Range>>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __next_permutation_fn next_permutation{};

  template<typename _Iter>
    using prev_permutation_result = in_found_result<_Iter>;

  struct __prev_permutation_fn
  {
    template<bidirectional_iterator _Iter, sentinel_for<_Iter> _Sent,
      typename _Comp = ranges::less, typename _Proj = identity>
      requires sortable<_Iter, _Comp, _Proj>
      constexpr prev_permutation_result<_Iter>
      operator()(_Iter __first, _Sent __last,
   _Comp __comp = {}, _Proj __proj = {}) const
      {
 if (__first == __last)
   return {std::move(__first), false};

 auto __i = __first;
 ++__i;
 if (__i == __last)
   return {std::move(__i), false};

 auto __lasti = ranges::next(__first, __last);
 __i = __lasti;
 --__i;

 for (;;)
   {
     auto __ii = __i;
     --__i;
     if (std::__invoke(__comp,
         std::__invoke(__proj, *__ii),
         std::__invoke(__proj, *__i)))
       {
  auto __j = __lasti;
  while (!(bool)std::__invoke(__comp,
         std::__invoke(__proj, *--__j),
         std::__invoke(__proj, *__i)))
    ;
  ranges::iter_swap(__i, __j);
  ranges::reverse(__ii, __last);
  return {std::move(__lasti), true};
       }
     if (__i == __first)
       {
  ranges::reverse(__first, __last);
  return {std::move(__lasti), false};
       }
   }
      }

    template<bidirectional_range _Range, typename _Comp = ranges::less,
      typename _Proj = identity>
      requires sortable<iterator_t<_Range>, _Comp, _Proj>
      constexpr prev_permutation_result<borrowed_iterator_t<_Range>>
      operator()(_Range&& __r, _Comp __comp = {}, _Proj __proj = {}) const
      {
 return (*this)(ranges::begin(__r), ranges::end(__r),
         std::move(__comp), std::move(__proj));
      }
  };

  inline constexpr __prev_permutation_fn prev_permutation{};
# 3968 "/usr/include/c++/14/bits/ranges_algo.h" 3
}

  template<typename _ForwardIterator>
    constexpr _ForwardIterator
    shift_left(_ForwardIterator __first, _ForwardIterator __last,
        typename iterator_traits<_ForwardIterator>::difference_type __n)
    {
      do { if (std::__is_constant_evaluated() && !bool(__n >= 0)) std::__glibcxx_assert_fail(); } while (false);
      if (__n == 0)
 return __last;

      auto __mid = ranges::next(__first, __n, __last);
      if (__mid == __last)
 return __first;
      return std::move(std::move(__mid), std::move(__last), std::move(__first));
    }

  template<typename _ForwardIterator>
    constexpr _ForwardIterator
    shift_right(_ForwardIterator __first, _ForwardIterator __last,
  typename iterator_traits<_ForwardIterator>::difference_type __n)
    {
      do { if (std::__is_constant_evaluated() && !bool(__n >= 0)) std::__glibcxx_assert_fail(); } while (false);
      if (__n == 0)
 return __first;

      using _Cat
 = typename iterator_traits<_ForwardIterator>::iterator_category;
      if constexpr (derived_from<_Cat, bidirectional_iterator_tag>)
 {
   auto __mid = ranges::next(__last, -__n, __first);
   if (__mid == __first)
     return __last;

   return std::move_backward(std::move(__first), std::move(__mid),
        std::move(__last));
 }
      else
 {
   auto __result = ranges::next(__first, __n, __last);
   if (__result == __last)
     return __last;

   auto __dest_head = __first, __dest_tail = __result;
   while (__dest_head != __result)
     {
       if (__dest_tail == __last)
  {





    std::move(std::move(__first), std::move(__dest_head), __result);
    return __result;
  }
       ++__dest_head;
       ++__dest_tail;
     }

   for (;;)
     {
# 4038 "/usr/include/c++/14/bits/ranges_algo.h" 3
       auto __cursor = __first;
       while (__cursor != __result)
  {
    if (__dest_tail == __last)
      {



        __dest_head = std::move(__cursor, __result,
           std::move(__dest_head));
        std::move(std::move(__first), std::move(__cursor),
    std::move(__dest_head));
        return __result;
      }
    std::iter_swap(__cursor, __dest_head);
    ++__dest_head;
    ++__dest_tail;
    ++__cursor;
  }
     }
 }
    }


}
# 64 "/usr/include/c++/14/algorithm" 2 3
# 77 "/usr/include/c++/14/algorithm" 3
# 1 "/usr/include/c++/14/bits/version.h" 1 3
# 47 "/usr/include/c++/14/bits/version.h" 3
       
# 48 "/usr/include/c++/14/bits/version.h" 3
# 78 "/usr/include/c++/14/algorithm" 2 3
# 86 "/usr/include/c++/14/algorithm" 3
# 1 "/usr/include/c++/14/pstl/glue_algorithm_defs.h" 1 3
# 15 "/usr/include/c++/14/pstl/glue_algorithm_defs.h" 3
# 1 "/usr/include/c++/14/pstl/execution_defs.h" 1 3
# 15 "/usr/include/c++/14/pstl/execution_defs.h" 3
namespace __pstl
{
namespace execution
{
inline namespace v1
{


class sequenced_policy
{
};


class parallel_policy
{
};


class parallel_unsequenced_policy
{
};

class unsequenced_policy
{
};


inline constexpr sequenced_policy seq{};
inline constexpr parallel_policy par{};
inline constexpr parallel_unsequenced_policy par_unseq{};
inline constexpr unsequenced_policy unseq{};


template <class _Tp>
struct is_execution_policy : std::false_type
{
};

template <>
struct is_execution_policy<__pstl::execution::sequenced_policy> : std::true_type
{
};
template <>
struct is_execution_policy<__pstl::execution::parallel_policy> : std::true_type
{
};
template <>
struct is_execution_policy<__pstl::execution::parallel_unsequenced_policy> : std::true_type
{
};
template <>
struct is_execution_policy<__pstl::execution::unsequenced_policy> : std::true_type
{
};


template <class _Tp>
constexpr bool is_execution_policy_v = __pstl::execution::is_execution_policy<_Tp>::value;


}
}

namespace __internal
{
template <class _ExecPolicy, class _Tp>

using __enable_if_execution_policy =
    typename std::enable_if<__pstl::execution::is_execution_policy<std::__remove_cvref_t<_ExecPolicy>>::value,
                            _Tp>::type;






template <class _IsVector>
struct __serial_tag;
template <class _IsVector>
struct __parallel_tag;

}

}
# 16 "/usr/include/c++/14/pstl/glue_algorithm_defs.h" 2 3

namespace std
{



template <class _ExecutionPolicy, class _ForwardIterator, class _Predicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
any_of(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Predicate __pred);



template <class _ExecutionPolicy, class _ForwardIterator, class _Predicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
all_of(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Predicate __pred);



template <class _ExecutionPolicy, class _ForwardIterator, class _Predicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
none_of(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Predicate __pred);



template <class _ExecutionPolicy, class _ForwardIterator, class _Function>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
for_each(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Function __f);

template <class _ExecutionPolicy, class _ForwardIterator, class _Size, class _Function>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
for_each_n(_ExecutionPolicy&& __exec, _ForwardIterator __first, _Size __n, _Function __f);



template <class _ExecutionPolicy, class _ForwardIterator, class _Predicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
find_if(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Predicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator, class _Predicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
find_if_not(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Predicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
find(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, const _Tp& __value);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator1>
find_end(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __s_first,
         _ForwardIterator2 __s_last, _BinaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator1>
find_end(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __s_first,
         _ForwardIterator2 __s_last);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator1>
find_first_of(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last,
              _ForwardIterator2 __s_first, _ForwardIterator2 __s_last, _BinaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator1>
find_first_of(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last,
              _ForwardIterator2 __s_first, _ForwardIterator2 __s_last);



template <class _ExecutionPolicy, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
adjacent_find(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last);

template <class _ExecutionPolicy, class _ForwardIterator, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
adjacent_find(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _BinaryPredicate __pred);



template <class _ExecutionPolicy, class _ForwardIterator, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy,
                                                 typename iterator_traits<_ForwardIterator>::difference_type>
count(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, const _Tp& __value);

template <class _ExecutionPolicy, class _ForwardIterator, class _Predicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy,
                                                 typename iterator_traits<_ForwardIterator>::difference_type>
count_if(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Predicate __pred);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator1>
search(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __s_first,
       _ForwardIterator2 __s_last, _BinaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator1>
search(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __s_first,
       _ForwardIterator2 __s_last);

template <class _ExecutionPolicy, class _ForwardIterator, class _Size, class _Tp, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
search_n(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Size __count,
         const _Tp& __value, _BinaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator, class _Size, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
search_n(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Size __count,
         const _Tp& __value);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
copy(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __result);

template <class _ExecutionPolicy, class _ForwardIterator1, class _Size, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
copy_n(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _Size __n, _ForwardIterator2 __result);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _Predicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
copy_if(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 result,
        _Predicate __pred);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
swap_ranges(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
            _ForwardIterator2 __first2);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _UnaryOperation>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
transform(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __result,
          _UnaryOperation __op);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator,
          class _BinaryOperation>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
transform(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
          _ForwardIterator __result, _BinaryOperation __op);



template <class _ExecutionPolicy, class _ForwardIterator, class _UnaryPredicate, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
replace_if(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _UnaryPredicate __pred,
           const _Tp& __new_value);

template <class _ExecutionPolicy, class _ForwardIterator, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
replace(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, const _Tp& __old_value,
        const _Tp& __new_value);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _UnaryPredicate, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
replace_copy_if(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last,
                _ForwardIterator2 __result, _UnaryPredicate __pred, const _Tp& __new_value);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
replace_copy(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __result,
             const _Tp& __old_value, const _Tp& __new_value);



template <class _ExecutionPolicy, class _ForwardIterator, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
fill(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, const _Tp& __value);

template <class _ExecutionPolicy, class _ForwardIterator, class _Size, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
fill_n(_ExecutionPolicy&& __exec, _ForwardIterator __first, _Size __count, const _Tp& __value);


template <class _ExecutionPolicy, class _ForwardIterator, class _Generator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
generate(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Generator __g);

template <class _ExecutionPolicy, class _ForwardIterator, class _Size, class _Generator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
generate_n(_ExecutionPolicy&& __exec, _ForwardIterator __first, _Size count, _Generator __g);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _Predicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
remove_copy_if(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last,
               _ForwardIterator2 __result, _Predicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
remove_copy(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __result,
            const _Tp& __value);

template <class _ExecutionPolicy, class _ForwardIterator, class _UnaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
remove_if(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _UnaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator, class _Tp>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
remove(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, const _Tp& __value);



template <class _ExecutionPolicy, class _ForwardIterator, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
unique(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _BinaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
unique(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
unique_copy(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __result,
            _BinaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
unique_copy(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __result);



template <class _ExecutionPolicy, class _BidirectionalIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
reverse(_ExecutionPolicy&& __exec, _BidirectionalIterator __first, _BidirectionalIterator __last);

template <class _ExecutionPolicy, class _BidirectionalIterator, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
reverse_copy(_ExecutionPolicy&& __exec, _BidirectionalIterator __first, _BidirectionalIterator __last,
             _ForwardIterator __d_first);



template <class _ExecutionPolicy, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
rotate(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __middle, _ForwardIterator __last);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
rotate_copy(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __middle, _ForwardIterator1 __last,
            _ForwardIterator2 __result);



template <class _ExecutionPolicy, class _ForwardIterator, class _UnaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
is_partitioned(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _UnaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator, class _UnaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
partition(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _UnaryPredicate __pred);

template <class _ExecutionPolicy, class _BidirectionalIterator, class _UnaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _BidirectionalIterator>
stable_partition(_ExecutionPolicy&& __exec, _BidirectionalIterator __first, _BidirectionalIterator __last,
                 _UnaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator, class _ForwardIterator1, class _ForwardIterator2,
          class _UnaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, std::pair<_ForwardIterator1, _ForwardIterator2>>
partition_copy(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last,
               _ForwardIterator1 __out_true, _ForwardIterator2 __out_false, _UnaryPredicate __pred);



template <class _ExecutionPolicy, class _RandomAccessIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
sort(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _RandomAccessIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
sort(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __last);



template <class _ExecutionPolicy, class _RandomAccessIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
stable_sort(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _RandomAccessIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
stable_sort(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __last);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, std::pair<_ForwardIterator1, _ForwardIterator2>>
mismatch(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
         _ForwardIterator2 __last2, _BinaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, std::pair<_ForwardIterator1, _ForwardIterator2>>
mismatch(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
         _BinaryPredicate __pred);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, std::pair<_ForwardIterator1, _ForwardIterator2>>
mismatch(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
         _ForwardIterator2 __last2);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, std::pair<_ForwardIterator1, _ForwardIterator2>>
mismatch(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
equal(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
      _BinaryPredicate __p);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
equal(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _BinaryPredicate>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
equal(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
      _ForwardIterator2 __last2, _BinaryPredicate __p);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
equal(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
      _ForwardIterator2 __last2);


template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator2>
move(_ExecutionPolicy&& __exec, _ForwardIterator1 __first, _ForwardIterator1 __last, _ForwardIterator2 __d_first);



template <class _ExecutionPolicy, class _RandomAccessIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
partial_sort(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __middle,
             _RandomAccessIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _RandomAccessIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
partial_sort(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __middle,
             _RandomAccessIterator __last);



template <class _ExecutionPolicy, class _ForwardIterator, class _RandomAccessIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _RandomAccessIterator>
partial_sort_copy(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last,
                  _RandomAccessIterator __d_first, _RandomAccessIterator __d_last, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator, class _RandomAccessIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _RandomAccessIterator>
partial_sort_copy(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last,
                  _RandomAccessIterator __d_first, _RandomAccessIterator __d_last);


template <class _ExecutionPolicy, class _ForwardIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
is_sorted_until(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
is_sorted_until(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last);

template <class _ExecutionPolicy, class _ForwardIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
is_sorted(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
is_sorted(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last);



template <class _ExecutionPolicy, class _RandomAccessIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
nth_element(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __nth,
            _RandomAccessIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _RandomAccessIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
nth_element(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __nth,
            _RandomAccessIterator __last);


template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator,
          class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
merge(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
      _ForwardIterator2 __last2, _ForwardIterator __d_first, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
merge(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
      _ForwardIterator2 __last2, _ForwardIterator __d_first);

template <class _ExecutionPolicy, class _BidirectionalIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
inplace_merge(_ExecutionPolicy&& __exec, _BidirectionalIterator __first, _BidirectionalIterator __middle,
              _BidirectionalIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _BidirectionalIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, void>
inplace_merge(_ExecutionPolicy&& __exec, _BidirectionalIterator __first, _BidirectionalIterator __middle,
              _BidirectionalIterator __last);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
includes(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
         _ForwardIterator2 __last2, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
includes(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
         _ForwardIterator2 __last2);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator,
          class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
set_union(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
          _ForwardIterator2 __last2, _ForwardIterator __result, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
set_union(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 __first2,
          _ForwardIterator2 __last2, _ForwardIterator __result);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator,
          class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
set_intersection(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
                 _ForwardIterator2 __first2, _ForwardIterator2 __last2, _ForwardIterator __result, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
set_intersection(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
                 _ForwardIterator2 __first2, _ForwardIterator2 __last2, _ForwardIterator __result);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator,
          class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
set_difference(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
               _ForwardIterator2 __first2, _ForwardIterator2 __last2, _ForwardIterator __result, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
set_difference(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
               _ForwardIterator2 __first2, _ForwardIterator2 __last2, _ForwardIterator __result);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator,
          class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
set_symmetric_difference(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
                         _ForwardIterator2 __first2, _ForwardIterator2 __last2, _ForwardIterator result,
                         _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
set_symmetric_difference(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
                         _ForwardIterator2 __first2, _ForwardIterator2 __last2, _ForwardIterator __result);


template <class _ExecutionPolicy, class _RandomAccessIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _RandomAccessIterator>
is_heap_until(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _RandomAccessIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _RandomAccessIterator>
is_heap_until(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __last);

template <class _ExecutionPolicy, class _RandomAccessIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
is_heap(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _RandomAccessIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
is_heap(_ExecutionPolicy&& __exec, _RandomAccessIterator __first, _RandomAccessIterator __last);



template <class _ExecutionPolicy, class _ForwardIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
min_element(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
min_element(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last);

template <class _ExecutionPolicy, class _ForwardIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
max_element(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, _ForwardIterator>
max_element(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last);

template <class _ExecutionPolicy, class _ForwardIterator, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, std::pair<_ForwardIterator, _ForwardIterator>>
minmax_element(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, std::pair<_ForwardIterator, _ForwardIterator>>
minmax_element(_ExecutionPolicy&& __exec, _ForwardIterator __first, _ForwardIterator __last);



template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2, class _Compare>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
lexicographical_compare(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
                        _ForwardIterator2 __first2, _ForwardIterator2 __last2, _Compare __comp);

template <class _ExecutionPolicy, class _ForwardIterator1, class _ForwardIterator2>
__pstl::__internal::__enable_if_execution_policy<_ExecutionPolicy, bool>
lexicographical_compare(_ExecutionPolicy&& __exec, _ForwardIterator1 __first1, _ForwardIterator1 __last1,
                        _ForwardIterator2 __first2, _ForwardIterator2 __last2);

}
# 87 "/usr/include/c++/14/algorithm" 2 3
# 7 "/home/sailsec/CLionProjects/Nautilus/Box.cpp" 2


# 8 "/home/sailsec/CLionProjects/Nautilus/Box.cpp"
struct Box {

    Vector3D min;
    Vector3D max;

    double size;

    Box(Vector3D minCorner, Vector3D maxCorner) {
        this->min = minCorner;
        this->max = maxCorner;
        size = max.getX() - min.getX();
    };

    bool contains(const Vector3D& point) const {

        return point.getX() >= min.getX() && point.getX() <= max.getX() &&
               point.getY() >= min.getY() && point.getY() <= max.getY() &&
               point.getZ() >= min.getZ() && point.getZ() <= max.getZ();
    }


    Vector3D getCenter() const {
        return (min + max) / 2.0;
    }

};
