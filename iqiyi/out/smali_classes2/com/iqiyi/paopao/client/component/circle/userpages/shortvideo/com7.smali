.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->e(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setType(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->ix(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->setIcon(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->VO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->iQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com7;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;Z)V

    :cond_0
    return-void
.end method
