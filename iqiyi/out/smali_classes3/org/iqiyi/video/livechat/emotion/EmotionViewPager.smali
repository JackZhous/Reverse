.class public Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private fAT:Lorg/iqiyi/video/livechat/emotion/com9;

.field private fAU:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

.field fAV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/emotion/com5;",
            ">;"
        }
    .end annotation
.end field

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->fAV:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/emotion/com1;->cLQ()Lorg/qiyi/basecard/common/emotion/com1;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/qiyi/basecard/common/emotion/com1;->cJ(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "EmotionViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "groupSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "EmotionViewPager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "group"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/emotion/Emotion;

    const-string/jumbo v5, "EmotionViewPager"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "em = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->fAV:Ljava/util/ArrayList;

    new-instance v4, Lorg/iqiyi/video/livechat/emotion/com5;

    invoke-direct {v4, p1, v0, p2}, Lorg/iqiyi/video/livechat/emotion/com5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->mRoot:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0e9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0e9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->fAU:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/EmotionPagerAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->fAV:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/livechat/emotion/EmotionPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->fAU:Lorg/iqiyi/video/livechat/emotion/CircleIndicator;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/emotion/CircleIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;)Lorg/iqiyi/video/livechat/emotion/com9;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->fAT:Lorg/iqiyi/video/livechat/emotion/com9;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/emotion/com9;)V
    .locals 3

    iput-object p1, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->fAT:Lorg/iqiyi/video/livechat/emotion/com9;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->fAV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/emotion/com5;

    new-instance v2, Lorg/iqiyi/video/livechat/emotion/com8;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/livechat/emotion/com8;-><init>(Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/livechat/emotion/com5;->a(Lorg/iqiyi/video/livechat/emotion/com7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    const-string/jumbo v0, "EmotionViewPager"

    const-string/jumbo v1, "onPageSelected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const-string/jumbo v0, "EmotionViewPager"

    const-string/jumbo v1, "onPageScrolled"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const-string/jumbo v0, "EmotionViewPager"

    const-string/jumbo v1, "onPageSelected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
