kari = User.create(name: 'Kari', hometown: 'Denver', avatar: 'https://cdn3.iconfinder.com/data/icons/avatars-15/64/_Ninja-2-512.png')

elvis = User.create(name: 'Elvis', hometown: 'Denver', avatar: 'https://image.flaticon.com/icons/svg/145/145843.svg')

Recommendation.create(location: 'Denver', category: 'Restaurants', name: 'D Bar', notes: 'upscale desserts and drinks', url: "https://www.dbardenver.com/", image: 'https://images1.westword.com/imager/u/original/7046443/d_bar_food.jpg', latitude: 39.7460178, longitude: -104.9814925, recommended_by: 'Kyle', user: kari)

Recommendation.create(location: 'Denver', category: 'Restaurants', name: 'La Casitas', notes: 'best tamales in Denver', url: "http://www.tamalesbylacasita.net/", image: 'http://www.tamalesbylacasita.net/images/tamaleplate4.png', recommended_by: 'Ben', latitude: 39.7664857, longitude: -105.0115601, user: kari)

Recommendation.create(location: 'Denver', category: 'Restaurants', name: "Chuey Fu's", notes: "Latin Asian fusion", url: "https://chueyfus.com/", image: 'https://s3-media1.fl.yelpcdn.com/bphoto/q_WEsyLfWVX7W_EdmAY31Q/ls.jpg', recommended_by: 'Elvis', latitude: 39.7343102, longitude: -105.0011293, user: kari)

Recommendation.create(location: 'Denver', category: 'Outdoor', name: "Balisteri Vineyards", notes: "summer spot for lunch and wine", url: "https://www.balistrerivineyards.com/", image: 'https://www.balistrerivineyards.com/wp-content/uploads/Front-Winery-Edit-250x143.jpg', recommended_by: 'Jenn', latitude: 39.8159061, longitude: -104.9671326, user: kari)

Recommendation.create(location: 'Denver', category: 'Outdoor', name: "St. Mary's Glacier", notes: "eary to hike to glacier, year round", url: "https://www.alltrails.com/trail/us/colorado/st-mary-s-glacier", image: 'https://dayhikesneardenver.com/wp-content/uploads/2014/07/00-st-marys-glacier-near-idaho-springs-colorado-header.jpg', recommended_by: 'Jenn', latitude: 39.8361701, longitude: -105.6487239, user: kari)

Recommendation.create(location: 'Denver', category: 'Paddleboarding Spot', name: "Gross Reservoir", notes: "a bit of a drive, but worth seeing animals in their natural habitat", url: "https://www.denverwater.org/recreation/gross-resevoir/", image: 'https://i0.wp.com/www.thetrailgirl.com/wp-content/uploads/2013/05/ospreypoint.jpg?ssl=1', recommended_by: 'Mom', latitude: 39.9456964, longitude: -105.3815105, user: elvis)

Recommendation.create(location: 'Denver', category: 'Restaurants', name: 'D Bar', notes: 'upscale desserts and drinks', url: "https://www.dbardenver.com/", image: 'https://images1.westword.com/imager/u/original/7046443/d_bar_food.jpg', recommended_by: 'Kyle', latitude: 39.7460178, longitude: -104.9814925, user: elvis)

Recommendation.create(location: 'Denver', category: 'Restaurants', name: 'La Casitas', notes: 'best tamales in Denver', url: "http://www.tamalesbylacasita.net/", image: 'http://www.tamalesbylacasita.net/images/tamaleplate4.png', recommended_by: 'Ben', latitude: 39.7664857, longitude: -105.0115601, user: elvis)

Recommendation.create(location: 'Denver', category: 'Restaurants', name: "Chuey Fu's", notes: "Latin Asian fusion", url: "https://chueyfus.com/", image: 'https://s3-media1.fl.yelpcdn.com/bphoto/q_WEsyLfWVX7W_EdmAY31Q/ls.jpg', recommended_by: 'Elvis', latitude: 39.7343102, longitude: -105.0011293, user: kari)

Recommendation.create(location: 'Denver', category: 'Outdoor', name: "Balisteri Vineyards", notes: "summer spot for lunch and wine", url: "https://www.balistrerivineyards.com/", image: 'https://www.balistrerivineyards.com/wp-content/uploads/Front-Winery-Edit-250x143.jpg', recommended_by: 'Jenn', latitude: 39.8159061, longitude: -104.9671326, user: elvis)

Recommendation.create(location: 'Los Angeles', category: 'Outdoor', name: "Abalone Cove", notes: "tidepools and vistas", url: "http://www.rpvca.gov/Facilities/Facility/Details/Abalone-Cove-Shoreline-Park-1", image: 'https://californiathroughmylens.com/wp-content/uploads/2016/09/abalone-cove-19-640x427.jpg', recommended_by: 'Dave', latitude: 33.7436766, longitude: -118.3836119, user: kari)

Recommendation.create(location: 'Los Angeles', category: 'Paddleboarding Spot', name: "King Harbor", notes: "cheap parking, easy launch", url: "http://kingharbor.com/", image: 'https://media-cdn.tripadvisor.com/media/photo-s/06/eb/23/e5/redondo-beach.jpg', recommended_by: 'Juan', latitude: 33.8510613, longitude: -118.4678838, user: kari)

Recommendation.create(location: 'Los Angeles', category: 'Outdoor', name: "Abalone Cove", notes: "tidepools and vistas", url: "http://www.rpvca.gov/Facilities/Facility/Details/Abalone-Cove-Shoreline-Park-1", image: 'https://californiathroughmylens.com/wp-content/uploads/2016/09/abalone-cove-19-640x427.jpg', recommended_by: 'Dave', latitude: 33.7436766, longitude: -118.3836119, user: elvis)

Recommendation.create(location: 'Los Angeles', category: 'Paddleboarding Spot', name: "King Harbor", notes: "cheap parking, easy launch", url: "http://kingharbor.com/", image: 'https://media-cdn.tripadvisor.com/media/photo-s/06/eb/23/e5/redondo-beach.jpg', recommended_by: 'Juan', latitude: 33.8510613, longitude: -118.4678838, user: elvis)
