.class Lorg/iqiyi/video/m/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwl:Lorg/iqiyi/video/m/aux;

.field final synthetic fwm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/m/nul;->fwl:Lorg/iqiyi/video/m/aux;

    iput-object p2, p0, Lorg/iqiyi/video/m/nul;->fwm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/m/nul;->fwm:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/m/lpt5;->FL(Ljava/lang/String;)Lorg/iqiyi/video/m/lpt5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/iqiyi/video/m/lpt5;->fww:I

    if-ne v1, v4, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "cache has hit "

    aput-object v3, v2, v5

    const-string/jumbo v3, "tvid:"

    aput-object v3, v2, v4

    iget-object v3, v0, Lorg/iqiyi/video/m/lpt5;->tvid:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    new-instance v2, Lorg/iqiyi/video/m/prn;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/m/prn;-><init>(Lorg/iqiyi/video/m/nul;Lorg/iqiyi/video/m/lpt5;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cache not hit"

    aput-object v3, v2, v5

    const-string/jumbo v3, "tvid "

    aput-object v3, v2, v4

    iget-object v3, v0, Lorg/iqiyi/video/m/lpt5;->tvid:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, " reason:"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget v4, v0, Lorg/iqiyi/video/m/lpt5;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    new-instance v2, Lorg/iqiyi/video/m/com1;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/m/com1;-><init>(Lorg/iqiyi/video/m/nul;Lorg/iqiyi/video/m/lpt5;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
