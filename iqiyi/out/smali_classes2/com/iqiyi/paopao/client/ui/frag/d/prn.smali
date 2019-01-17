.class Lcom/iqiyi/paopao/client/ui/frag/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;


# instance fields
.field final synthetic bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->Ua()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->hi(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->jC()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->hp(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->b(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->b(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->onResume()V

    :cond_1
    return-void
.end method

.method public yB()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->c(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public yC()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    instance-of v1, v1, Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->Ua()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->hi(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->jC()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->hp(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->b(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;->bFI:Lcom/iqiyi/paopao/client/ui/frag/d/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->b(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;->onPause()V

    :cond_1
    return-void
.end method
