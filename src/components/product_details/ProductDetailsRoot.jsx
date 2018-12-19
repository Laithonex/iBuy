import React from 'react';
import ImageRoot from './image/ImageRoot';
import PaymentRoot from './payment/PaymentRoot';
import OwnerRoot from './owner_details/OwnerRoot';
import DescriptionRoot from './description/DescriptionRoot';
import NavBarContainer from '../navbar/NavBarContainer';
import HomeSearchContainer from '../homepage/HomeSearchContainer';

const ProductDetailsRoot = (props) => (
   <div id="product-details-root">
      <NavBarContainer />
      <HomeSearchContainer />
      <ImageRoot />
      <PaymentRoot />
      <OwnerRoot />
      <DescriptionRoot />
   </div>
);

export default ProductDetailsRoot;
