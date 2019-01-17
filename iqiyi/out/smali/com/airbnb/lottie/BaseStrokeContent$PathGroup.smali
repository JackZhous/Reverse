.class final Lcom/airbnb/lottie/BaseStrokeContent$PathGroup;
.super Ljava/lang/Object;


# instance fields
.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final trimPath:Lcom/airbnb/lottie/TrimPathContent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/TrimPathContent;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/TrimPathContent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/TrimPathContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/TrimPathContent;Lcom/airbnb/lottie/BaseStrokeContent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/TrimPathContent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/lottie/BaseStrokeContent$PathGroup;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/airbnb/lottie/BaseStrokeContent$PathGroup;)Lcom/airbnb/lottie/TrimPathContent;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/TrimPathContent;

    return-object v0
.end method
