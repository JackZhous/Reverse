.class Lorg/qiyi/basecard/common/video/defaults/e/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;


# instance fields
.field final synthetic iAH:Lorg/qiyi/basecard/common/video/defaults/e/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/con;->iAH:Lorg/qiyi/basecard/common/video/defaults/e/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStateChanged(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/con;->iAH:Lorg/qiyi/basecard/common/video/defaults/e/a/aux;

    iput-object p1, v0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/con;->iAH:Lorg/qiyi/basecard/common/video/defaults/e/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)Lorg/qiyi/basecard/common/video/defaults/e/a/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/nul;->n(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/con;->iAH:Lorg/qiyi/basecard/common/video/defaults/e/a/aux;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)Lorg/qiyi/basecard/common/video/defaults/e/a/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
