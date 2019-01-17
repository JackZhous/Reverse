.class Lcom/iqiyi/paopao/client/ui/customviews/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/a/a;


# instance fields
.field final synthetic bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

.field final synthetic bEc:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iput p2, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/circle/entity/p;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v0

    if-ne v0, v11, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505201_75"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->nn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/String;

    const-string/jumbo v6, "circle1"

    aput-object v6, v9, v7

    aput-object v5, v9, v11

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->nn()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/view/a/com5;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->il()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/iqiyi/circle/entity/p;->I(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->a(Lcom/iqiyi/circle/entity/p;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->f(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEc:I

    if-ne v0, v11, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v12, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v13, 0x30d6b

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/con;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ip()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->getDuration()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ij()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ik()J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lcom/iqiyi/paopao/middlecommon/entity/a/con;-><init>(JJJJJ)V

    invoke-direct {v12, v13, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505201_76"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->nn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/String;

    const-string/jumbo v6, "circle1"

    aput-object v6, v9, v7

    aput-object v5, v9, v11

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEc:I

    if-ne v0, v12, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v12, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v13, 0x30d6c

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/con;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ip()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->getDuration()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ij()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ik()J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lcom/iqiyi/paopao/middlecommon/entity/a/con;-><init>(JJJJJ)V

    invoke-direct {v12, v13, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public kx()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u77e5\u9053\u4e86"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const-string/jumbo v1, "\u5b88\u62a4\u6700\u4f4e\u65f6\u95f4\u662f10\u5206\u949f\u54df\n\u5148\u901b\u901b\u5708\u5b50\u4e00\u4f1a\u518d\u56de\u6765\u5427"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const v1, 0x7f020a8a

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u7b7e\u5230\u5931\u8d25"

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com5;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
