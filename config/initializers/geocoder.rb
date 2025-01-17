# Enable country-level geocoding
Geocoder.configure(
    ip_lookup: :maxmind_local,
    maxmind_local: {
        file: '/usr/share/GeoIP/GeoIP.dat',
        package: :country
    }
)
