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
        <h2 class="text-center text-primary">Edit Contact</h2>
        
        <div class="card shadow p-4">
            <form action="{{ route('contacts.update', $contact->id) }}" method="POST">
                @csrf
                <div class="mb-3">
                    <label class="form-label">Name</label>
                    <input type="text" name="name" class="form-control" value="{{ $contact->name }}" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Phone</label>
                    <input type="text" name="phone" class="form-control" value="{{ $contact->phone }}" required>
                </div>
                <button type="submit" class="btn btn-success">Update Contact</button>
                <a href="{{ url('/') }}" class="btn btn-secondary">Back to Contacts</a>
                </form>
        </div>
    </div>
</body>
</html>