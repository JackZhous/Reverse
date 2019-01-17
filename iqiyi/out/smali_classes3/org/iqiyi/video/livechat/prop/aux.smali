.class public Lorg/iqiyi/video/livechat/prop/aux;
.super Ljava/lang/Object;


# direct methods
.method private static final bwG()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final bwH()Z
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/aux;->bwG()Z

    move-result v0

    return v0
.end method
