.class public Lorg/qiyi/android/g/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/share/model/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Z)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/g/com1;

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/qiyi/android/g/com1;-><init>(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/passportsdk/model/nul;Z)V

    invoke-virtual {v0}, Lorg/qiyi/android/g/com1;->show()V

    return-void
.end method

.method public lR(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "live_full_ply"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "full_ply"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "live_half_ply"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "half_ply"

    goto :goto_0
.end method
