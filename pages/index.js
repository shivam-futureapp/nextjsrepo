// pages/index.js
import React from "react";
import styles from "../styles/Home.module.css";

const Home = () => {
  return (
    <div className={`${styles.container} ${styles.fadeInAnimation}`}>
      <h1 className={styles.title}>Welcome to Valley Startup Consultancy</h1>
      <p>We Are Tech Enthusiast and We Innovate The World</p>
    </div>
  );
};

export default Home;
