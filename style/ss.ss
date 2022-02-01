.hero {
  .container {
    max-width: 90rem;
    margin: 0 auto;
    @media screen and (min-width:64rem) {
     display:flex ;
     
    }
    .image {
      width:100%;
      height: 17.5rem;
      background-image: url(../images/bg-intro-mobile.svg);
      background-position: center ;
      background-repeat: no-repeat;
      background-size: cover;
      position: relative;
    &::before {
        content: "";
        width:100%;
        height: 100%;
        position: absolute;
        background-size: 90%;
        background-position:  center bottom;
        background-image: url('../images/image-mockups.png');
       
        background-repeat: no-repeat;
       }
      @media screen and (min-width:64rem) {
        flex: 3;
        order: 2;
        height: 40rem;
       
        z-index: -20;
        background-image: url(../images/bg-intro-desktop.svg);
        
        
      }
    }
    .info {
      text-align: center;
      margin: 2rem 1rem;
      h1 {
        font-size: 2.5rem;
        font-weight: 400;
        color:hsl(0, 0%, 19%);
        margin-bottom: 2rem;
      }
      p {
        color:hsl(233, 8%, 62%);
        margin-bottom: 2rem;
        line-height: 1.8;
      }
      .invition2 {
        background: -webkit-gradient(
          linear,
          right top,
          left top,
          from(#98a2f1),
          to(#31d35c)
        );
        background: linear-gradient(to left, #98a2f1, #31d35c);
        padding: 0.8rem 1.5rem;
        border-radius: 3rem;
        color: #fff;
        
      }
      @media screen and (min-width:64rem) {
        flex: 2;
        order: 1;
      }
    }
  }
  @media screen and (min-width:60rem) {
    display: flex;
  }
  
}