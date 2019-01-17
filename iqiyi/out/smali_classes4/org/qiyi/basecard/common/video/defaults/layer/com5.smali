.class Lorg/qiyi/basecard/common/video/defaults/layer/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Lorg/qiyi/basecore/b/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

.field final synthetic iyv:Z


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com5;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iput-boolean p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com5;->iyv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/b/con;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com5;->iyv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com5;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->f(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/com6;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/com6;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/com5;Lorg/qiyi/basecore/b/con;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/com5;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->c(Lorg/qiyi/basecore/b/con;)V

    goto :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/com5;->a(Lorg/qiyi/basecore/b/con;)V

    return-void
.end method
