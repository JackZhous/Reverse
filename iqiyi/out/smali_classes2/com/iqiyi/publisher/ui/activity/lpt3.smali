.class Lcom/iqiyi/publisher/ui/activity/lpt3;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cZk:Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/lpt3;->cZk:Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/lpt3;->cZk:Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/lpt3;->cZk:Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/lpt3;->cZk:Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/lpt3;->cZk:Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->b(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;->a(Lcom/iqiyi/publisher/ui/activity/FeedPublisherEntranceActivity;I)V

    goto :goto_0
.end method
