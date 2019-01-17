.class Lcom/iqiyi/paopao/middlecommon/components/playcore/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->n(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505561_16"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->o(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaI()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->p(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt1;->aaz()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->q(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->o(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaJ()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->b(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/a;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->q(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/a;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    goto :goto_0
.end method
