.class Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput p3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->dC(Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d84

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->d(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->dC(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->dC(Z)V

    throw v0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->dC(Z)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->g(Ljava/lang/Boolean;)V

    return-void
.end method
