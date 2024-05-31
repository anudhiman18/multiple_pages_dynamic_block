multiple_page = {
  "key1" = {
    name        = "Multiple_pages_by_dynamic_block"
    permissions = "public_read_only"
    pages = {
      "1" = {
        pagename = "Page 1"
        pie = {
          "key2" = {
            title  = "1"
            row    = 1
            column = 1
            width  = 4
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key3" = {
            title  = "2"
            row    = 1
            column = 5
            width  = 4
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key4" = {
            title  = "6"
            row    = 3
            column = 5
            width  = 8
            height = 3
            query  = "SELECT average(duration) FROM Transaction WHERE transactionType = 'Web'"
          },
          "key5" = {
            title  = "9"
            row    = 3
            column = 1
            width  = 4
            height = 6
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key6" = {
            title  = "1"
            row    = 1
            column = 1
            width  = 4
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
        }
        bar = {
         
          "key7" = {
            title  = "3"
            row    = 1
            column = 9
            width  = 4
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key8" = {
            title  = "5"
            row    = 2
            column = 5
            width  = 8
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key9" = {
            title  = "6"
            row    = 3
            column = 1
            width  = 4
            height = 3
            query  = "SELECT average(duration) FROM Transaction WHERE transactionType = 'Web'"
          },
          "key10" = {
            title  = "9"
            row    = 3
            column = 5
            width  = 8
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
        }
      },
      "2" = {
        pagename = "Page 2"
        pie = {
          "key11" = {
            title  = "1"
            row    = 1
            column = 1
            width  = 4
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key13" = {
            title  = "2"
            row    = 1
            column = 5
            width  = 4
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key13" = {
            title  = "6"
            row    = 3
            column = 5
            width  = 8
            height = 3
            query  = "SELECT average(duration) FROM Transaction WHERE transactionType = 'Web'"
          },
          "key14" = {
            title  = "9"
            row    = 3
            column = 1
            width  = 4
            height = 6
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key15" = {
            title  = "1"
            row    = 1
            column = 1
            width  = 4
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
        }
        bar = {

          "key16" = {
            title  = "3"
            row    = 1
            column = 9
            width  = 4
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key17" = {
            title  = "5"
            row    = 2
            column = 5
            width  = 8
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
          "key18" = {
            title  = "6"
            row    = 3
            column = 1
            width  = 4
            height = 3
            query  = "SELECT average(duration) FROM Transaction WHERE transactionType = 'Web'"
          },
          "key19" = {
            title  = "9"
            row    = 3
            column = 5
            width  = 8
            height = 3
            query  = "SELECT count(*) FROM InfrastructureEvent FACET agentVersion,deltaId,fullHostname,agentName"
          },
        }
      }
    }
  }
}