.class Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;


# instance fields
.field final synthetic bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Zq()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->j(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->k(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->show()V

    :cond_0
    return-void
.end method

.method public c(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5206\u4eab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ac;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cgh:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZP()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZP()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/aux;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->i(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/paopao/middlecommon/entity/ac;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/content/Context;)V

    goto :goto_0
.end method
