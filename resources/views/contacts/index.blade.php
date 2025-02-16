<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Importer</title>
    <!-- Bootstrap 5 CDN -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body class="bg-light">
    <div class="container mt-5">
        <h1 class="text-center text-primary">Import Contacts from XML</h1>

        @if(session('success'))
        <div class="alert alert-success">{{ session('success') }}</div>
        @endif
        <div class="card shadow p-4">
            <form action="{{ route('import.xml') }}" method="POST" enctype="multipart/form-data">
                @csrf
                <div class="mb-3">
                    <label for="xml_file" class="form-label">Choose XML File</label>
                    <input type="file"  class="form-control" name="xml_file" required>
                </div>
                <button type="submit" class="btn btn-primary w-100">Import XML</button>
                @if ($errors->any())
                    <div style="color: red;">
                        <ul>
                            @foreach ($errors->all() as $error)
                                <li>{{ $error }}</li>
                            @endforeach
                        </ul>
                    </div>
                @endif
            </form>
        </div>
        <h2 class="mt-5 text-center">Contact List</h2>
        <form action="{{ route('contacts.bulkDelete') }}" method="POST">
        @csrf
        @method('DELETE')
        <button type="submit" class="btn btn-danger">Delete Selected</button>

        <table border="1" class="table table-bordered table-hover mt-3 bg-white">
            <thead class="table-dark">
                <tr>
                    <th><input type="checkbox" id="select-all"></th>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Phone</th>
                    <th>Action</th>

                </tr>
            </thead>
            <tbody>
                @foreach($contacts as $contact)
                <tr>
                    <td><input type="checkbox" name="selected[]" value="{{ $contact->id }}"></td>
                    <td>{{ $contact->id }}</td>
                    <td>{{ $contact->name }}</td>
                    <td>{{ $contact->phone }}</td>
                    <td>
                        <a href="{{ route('contacts.edit', $contact->id) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('contacts.delete', $contact->id) }}" method="POST" class="d-inline">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?')">Delete</button>
                        </form>
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>
        </form>

    </div>

</body>
</html>
<script>
    document.getElementById('select-all').addEventListener('click', function () {
        let checkboxes = document.querySelectorAll('input[name="selected[]"]');
        checkboxes.forEach(checkbox => checkbox.checked = this.checked);
    });
</script>