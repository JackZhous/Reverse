.class Lcom/iqiyi/feed/ui/fragment/cb;
.super Lcom/iqiyi/feed/a/b/con;


# instance fields
.field final synthetic azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/SearchFragment;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/iqiyi/feed/a/b/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    return-void
.end method


# virtual methods
.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Lcom/iqiyi/feed/ui/fragment/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/b/con;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/iqiyi/feed/a/b/con;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->zJ()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "tab_card_pager"

    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/cb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->azb:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v2, v0}, Lcom/iqiyi/feed/a/b/con;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->a(Lcom/iqiyi/feed/ui/fragment/SearchFragment;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->b(Lcom/iqiyi/feed/ui/fragment/SearchFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->b(Lcom/iqiyi/feed/ui/fragment/SearchFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/cb;->azo:Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->c(Lcom/iqiyi/feed/ui/fragment/SearchFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
