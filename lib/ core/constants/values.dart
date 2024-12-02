abstract class Values {
  static const carDetailsQuery = '''
    query vehicleListAll(\$search: String!) {
      vehicleList (search: \$search) {
        id
        naming {
          make
          model
          version
        }
        drivetrain {
          type
        }
        connectors {
          standard
        }
        battery {
          usable_kwh
        }
        body {
          seats
        }
        range {
          chargetrip_range {
            best
            worst
          }
        }
        media {
          image {
            id
            url
            height
            width
            thumbnail_url
            thumbnail_height
            thumbnail_width
          }
          brand {
            id
            url
            height
            width
            thumbnail_url
            thumbnail_height
            thumbnail_width
          }
        }
        routing {
          fast_charging_support
        }
      }
    }
    ''';
}
