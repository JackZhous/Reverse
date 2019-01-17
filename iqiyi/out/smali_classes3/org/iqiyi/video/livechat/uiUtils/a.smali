.class Lorg/iqiyi/video/livechat/uiUtils/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/uiUtils/nul;


# instance fields
.field final synthetic fEQ:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

.field final synthetic fER:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/lpt8;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/a;->fEQ:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/a;->fER:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/a;->fER:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/a;->fEQ:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->c(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/a;->fEQ:Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->c(Lorg/iqiyi/video/livechat/uiUtils/lpt8;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/a;->fER:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
