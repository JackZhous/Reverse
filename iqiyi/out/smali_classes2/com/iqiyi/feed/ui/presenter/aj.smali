.class Lcom/iqiyi/feed/ui/presenter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/h;


# instance fields
.field final synthetic aDn:Lcom/iqiyi/feed/ui/presenter/z;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/z;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/aj;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/aj;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->g(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fB(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d94

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/aj;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/z;->g(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/aj;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->g(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->K(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
