.class Lorg/iqiyi/video/m/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwl:Lorg/iqiyi/video/m/aux;

.field final synthetic fwp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/m/com2;->fwl:Lorg/iqiyi/video/m/aux;

    iput-object p2, p0, Lorg/iqiyi/video/m/com2;->fwp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/m/com2;->fwp:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/m/lpt4;->FK(Ljava/lang/String;)Lorg/iqiyi/video/m/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/m/aux;->btP()Lorg/iqiyi/video/m/com8;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/m/com2;->fwl:Lorg/iqiyi/video/m/aux;

    iget-object v3, v0, Lorg/iqiyi/video/m/lpt4;->tvid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/iqiyi/video/m/aux;->a(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/m/com8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    new-instance v2, Lorg/iqiyi/video/m/com3;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/m/com3;-><init>(Lorg/iqiyi/video/m/com2;Lorg/iqiyi/video/m/lpt4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
