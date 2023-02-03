export OMPI_MCA_plm=isolated
export OMPI_MCA_rmaps_base_oversubscribe=yes
export OMPI_MCA_btl_vader_single_copy_mechanism=none
python "test/test-meshes.py"
python "test/test-mesh-generation.py"
