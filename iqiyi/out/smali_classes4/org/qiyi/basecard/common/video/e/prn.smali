.class Lorg/qiyi/basecard/common/video/e/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iBA:Lorg/qiyi/basecard/common/video/e/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/e/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/e/prn;->iBA:Lorg/qiyi/basecard/common/video/e/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/prn;->iBA:Lorg/qiyi/basecard/common/video/e/nul;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/e/prn;->iBA:Lorg/qiyi/basecard/common/video/e/nul;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/e/prn;->iBA:Lorg/qiyi/basecard/common/video/e/nul;

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/e/prn;->iBA:Lorg/qiyi/basecard/common/video/e/nul;

    invoke-virtual {v2, v0, v3}, Lorg/qiyi/basecard/common/video/e/nul;->a(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/e/con;)Lorg/qiyi/basecard/common/video/e/aux;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecard/common/video/e/nul;->a(Lorg/qiyi/basecard/common/video/e/nul;Lorg/qiyi/basecard/common/video/e/aux;)Lorg/qiyi/basecard/common/video/e/aux;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/prn;->iBA:Lorg/qiyi/basecard/common/video/e/nul;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/e/nul;->a(Lorg/qiyi/basecard/common/video/e/nul;)Lorg/qiyi/basecard/common/video/e/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/prn;->iBA:Lorg/qiyi/basecard/common/video/e/nul;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/e/nul;->a(Lorg/qiyi/basecard/common/video/e/nul;)Lorg/qiyi/basecard/common/video/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/e/aux;->enable()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLH()V

    :cond_0
    return-void
.end method
