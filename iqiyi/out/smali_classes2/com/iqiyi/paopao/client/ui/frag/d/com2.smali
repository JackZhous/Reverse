.class Lcom/iqiyi/paopao/client/ui/frag/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com2;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com2;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com2;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->c(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OC:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/content/Context;Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com2;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->B(Landroid/app/Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com2;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->c(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->ah(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const v1, 0x7f020db2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nE(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nF(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com2;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->nG(I)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->gx(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    :cond_0
    return-void
.end method
