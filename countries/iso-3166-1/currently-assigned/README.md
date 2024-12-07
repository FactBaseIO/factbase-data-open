<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/FactBaseIO/factbase-open-data/">
    <img src="https://avatars.githubusercontent.com/u/189719285?s=400&u=992d9018b9bb4c7458ea22cc4106022e877c0908&v=4" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Current ISO 3166-1 Conform Country Codes | Dataset</h3>

  <p>
    A <strong>comprehensive</strong>, <strong>authoritative</strong>, and <strong>frequently updated</strong> dataset of ISO 3166-1 conform country codes provided by 
    <a href="https://factbase.io" target="_blank" rel="noopener noreferrer">FactBase.io</a>. <br />
    This open-source dataset ensures you have access to the most current country codes and related information for your applications.
  </p>
  <br />
  <br />

  ![License](https://img.shields.io/github/license/FactBaseIO/factbase-open-data?style=for-the-badge)
  ![Updates](https://img.shields.io/badge/updates-every%202%20weeks-blue?style=for-the-badge)
  ![Premium Updates](https://img.shields.io/badge/premiumupdates-daily-blue?style=for-the-badge)
  ![FactBase.io](https://img.shields.io/badge/dataset-FactBase.io-orange?style=for-the-badge)
</div>


## Why Choose This Dataset

🔒 **Guaranteed Consistency:** Data structure, naming conventions, and GitHub file paths remain **forever unchanged**, ensuring seamless integration into your projects and eliminating concerns about breaking changes in your workflows.

🗓️ **Guaranteed Regular Updates:** Updated **every 14 days** to keep you current with the latest country codes, or **[daily with a Premium License](https://factbase.io/premium)** for even greater precision and reliability.

✅ **Guaranteed Accuracy:** We provide **accurate** and **reliable data**, maintained with precision to support your application's integrity.




## Data Points

> [!IMPORTANT]  
> The **data structure**, **field names**, and **naming conventions** are **fixed and will never change**, providing stable and reliable integration into your projects without the risk of future disruptions.

The open-source dataset includes the following data points about each country:

| **Field Name**    | **dType**       | **Case**       | **Description**                                                                 |
|--------------------|-----------------|----------------|---------------------------------------------------------------------------------|
| `alpha_2`         | `string`        | `upper`      | The ISO 3166-1 alpha-2 code: a two-letter code that represents a country.       |
| `alpha_3`         | `string`        | `upper`      | The ISO 3166-1 alpha-3 code: a three-letter code that represents a country.     |
| `numeric`         | `string`        | `N/A`            | The ISO 3166-1 numeric code: a three-digit zero-padded numeric representation of a country. |
| `numeric_int`     | `integer`       | `N/A`            | The numeric code stored as an integer for easier programmatic use.              |
| `name_short_en`   | `string`        | `title`     | The short-form English name of the country.                                     |
| `is_independent`  | `boolean`       | `N/A`            | Indicates whether the country is considered independent (`true` or `false`).    |
| `status`          | `string`        | `snake`      | The current ISO status of the country (e.g., `officially_assigned`, `unassigned`). In this dataset, all countries are set to `officially_assigned`. |
| `year_assigned`   | `integer`       | `N/A`            | The year in which the ISO code was officially assigned.                         |



These data points ensure you have a complete and up-to-date source of truth of currently assigned ISO 3166-1 country codes for integration into your applications.

## Available Data Formats 

> [!IMPORTANT]  
> The availability of all the data formats listed below is **guaranteed to remain unchanged indefinitely**. The GitHub paths to these files (e.g., data.xxx for each format) will not be altered, except for changes made by GitHub's system or infrastructure which is out of FactBase's control. Additionally, the **data structure and naming conventions are guaranteed to remain consistent**, ensuring seamless and reliable integration into your projects.

> [!TIP]
> Additionally, the data can also be directly accessed and integrated using the [FactBase Python SDK](https://github.com/FactBaseIO/factbase-python) or the [FactBase JavaScript SDK](https://github.com/FactBaseIO/factbase-javascript), providing seamless interaction with the dataset through your preferred development environment.

| **File Extension** | **Export Format** | **Internal Link**             | **Description**                                                                                       |
|--------------------|-------------------|-------------------------------|-------------------------------------------------------------------------------------------------------|
| `.csv`             | CSV               | [data.csv](./data.csv)         | Comma-separated values format, widely used for tabular data and compatible with spreadsheet software.   |
| `.json`            | JSON              | [data.json](./data.json)       | JavaScript Object Notation, a lightweight format for data exchange commonly used in web APIs.           |
| `.jsonl`           | JSONL             | [data.jsonl](./data.jsonl)     | JSON Lines format, a variant of JSON, where each line is a valid JSON object, ideal for large datasets. |
| `.md`              | Markdown          | [data.md](./data.md)           | A plain text format with simple formatting syntax, often used for documentation.                       |
| `.php`             | PHP               | [data.php](./data.php)         | A PHP serialized format, suitable for use with PHP applications and data manipulation.                  |
| `.sql`             | SQL               | [data.sql](./data.sql)         | Structured Query Language file, used to define and manage relational databases.                         |
| `.sqlite`          | SQLite            | [data.sqlite](./data.sqlite)   | SQLite database format, a self-contained, serverless, and zero-configuration SQL database.              |
| `.tsv`             | TSV               | [data.tsv](./data.tsv)         | Tab-separated values, a text format similar to CSV, but using tabs as delimiters between data fields.   |
| `.xml`             | XML               | [data.xml](./data.xml)         | eXtensible Markup Language, used for structured data representation with a focus on flexibility.         |
| `.yaml`            | YAML              | [data.yaml](./data.yaml)       | YAML Ain't Markup Language, a human-readable data serialization format often used in configuration files.|





## Change Notifications
> [!TIP]
> You can **subscribe to receive real-time alerts** for these changes, keeping your product, development, and data teams informed of on-the-ground changes to ensure they are reflected in your product and service offerings.

Stay **informed** about updates to the dataset with FactBase's **Change Notification** system. You will be alerted whenever significant changes are made to the country data, including:

- 📥 **New Country Additions**: Notifications will be sent when a new country is added to the ISO 3166-1 list.
- 🔄 **ISO Updates**: Get updates whenever changes occur in the ISO 3166-1 standard, such as modifications to existing country codes or details.
- 🚨 **Country Status Changes**: Be notified when a country ceases to exist, either due to geopolitical changes or other factors.



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
![License](https://img.shields.io/github/license/FactBaseIO/factbase-open-data?style=for-the-badge)

This project is licensed under the **MIT License**.

**Copyright (c) 2024 FactBase | Cleip Inc.**

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

**THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.**

For more details, see the [LICENSE](https://github.com/FactBaseIO/factbase-open-data/blob/main/LICENSE) file.

## FactBase Services

### Consulting by Expert Data Scientists

At **FactBase**, we offer specialized consulting services led by data scientists with deep expertise in managing country-related data within complex systems, workflows, and databases. Our consultants bring years of experience in the practical application of ISO 3166-1 country codes, guiding organizations on how to best integrate this crucial data into their systems and processes.

We provide tailored guidance on:

- **Handling Country Data in Code**: Implementing robust country code systems into your programming environment while ensuring consistency and accuracy.
- **Optimizing Systems and Workflows**: Designing systems and workflows that efficiently manage country data across your operations, ensuring high availability and performance.
- **Best Practices for Databases**: Advising on how to structure, index, and query country data within relational and NoSQL databases to maximize speed and scalability.
- **Effective API Integration**: Helping you develop and optimize APIs that leverage country code data, ensuring smooth and efficient data exchange between systems.

These services are designed for organizations that require a sophisticated and highly structured approach to integrating country data at scale, empowering teams with the knowledge and strategies needed for long-term success.

---

### Custom Implementations

FactBase offers **custom implementation services** that extend beyond traditional consultation. Our team works closely with you to design and develop bespoke system architectures tailored to your unique needs. Whether you're looking to integrate country codes into an existing infrastructure or build a new system from the ground up, FactBase can provide the expertise and technical leadership necessary to bring your vision to life.

We specialize in:

- **System Architecture Design**: Crafting comprehensive architectural solutions to seamlessly incorporate country data at the core of your enterprise systems.
- **Custom Development**: Building tailored applications and processes that are specifically designed to handle country codes in the context of your industry and requirements.
- **Scalable Solutions**: Implementing custom solutions that evolve with your organization, ensuring they can scale with your business growth and technical demands.
- **Data Integration and Automation**: Streamlining country data integration and ensuring automated updates across systems, reducing manual intervention and potential errors.

Our focus is to provide you with flexible, scalable, and future-proof solutions that align with industry best practices, ensuring your system is both efficient and adaptable to evolving needs.

---

### Services for Startups

We understand the unique challenges faced by **startups** as they scale rapidly and innovate in competitive markets. FactBase offers dedicated services tailored for startups, ensuring you can integrate and manage country code data efficiently from day one, without the overhead of complex infrastructure or resources.

Our services for startups include:

- **Lean Data Solutions**: Tailored, lightweight solutions that are quick to deploy, ensuring that country data is easily accessible and integrated into your startup's workflows.
- **Scalable Infrastructure**: We help design systems that grow with your startup, making it easy to add more countries, data formats, and integration points as your business expands.
- **Affordable Expertise**: Leverage our world-class data scientists and architects without the burden of hiring a full-time team. We offer affordable, high-impact consulting that accelerates your data integration process.
- **Agile Implementation**: FactBase works with your team in agile sprints to rapidly implement the most efficient and scalable data solutions, allowing your startup to focus on innovation while we handle the data infrastructure.

Whether you're building a new product or refining an existing one, our solutions ensure that country data is a seamless part of your operational foundation, enabling your startup to grow without data limitations.
