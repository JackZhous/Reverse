.class Lcom/iqiyi/circle/view/customview/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com8;


# instance fields
.field final synthetic Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/prn;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mG()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/prn;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->hp(Z)V

    return-void
.end method

.method public mH()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/prn;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->hp(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/prn;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->p(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/prn;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/prn;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->p(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
