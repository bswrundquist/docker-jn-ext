FROM bswrundquist/jl

RUN conda install -y -c conda-forge jupyter_contrib_nbextensions
RUN jupyter contrib nbextension install --system
RUN jupyter nbextension enable codefolding/main
RUN jupyter nbextension enable collapsible_headings/main
RUN jupyter nbextension enable comment-uncomment/main
RUN jupyter nbextension enable execute_time/ExecuteTime
RUN jupyter nbextension enable exercise2/main
RUN jupyter nbextension enable hide_input/main
RUN jupyter nbextension enable hide_input_all/main
RUN jupyter nbextension enable highlighter/highlighter
RUN jupyter nbextension enable keyboard_shortcut_editor/main
RUN jupyter nbextension enable python-markdown/main

