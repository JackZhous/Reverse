.class Lcom/iqiyi/feed/ui/presenter/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDO:Lcom/iqiyi/feed/ui/presenter/ap;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/aq;->aDO:Lcom/iqiyi/feed/ui/presenter/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/aq;->aDO:Lcom/iqiyi/feed/ui/presenter/ap;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/ap;->a(Lcom/iqiyi/feed/ui/presenter/ap;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/aq;->aDO:Lcom/iqiyi/feed/ui/presenter/ap;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/ap;->b(Lcom/iqiyi/feed/ui/presenter/ap;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->lq()V

    :cond_0
    return-void
.end method
