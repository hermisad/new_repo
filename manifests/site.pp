node default {
   file {'/root/README':
     enable => file,
     content => 'This is a test',
   }
}
