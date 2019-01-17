.class Lcom/iqiyi/feed/ui/presenter/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEl:Lcom/iqiyi/feed/ui/presenter/bd;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/be;->aEl:Lcom/iqiyi/feed/ui/presenter/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/be;->aEl:Lcom/iqiyi/feed/ui/presenter/bd;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/bd;->a(Lcom/iqiyi/feed/ui/presenter/bd;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Za()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aav()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/be;->aEl:Lcom/iqiyi/feed/ui/presenter/bd;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/bd;->a(Lcom/iqiyi/feed/ui/presenter/bd;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aO(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/be;->aEl:Lcom/iqiyi/feed/ui/presenter/bd;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/bd;->b(Lcom/iqiyi/feed/ui/presenter/bd;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/be;->aEl:Lcom/iqiyi/feed/ui/presenter/bd;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/presenter/bd;->a(Lcom/iqiyi/feed/ui/presenter/bd;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aav()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/be;->aEl:Lcom/iqiyi/feed/ui/presenter/bd;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/bd;->a(Lcom/iqiyi/feed/ui/presenter/bd;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aJ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/be;->aEl:Lcom/iqiyi/feed/ui/presenter/bd;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/bd;->c(Lcom/iqiyi/feed/ui/presenter/bd;)V

    return-void
.end method
