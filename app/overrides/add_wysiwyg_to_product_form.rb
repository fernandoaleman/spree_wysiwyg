Deface::Override.new(:virtual_path => "spree/admin/products/_form",
                     :name => "add_wysiwyg_to_product_form",
                     :insert_after => "[data-hook='admin_product_form_fields']") do
                       "<script>
                          $('#product_description').wymeditor({
                              iframeBasePath: '../wymeditor/iframe/pretty/',
                              postInit: function(wym) {},
                              containersHtml: '',
                              classesHtml: '',
                              logoHtml: '',
                              toolsItems: [
                                {'name': 'Bold', 'title': 'Strong', 'css': 'wym_tools_strong'}, 
                                {'name': 'Italic', 'title': 'Emphasis', 'css': 'wym_tools_emphasis'},
                                {'name': 'InsertOrderedList', 'title': 'Ordered_List', 'css': 'wym_tools_ordered_list'},
                                {'name': 'InsertUnorderedList', 'title': 'Unordered_List', 'css': 'wym_tools_unordered_list'},
                                {'name': 'Indent', 'title': 'Indent', 'css': 'wym_tools_indent'},
                                {'name': 'Outdent', 'title': 'Outdent', 'css': 'wym_tools_outdent'},
                                {'name': 'Undo', 'title': 'Undo', 'css': 'wym_tools_undo'},
                                {'name': 'Redo', 'title': 'Redo', 'css': 'wym_tools_redo'},
                                {'name': 'CreateLink', 'title': 'Link', 'css': 'wym_tools_link'},
                                {'name': 'Unlink', 'title': 'Unlink', 'css': 'wym_tools_unlink'},
                                {'name': 'Paste', 'title': 'Paste_From_Word', 'css': 'wym_tools_paste'},
                                {'name': 'ToggleHtml', 'title': 'HTML', 'css': 'wym_tools_html'}
                              ]
                            });
                       </script>"
                     end