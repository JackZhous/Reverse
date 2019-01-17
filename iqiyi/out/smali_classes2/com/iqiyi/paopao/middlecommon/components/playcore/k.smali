.class Lcom/iqiyi/paopao/middlecommon/components/playcore/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQE:Lcom/iqiyi/paopao/middlecommon/components/playcore/j;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/j;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/k;->bQE:Lcom/iqiyi/paopao/middlecommon/components/playcore/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/k;->bQE:Lcom/iqiyi/paopao/middlecommon/components/playcore/j;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/j;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->F(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/k;->bQE:Lcom/iqiyi/paopao/middlecommon/components/playcore/j;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/j;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/k;->bQE:Lcom/iqiyi/paopao/middlecommon/components/playcore/j;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/j;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->E(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com5;->jM(Ljava/lang/String;)V

    return-void
.end method
