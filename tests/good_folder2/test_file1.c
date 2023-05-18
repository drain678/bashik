void print(int arr[], int n) {
    int *end = &arr[n-1];
    // while (arr <= end) {
    //     printf("%d ", *arr);
    //     arr++;
    // }
    for (int *ptr=arr; ptr <= &arr[n-1]; ptr++){
        printf("%d ", *ptr);
    }
    printf("\n");
    // printf("%d\n", *(arr+1)); 12 комм 1 пуст
}