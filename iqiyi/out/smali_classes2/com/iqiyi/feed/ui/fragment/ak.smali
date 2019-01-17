.class Lcom/iqiyi/feed/ui/fragment/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ak;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ak;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/ak;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->b(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    return-void
.end method
