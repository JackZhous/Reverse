.class Lcom/iqiyi/feed/ui/fragment/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/a/nul;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/w;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zo()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/w;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->b(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1d99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public zp()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/w;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->b(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
