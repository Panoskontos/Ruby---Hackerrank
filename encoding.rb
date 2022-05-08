# In this challenge, we practice setting the encoding information for some string of text using Ruby's Encoding methods. Write a function named transcode which takes a  encoded string as a parameter, converts it to an  encoded string, and returns the result.

def transcode(str)
    str.encode("iso-8859-1").force_encoding("utf-8")
end