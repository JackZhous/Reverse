.class public Lcom/airbnb/lottie/MergePaths;
.super Ljava/lang/Object;


# instance fields
.field private final mode:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/MergePaths$MergePathsMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/MergePaths;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/MergePaths;->mode:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/MergePaths$MergePathsMode;Lcom/airbnb/lottie/MergePaths$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/MergePaths$MergePathsMode;)V

    return-void
.end method


# virtual methods
.method getMode()Lcom/airbnb/lottie/MergePaths$MergePathsMode;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/MergePaths;->mode:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/MergePaths;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/MergePaths;->mode:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
