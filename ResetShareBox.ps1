Remove-MailboxUserConfiguration -Mailbox xxxxx@seudominio.com.br -Identity Configuration\IPM.Configuration.Relevance.PeopleIndexBuilderModel -Confirm:$false

Remove-MailboxUserConfiguration -Mailbox xxxxx@seudominio.com.br -Identity Configuration\IPM.Configuration.Suite.Storage -Confirm:$false

Remove-MailboxUserConfiguration -Mailbox xxxxx@seudominio.com.br -Identity Configuration\IPM.Configuration.Agregated.OWAUserConfiguration -Confirm:$false

Remove-MailboxUserConfiguration -Mailbox xxxxx@seudominio.com.br -Identity Configuration\IPM.Configuration.OWA.AutocompleteCache -Confirm:$false

Remove-MailboxUserConfiguration -Mailbox xxxxx@seudominio.com.br -Identity Configuration\IPM.Configuration.OWA.SessionInformation -Confirm:$false

Remove-MailboxUserConfiguration -Mailbox xxxxx@seudominio.com.br -Identity Configuration\IPM.Configuration.OWA.UserOptions -Confirm:$false

Remove-MailboxUserConfiguration -Mailbox xxxxx@seudominio.com.br -Identity Configuration\IPM.Configuration.OWA.ViewStateConfiguration -Confirm:$false
