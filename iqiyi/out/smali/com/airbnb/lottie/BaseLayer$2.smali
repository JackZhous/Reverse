.class synthetic Lcom/airbnb/lottie/BaseLayer$2;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

.field static final synthetic $SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/airbnb/lottie/Mask$MaskMode;->values()[Lcom/airbnb/lottie/Mask$MaskMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I

    sget-object v1, Lcom/airbnb/lottie/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/Mask$MaskMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Mask$MaskMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Mask$MaskMode:[I

    sget-object v1, Lcom/airbnb/lottie/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/Mask$MaskMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Mask$MaskMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/Layer$LayerType;->values()[Lcom/airbnb/lottie/Layer$LayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Shape:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Solid:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Image:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Null:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Text:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/airbnb/lottie/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
