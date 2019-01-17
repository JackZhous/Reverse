.class Lcom/iqiyi/feed/ui/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com8;


# instance fields
.field final synthetic aCZ:Lcom/iqiyi/feed/ui/presenter/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/w;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mG()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/w;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->c(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ey(Z)V

    return-void
.end method

.method public mH()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/w;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->c(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ey(Z)V

    return-void
.end method
