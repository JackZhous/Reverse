.class Lcom/iqiyi/feed/ui/presenter/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/g;


# instance fields
.field final synthetic SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic aDn:Lcom/iqiyi/feed/ui/presenter/z;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/z;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/ai;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "\u52a0\u7cbe\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0516d1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->g(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->g(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fo(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->b(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->asV()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0516dc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 4

    const-string/jumbo v0, "\u52a0\u7cbe\u64cd\u4f5c\u6210\u529f"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0516d0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d94

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ai;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ai;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->K(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ai;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0516db

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
