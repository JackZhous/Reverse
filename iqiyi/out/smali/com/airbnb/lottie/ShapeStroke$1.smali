.class synthetic Lcom/airbnb/lottie/ShapeStroke$1;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$com$airbnb$lottie$ShapeStroke$LineCapType:[I

.field static final synthetic $SwitchMap$com$airbnb$lottie$ShapeStroke$LineJoinType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$ShapeStroke$LineJoinType:[I

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$ShapeStroke$LineJoinType:[I

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Bevel:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$ShapeStroke$LineJoinType:[I

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Miter:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$ShapeStroke$LineJoinType:[I

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Round:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$ShapeStroke$LineCapType:[I

    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$ShapeStroke$LineCapType:[I

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineCapType;->Butt:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ShapeStroke$LineCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$ShapeStroke$LineCapType:[I

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineCapType;->Round:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ShapeStroke$LineCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->$SwitchMap$com$airbnb$lottie$ShapeStroke$LineCapType:[I

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineCapType;->Unknown:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ShapeStroke$LineCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
