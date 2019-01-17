.class public Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private avD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/aux;",
            ">;"
        }
    .end annotation
.end field

.field private bCh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bCi:Landroid/widget/ImageView;

.field private bCj:I

.field private bCk:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

.field private bCl:I

.field private byI:Landroid/widget/TextView;

.field private xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

.field private xf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCj:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCk:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->byI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCh:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public IK()V
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCh:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "media_path"

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCh:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->IK()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2044

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a2043

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->IK()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v1, 0x7f0a2045

    if-ne v0, v1, :cond_1

    const v0, 0x7f0517f0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0517ef

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const v3, 0x7f0517f2

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/client/ui/activity/q;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/activity/q;-><init>(Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03078e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->setContentView(I)V

    const v0, 0x7f0a2040

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a2043

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->xf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->xf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "media_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCh:Ljava/util/ArrayList;

    const-string/jumbo v0, "SELECT_KEY"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCl:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    move v1, v4

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v5, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {v5}, Lcom/iqiyi/paopao/base/entity/aux;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/base/entity/aux;->setPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a2044

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->byI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->byI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "1/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->byI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2045

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCi:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCi:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2041

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const-string/jumbo v0, "local_file"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    invoke-direct {v0, p0, v1, v6}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCk:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCk:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCk:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCl:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCk:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCk:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->anb()V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->bCj:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->byI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;->avD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u662f\u5426\u6267\u884c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
