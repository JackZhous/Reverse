.class Lcom/iqiyi/feed/ui/fragment/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/a/com5;


# instance fields
.field final synthetic axr:Lcom/iqiyi/feed/ui/fragment/au;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/au;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/av;->axr:Lcom/iqiyi/feed/ui/fragment/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dV(I)V
    .locals 5

    const v1, 0x7f0a1cd8

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/av;->axr:Lcom/iqiyi/feed/ui/fragment/au;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/au;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->x(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->b(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/av;->axr:Lcom/iqiyi/feed/ui/fragment/au;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/au;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->x(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/av;->axr:Lcom/iqiyi/feed/ui/fragment/au;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/fragment/au;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x29

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->a(Landroid/graphics/drawable/Drawable;IIZ)V

    goto :goto_0
.end method

.method public onFail()V
    .locals 0

    return-void
.end method
