import React from 'react';

import NavBarContainer from '../navbar/NavBarContainer';
import Search from './Search';
import CategoryLinks from './CategoryLinks';
import HomeBanner from './HomeBanner';
import RecentlyViewedItems from './RecentlyViewedItems';

class Home extends React.Component {
   render() {
      return (
         <>
            <NavBarContainer />
            <div id="home-body">
               <Search />
               <CategoryLinks />
               <HomeBanner />
               <RecentlyViewedItems />
            </div>
         </>
      );
   }
}

export default Home;
