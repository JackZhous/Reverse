.class Lcom/iqiyi/circle/view/customview/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

.field final synthetic Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iput-object p2, p0, Lcom/iqiyi/circle/view/customview/com9;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const-string/jumbo v1, "request episode ok "

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->aam()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request episode ok title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->setVideoName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->ho(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->l(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v1, v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->v(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com9;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->d(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->v(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com9;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com9;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const-string/jumbo v1, "request episode error "

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->v(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com9;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com9;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com9;->Px:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/customview/com9;->f(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    return-void
.end method
