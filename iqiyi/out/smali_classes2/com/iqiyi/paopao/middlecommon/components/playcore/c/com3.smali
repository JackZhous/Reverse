.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;
.super Lorg/iqiyi/video/mode/PlayerRate;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private Ni:D

.field public bSi:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/mode/PlayerRate;-><init>()V

    return-void
.end method

.method public static a(Lorg/iqiyi/video/mode/PlayerRate;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;
    .locals 6

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;-><init>()V

    iget v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->rt:I

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->vid:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->vid:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->isVipBitStream:Z

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->isVipBitStream:Z

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->desc:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->isPlayed:Z

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->isPlayed:Z

    iget-wide v2, p0, Lorg/iqiyi/video/mode/PlayerRate;->len:J

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->len:J

    iget-wide v2, p0, Lorg/iqiyi/video/mode/PlayerRate;->len:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->Ni:D

    return-object v0
.end method

.method public static aaj()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1080P"

    return-object v0
.end method

.method public static js(I)Z
    .locals 1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jt(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x18e

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x360

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x6dc

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xbb8

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xa6

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_0
        0x80 -> :sswitch_4
        0x200 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public aai()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->rt:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aak()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->Ni:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->Ni:D

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->desc:Ljava/lang/String;

    return-object v0
.end method
