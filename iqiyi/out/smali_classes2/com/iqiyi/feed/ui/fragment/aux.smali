.class Lcom/iqiyi/feed/ui/fragment/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# instance fields
.field final synthetic auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/aux;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aux;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->a(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aux;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->a(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aux;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
