.class public Lorg/iqiyi/video/data/y;
.super Ljava/lang/Object;


# static fields
.field private static ftx:Lorg/iqiyi/video/data/z;

.field private static fty:Lorg/iqiyi/video/data/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/data/z;->ftz:Lorg/iqiyi/video/data/z;

    sput-object v0, Lorg/iqiyi/video/data/y;->ftx:Lorg/iqiyi/video/data/z;

    sget-object v0, Lorg/iqiyi/video/data/z;->ftz:Lorg/iqiyi/video/data/z;

    sput-object v0, Lorg/iqiyi/video/data/y;->fty:Lorg/iqiyi/video/data/z;

    return-void
.end method

.method public static btb()Lorg/iqiyi/video/data/z;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/data/z;->ftB:Lorg/iqiyi/video/data/z;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUI()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/iqiyi/video/data/z;->ftC:Lorg/iqiyi/video/data/z;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    sget-object v0, Lorg/iqiyi/video/data/z;->ftD:Lorg/iqiyi/video/data/z;

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/iqiyi/video/data/z;->ftA:Lorg/iqiyi/video/data/z;

    goto :goto_0
.end method

.method public static btc()Z
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/data/y;->btb()Lorg/iqiyi/video/data/z;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/y;->ftx:Lorg/iqiyi/video/data/z;

    if-eq v1, v0, :cond_0

    sget-object v1, Lorg/iqiyi/video/data/y;->fty:Lorg/iqiyi/video/data/z;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
