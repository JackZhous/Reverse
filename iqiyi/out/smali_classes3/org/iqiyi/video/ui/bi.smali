.class Lorg/iqiyi/video/ui/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fXq:Lorg/iqiyi/video/ui/be;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/be;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bi;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bi;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->d(Lorg/iqiyi/video/ui/be;)Lorg/qiyi/basecore/widget/SubscribeButton;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/bj;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/bj;-><init>(Lorg/iqiyi/video/ui/bi;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->a(Lorg/qiyi/basecore/widget/aa;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bi;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->d(Lorg/iqiyi/video/ui/be;)Lorg/qiyi/basecore/widget/SubscribeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/SubscribeButton;->xT(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bi;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->d(Lorg/iqiyi/video/ui/be;)Lorg/qiyi/basecore/widget/SubscribeButton;

    move-result-object v0

    const v1, 0x7f020972

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->Op(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bi;->fXq:Lorg/iqiyi/video/ui/be;

    invoke-static {v0}, Lorg/iqiyi/video/ui/be;->d(Lorg/iqiyi/video/ui/be;)Lorg/qiyi/basecore/widget/SubscribeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/SubscribeButton;->xU(Z)V

    return-void
.end method
