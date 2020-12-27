#Перетворити рядок 'var_test_text' в 'varTestText'
def transform(text)
    return  [text.split('_')[0], text.split('_')[1..-1].map(&:capitalize)].join
    #return [text.split('_')[0], text.split('_')[1..-1].collect(&:capitalize)].join


text = 'var_test_text'
