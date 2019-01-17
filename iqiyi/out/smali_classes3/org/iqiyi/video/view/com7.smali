.class Lorg/iqiyi/video/view/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gsJ:Lorg/iqiyi/video/view/IQiYiMainPagerView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/view/IQiYiMainPagerView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/view/com7;->gsJ:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/view/com7;->gsJ:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    invoke-static {v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->a(Lorg/iqiyi/video/view/IQiYiMainPagerView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v1, p0, Lorg/iqiyi/video/view/com7;->gsJ:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->a(Lorg/iqiyi/video/view/IQiYiMainPagerView;I)V

    iget-object v0, p0, Lorg/iqiyi/video/view/com7;->gsJ:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    invoke-static {v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->b(Lorg/iqiyi/video/view/IQiYiMainPagerView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/view/com7;->gsJ:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    iget-object v1, p0, Lorg/iqiyi/video/view/com7;->gsJ:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    invoke-static {v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->c(Lorg/iqiyi/video/view/IQiYiMainPagerView;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->b(Lorg/iqiyi/video/view/IQiYiMainPagerView;I)V

    goto :goto_0
.end method
