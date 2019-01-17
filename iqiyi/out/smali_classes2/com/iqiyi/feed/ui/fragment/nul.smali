.class Lcom/iqiyi/feed/ui/fragment/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/nul;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/nul;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/nul;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->b(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/nul;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->c(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->c(Landroid/content/Context;JJ)V

    return-void
.end method
