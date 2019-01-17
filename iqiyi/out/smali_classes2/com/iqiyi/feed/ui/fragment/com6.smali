.class Lcom/iqiyi/feed/ui/fragment/com6;
.super Lcom/iqiyi/feed/ui/holder/lpt1;


# instance fields
.field final synthetic auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/holder/lpt1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;Lcom/iqiyi/feed/ui/fragment/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/com6;-><init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->h(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yD()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->g(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yE()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->g(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->k(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->i(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->F(Z)V

    return-void
.end method

.method public ye()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com6;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->i(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V

    return-void
.end method
