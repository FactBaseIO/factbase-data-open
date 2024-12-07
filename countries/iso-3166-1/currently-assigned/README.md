<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/FactBaseIO/factbase-open-data/">
    <img src="https://avatars.githubusercontent.com/u/189719285?s=400&u=992d9018b9bb4c7458ea22cc4106022e877c0908&v=4" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">ISO 3166-1 | Currently Assigned Country Codes | Dataset</h3>

  <p>
    A <strong>comprehensive</strong>, <strong>authoritative</strong>, and <strong>frequently updated</strong> dataset of ISO 3166-1 country codes provided by 
    <a href="https://factbase.io" target="_blank" rel="noopener noreferrer">FactBase.io</a>. <br />
    This open-source dataset ensures you have access to the most current country codes and related information for your applications.
  </p>
  <br />
  <br />

  ![License](https://img.shields.io/github/license/FactBaseIO/factbase-open-data?style=for-the-badge)
  ![Updates](https://img.shields.io/badge/updates-every%202%20weeks-blue?style=for-the-badge)
  ![FactBase.io](https://img.shields.io/badge/dataset-FactBase.io-orange?style=for-the-badge)
</div>


## Why Choose This Dataset

🔒 **Guaranteed Consistency:** Data structure, naming conventions, and GitHub file paths remain **forever unchanged**, ensuring seamless integration into your projects and eliminating concerns about breaking changes in your workflows.

🗓️ **Guaranteed Regular Updates:** Updated **every 14 days** to keep you current with the latest country codes, or **[daily with a Premium License](https://factbase.io/premium)** for even greater precision and reliability.

✅ **Guaranteed Accuracy:** We provide **accurate** and **reliable data**, maintained with precision to support your application's integrity.




## Data Points

The dataset includes the following data points, providing detailed information about each country:

| **Field Name**    | **dType**       | **Case**       | **Description**                                                                 |
|--------------------|-----------------|----------------|---------------------------------------------------------------------------------|
| `alpha_2`         | `string`        | `upper`      | The ISO 3166-1 alpha-2 code: a two-letter code that represents a country.       |
| `alpha_3`         | `string`        | `upper`      | The ISO 3166-1 alpha-3 code: a three-letter code that represents a country.     |
| `numeric`         | `string`        | `N/A`            | The ISO 3166-1 numeric code: a three-digit zero-padded numeric representation of a country. |
| `numeric_int`     | `integer`       | `N/A`            | The numeric code stored as an integer for easier programmatic use.              |
| `name_short_en`   | `string`        | `title`     | The short-form English name of the country.                                     |
| `is_independent`  | `boolean`       | `N/A`            | Indicates whether the country is considered independent (`true` or `false`).    |
| `status`          | `string`        | `snake`     | The current ISO status of the country (e.g., assigned, unassigned).             |
| `year_assigned`   | `integer`       | `N/A`            | The year in which the ISO code was officially assigned.                         |


These data points ensure you have a complete and up-to-date source of truth of currently assigned ISO 3166-1 country codes for integration into your applications.





## Features

- **Authoritative Data:** Guaranteed accurate ISO 3166-1 data from FactBase.io.
- **Regular Updates:** Open-source dataset updated every 2 weeks.
- **Multiple Formats:** Available in CSV, JSON, XML, SQL, and more.
- **Comprehensive Fields:** Includes alpha-2 codes, alpha-3 codes, numeric codes, country names, independence status, assignment year, and more.
- **SDK Support:** Compatible with our Python and JavaScript SDKs for easy integration.

## Data Source and Update Frequency

This dataset is open-source and provided by FactBase.io, ensuring authoritative and accurate ISO 3166-1 data. Updates to the open-source dataset occur every 2 weeks. In case of any data changes, they will be reflected in the next update cycle.

## Why Choose This Dataset

Keeping your applications up-to-date with accurate country codes is crucial. With frequent updates and guaranteed accuracy, this dataset helps you maintain data integrity, improve user experience, and reduce the risk of errors caused by outdated information.

## 🚀 Premium License Option

Unlock the full potential of the ISO 3166-1 dataset with our **Premium License** tailored for organizations that demand the highest level of data accuracy and timeliness.

### 🌟 **Benefits of the Premium License:**

- **📅 Daily Updates:**  
  Receive the most current country codes and related data every day, ensuring your applications are always up-to-date.

- **🔍 Additional Data Points:**  
  Access enriched information beyond the standard dataset, including detailed metadata and extended country profiles.

- **⚡ Reduced Latency:**  
  Experience minimal delays in data changes, allowing for real-time accuracy and responsiveness in your applications.

- **🛠️ Enhanced Support:**  
  Enjoy priority support from our dedicated team, including personalized assistance and expedited issue resolution.

- **📈 Advanced Features:**  
  Gain access to exclusive features and tools that enhance data integration and utilization within your projects.

### 💡 **Why Choose the Premium License?**

Opting for the **Premium License** ensures that your applications benefit from the most reliable and comprehensive data available. This not only enhances user experience but also maintains the integrity and performance of your systems.

### 🔗 **Get Started Today!**

Discover more about the **[Premium License](https://factbase.io/premium)** and how it can elevate your projects at [FactBase.io Premium](https://factbase.io/premium).

---

> **Note:** The Premium License is ideal for businesses and developers who require uninterrupted access to the latest data and premium support services to maintain their application's excellence.


## License
MIT License

Copyright (c) 2024 FactBase | Cleip Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
