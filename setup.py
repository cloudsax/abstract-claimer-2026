from setuptools import setup, find_packages

setup(
    name="abstract-claimer",
    version="2.4.0",
    description="Automation tool for Abstract Chain airdrop claiming",
    author="OpenSourceCommunity",
    packages=find_packages(),
    install_requires=[
        "web3>=6.0.0",
        "requests>=2.28.0",
        "colorama>=0.4.6"
    ],
    entry_points={
        "console_scripts": [
            "abstract-claim=main:main",
        ],
    },
)
