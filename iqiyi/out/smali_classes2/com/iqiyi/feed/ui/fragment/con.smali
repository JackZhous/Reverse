.class Lcom/iqiyi/feed/ui/fragment/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/con;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/con;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->a(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/con;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->a(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/con;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
