import sys

from langchain.chains import LLMBashChain
from langchain.llms import OpenAI

if len(sys.argv) != 2:
    print("Usage: python script_name.py <arg>")
    sys.exit(1)

query = sys.argv[1]


llm = OpenAI(temperature=0)


bash_chain = LLMBashChain.from_llm(llm, verbose=True)

bash_chain.run(query)