.class Lcom/iqiyi/feed/ui/fragment/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->wV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->k(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/holder/con;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ad;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ad;-><init>(Lcom/iqiyi/feed/ui/fragment/ac;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/fragment/as;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->u(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->v(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ac;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->k(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/holder/con;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ae;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ae;-><init>(Lcom/iqiyi/feed/ui/fragment/ac;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/fragment/as;)V

    goto :goto_0
.end method
