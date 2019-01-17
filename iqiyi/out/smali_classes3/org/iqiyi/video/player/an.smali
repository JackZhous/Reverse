.class public Lorg/iqiyi/video/player/an;
.super Ljava/lang/Object;


# instance fields
.field private fLJ:I

.field private mPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/player/an;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/player/an;->fLJ:I

    iput p1, p0, Lorg/iqiyi/video/player/an;->fLJ:I

    iput p2, p0, Lorg/iqiyi/video/player/an;->mPriority:I

    return-void
.end method

.method private bCA()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/an;->mPriority:I

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "PRIORITY_DEFAULT"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "PRIORITY_LOW"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "PRIORITY_USER_REQUEST"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "PRIORITY_HIGH"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public bCy()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/an;->fLJ:I

    return v0
.end method

.method public bCz()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/an;->fLJ:I

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "SOURCE_DEFAULT"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "SOURCE_ACTIVITY_LIFCYCLE"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "SOURCE_SHARE"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "SOURCE_DOWNLOAD"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "SOURCE_SLEEP_ALARM"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "SOURCE_PHONE"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "SOURCE_VOICE"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "SOURCE_CAPTURE"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "SOURCE_NET_CHANGE"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "SOURCE_DANMAKU"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "SOURCE_GESTURE_GUIDE"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "SOURCE_LOGIN"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
    .end sparse-switch
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/an;->mPriority:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RequestParam{mRequestSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/an;->bCz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/iqiyi/video/player/an;->bCA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
