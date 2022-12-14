<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
    <meta content="Coderthemes" name="author" />
    <!-- App favicon -->
    {{-- <link rel="shortcut icon" href="{{ asset('template') }}/assets/images/favicon.ico"> --}}

    <!-- third party css -->
    <link href="{{ asset('template') }}/assets/css/vendor/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />
    <!-- third party css end -->
    <!-- Datatables css -->
    <link href="{{ asset('template') }}/assets/css/vendor/buttons.bootstrap5.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.css">
    <!-- App css -->
    <link href="{{ asset('template') }}/assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <link href="{{ asset('template') }}/assets/css/app.min.css" rel="stylesheet" type="text/css" id="light-style" />
    {{-- <link href="{{ asset('template') }}/assets/css/app-dark.min.css" rel="stylesheet" type="text/css" id="dark-style" /> --}}
    <link href="{{ asset('template') }}/assets/css/app-modern.min.css" rel="stylesheet" type="text/css"
        id="light-style" />
    <link href="{{ asset('template') }}/assets/css/app-modern-dark.min.css" rel="stylesheet" type="text/css"
        id="dark-style" />
    <link href="{{ asset('template') }}/assets/css/vendor/britecharts.min.css" rel="stylesheet" type="text/css" />
    @yield('css')
</head>
