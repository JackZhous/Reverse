.class Lcom/iqiyi/feed/ui/presenter/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com5;


# instance fields
.field final synthetic aCZ:Lcom/iqiyi/feed/ui/presenter/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/v;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 8

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/v;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->h(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/b/com1;

    move-result-object v1

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Kx:J

    move-wide v6, v4

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/feed/ui/b/com1;->c(JJJ)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/v;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->i(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/b;->dismiss()V

    return-void
.end method
