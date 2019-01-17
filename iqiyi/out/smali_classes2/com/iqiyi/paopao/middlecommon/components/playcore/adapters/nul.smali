.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/nul;->bQS:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/nul;->onBufferingUpdate(I)V

    :cond_0
    return-void
.end method
