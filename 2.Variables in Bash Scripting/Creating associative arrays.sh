# Create an empty associative array on one line called model_metrics. Do not add any elements to it here.
# Add the following key-value pairs; (model_accuracy, 98), (model_name, "knn"), (model_f1, 0.82).
# Create empty associative array
declare -A model_metrics

# Add the key-value pairs
model_metrics[model_accuracy]=98
model_metrics[model_name]="knn"
model_metrics[model_f1]=0.82


# Create the same associative array (model_metrics) all in one line. 
# (model_accuracy, 98), (model_name, "knn"), (model_f1, 0.82). Remember you must add square brackets* around the keys!
# Print out the array to see what you created.
# Declare associative array with key-value pairs on one line
declare -A model_metrics=([model_accuracy]=98 [model_name]="knn" [model_f1]=0.82)

# Print out the entire array
echo ${model_metrics[@]}


# Now that you've created an associative array, print out just the keys of this associative array.
# An associative array has been created for you
declare -A model_metrics=([model_accuracy]=98 [model_name]="knn" [model_f1]=0.82)

# Print out just the keys
echo ${!model_metrics[@]}
