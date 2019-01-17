.class Lcom/iqiyi/paopao/reactnative/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/a/prn;


# instance fields
.field final synthetic cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt1;->e(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    if-eq p1, v6, :cond_3

    move v0, v6

    :goto_1
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;Z)Z

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->b(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0518dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-wide v2, v1, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "QYReactQZFansDetailActivity:"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "\u6210\u529f\u53d6\u6d88\u6536\u85cf\u7c89\u4e1d\u6ce1\u6ce1\u5708,\u6b64\u65f6status\u4e3a\uff1a"

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    const v2, 0x7f051846

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->c(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->bm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->d(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d61

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-wide v4, v3, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d9d

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-wide v4, v3, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-string/jumbo v0, "fetchMyCollectionsList"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->e(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->f(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->g(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)I

    move-result v0

    sget v1, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPS:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->h(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->b(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051845

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d60

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-wide v8, v3, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    const v2, 0x7f051822

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    const-string/jumbo v1, "505201_14_1"

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-wide v2, v2, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->Au:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v3}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->c(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v8, "decircle"

    aput-object v8, v4, v7

    aput-object v5, v4, v6

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public onError(Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f051831

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->b(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;Z)Z

    const-string/jumbo v0, "QYReactQZFansDetailActivity:"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "error info:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->a(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt7;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
