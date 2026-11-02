from setuptools import setup, find_packages

setup(
    name='apiverve_currencysymbols',
    version='1.2.4',
    packages=find_packages(),
    include_package_data=True,
    install_requires=[
        'requests',
        'setuptools'
    ],
    description='Currency Symbols matches ISO currency codes or country names to the countries that use them. Paid plans add the currency symbol, full currency name, ISO numeric code, decimal precision, and the currency's live rate and value against the US dollar.',
    author='APIVerve',
    author_email='hello@apiverve.com',
    url='https://apiverve.com/marketplace/currencysymbols?utm_source=pypi&utm_medium=referral&utm_content=homepage',
    classifiers=[
        'Programming Language :: Python :: 3',
        'Operating System :: OS Independent',
    ],
    python_requires='>=3.6',
)
