.class Lcom/iqiyi/feed/ui/presenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDb:Lcom/iqiyi/feed/ui/presenter/s;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/s;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/t;->aDb:Lcom/iqiyi/feed/ui/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/t;->aDb:Lcom/iqiyi/feed/ui/presenter/s;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/s;->aDa:Lcom/iqiyi/feed/ui/presenter/r;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->c(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/t;->aDb:Lcom/iqiyi/feed/ui/presenter/s;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/s;->aDa:Lcom/iqiyi/feed/ui/presenter/r;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->c(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yu()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/t;->aDb:Lcom/iqiyi/feed/ui/presenter/s;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/s;->aDa:Lcom/iqiyi/feed/ui/presenter/r;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->a(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/t;->aDb:Lcom/iqiyi/feed/ui/presenter/s;

    iget-object v3, v3, Lcom/iqiyi/feed/ui/presenter/s;->aDa:Lcom/iqiyi/feed/ui/presenter/r;

    iget-object v3, v3, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/presenter/q;->c(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V

    goto :goto_0
.end method
