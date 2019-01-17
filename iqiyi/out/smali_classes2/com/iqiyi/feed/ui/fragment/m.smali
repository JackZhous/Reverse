.class Lcom/iqiyi/feed/ui/fragment/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;


# instance fields
.field final synthetic avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public au(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->g(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->h(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->i(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public gC()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->f(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)I

    move-result v0

    return v0
.end method

.method public gU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->close()V

    return-void
.end method

.method public j(F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->j(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/widget/TextView;

    move-result-object v0

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->i(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/view/View;

    move-result-object v0

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public yT()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/m;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->e(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
