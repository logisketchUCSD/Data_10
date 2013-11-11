#--------------------------------------------------------------------------#
################################### DATA ###################################
#--------------------------------------------------------------------------#

This folder contains all of our data, which can be found in Microsoft
Windows Journal View (.jnt) format, MIT XML (.xml) format, DRS (.drs)
format, and some random other stuff. Below is a list of some important
directories

   * Adaptive Image Training Data: "Perfect" labeled training data for
     the adaptive image recognizer.  Added Summer 2011
   * CanonicalExamples: These should be "idealized gates", as entered in MIT
     XML format. They're currently just hand-drawn sketches done by James
     Brown (jbrown@cs.hmc.edu). If somebody would like to redo these
     (perhaps just using a couple of points and some maths), that'd be a
     good idea
   * CircuitsFromMIT: Analog circuits from, well, MIT. Can be found in DRS,
     Ink, and labeled MIT XML formats. You probably want the MIT XML data.
   * Context Symbols: I am randomly pulling one of the users for each gate into 
     a separate test directory, and putting the rest of the users in a train 
     directory. (Taken from the folder's README).
   * ConvertHimetricData: Contains files to convert sketch data stored in the himetric format
     to the new pixels format. Added Summer 2011.
   * CRF: Test data for the old conditional random field code. (OUT OF DATE)
   * Domains: contains files which are used by the Labeler to map labels 
     to indices and colors (OUT OF DATE)
   * DrawingStyleStudyData: Contains data from user study performed Summer
     2011 on users changing their drawing style given different recognition
     feedback mechanisms.
   * E85: All of the data collected from our study of E85 students. See the
     Readme in this directory for more information	 
   * FamilyTrees: Family tree data, in DRS and MIT XML format.
   * Gate Study Data: Labeled data from the joint HMC-UCR Gate Sketching
     Style Study. Lots of good stuff here.
   * Grouper Training Data: Data from the user study mode (Summer 2011) used
     to train the grouper.  Contains various circuit styles, orientation, and
     labels.
   * Partial Context Symbols: All of these files used to be inside Context Symbols, 
     but they are all parts of gates, rather than whole gates, so they have been 
     moved to their own directory.
   * Preprocessed Data: Data that's been run through the
     TrainingDataPreprocessor. See the README in
     Code\Util\TrainingDataPreprocessor for more information.
   * Symbols: This directory contains the data used to test the symbol recognizer.
     (OUT OF DATE)

Also note the "runtests.bat" file. This is an example batch script to
perform a TestRig run. You should modify it with your parameters and use it,
because it's better than typing at the quasi-shell known as the "command
prompt".

OUT OF DATE = Not used anymore and unnecessary