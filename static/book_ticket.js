function addNameInputs() {
    var numTickets = parseInt(document.getElementById('num_tickets').value);
    var nameInputsDiv = document.getElementById('nameInputs');
    nameInputsDiv.innerHTML = ''; 
    
    for (var i = 0; i < numTickets; i++) {
        var nameLabel = document.createElement('label');
        nameLabel.textContent = 'Customer Name for Ticket ' + (i + 1) ;
        var nameInput = document.createElement('input');
        nameInput.type = 'text';
        nameInput.name = 'name_' + (i + 1);
        nameInput.required = true;
        nameInputsDiv.appendChild(nameLabel);
        nameInputsDiv.appendChild(nameInput);
    }
}

document.getElementById('num_tickets').addEventListener('input', addNameInputs);

addNameInputs();