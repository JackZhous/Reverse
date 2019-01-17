.class public Lcom/iqiyi/paopao/client/ui/frag/d/con;
.super Lcom/iqiyi/paopao/client/ui/frag/com4;


# instance fields
.field private bFF:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

.field private bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

.field private bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V
    .locals 5

    const v4, 0x7f0a218a

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/com4;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    iput-object p3, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1c63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/nul;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/con;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/a;)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/d/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/prn;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/con;)V

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v2

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/iqiyi/feed/ui/fragment/half/aux;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;I)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "pp_common_2"

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->context:Landroid/content/Context;

    check-cast v0, Lorg/iqiyi/datareact/com6;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/frag/d/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com1;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/con;)V

    invoke-static {v1, v0, v2}, Lorg/iqiyi/datareact/con;->a([Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/feed/ui/fragment/half/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFF:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/frag/d/con;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    return-object v0
.end method


# virtual methods
.method public TZ()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/con;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mx()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->v(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->my()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->pausePlay()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OC:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/d/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/frag/d/com2;-><init>(Lcom/iqiyi/paopao/client/ui/frag/d/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method Ua()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-boolean v0, v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->Pq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->X(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->If:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->Wr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->X(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->X(Z)V

    goto :goto_0
.end method

.method public bf(I)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/com4;->e(Landroid/content/Intent;)V

    const-string/jumbo v0, "target_card_type_key"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->If:I

    return-void
.end method

.method public ef(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/fragment/half/aux;->ef(Z)V

    return-void
.end method

.method public gs()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->gs()V

    :cond_0
    return-void
.end method

.method protected i(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bg(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFF:Lcom/iqiyi/circle/cardv3/circledynamic/CircleDynamicFragment;

    return-void
.end method

.method public jF()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/client/ui/frag/com4;->jF()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->clear()V

    return-void
.end method

.method protected jR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->dm(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/client/ui/frag/com4;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFG:Lcom/iqiyi/feed/ui/fragment/half/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/half/aux;->c(Landroid/os/Bundle;)Z

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->TZ()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->my()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/con;->bFH:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->pausePlay()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x30d7e -> :sswitch_0
        0x30d7f -> :sswitch_3
        0x30d8c -> :sswitch_1
        0x30d8d -> :sswitch_2
    .end sparse-switch
.end method

.method protected s(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/d/con;->Ua()V

    return-void
.end method
