@extends('layouts.baseTALL')

@section('body')
    @yield('content')
    
    @isset($slot)
        {{ $slot }}
    @endisset
@endsection
