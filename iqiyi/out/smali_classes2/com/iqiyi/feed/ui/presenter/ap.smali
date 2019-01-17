.class public Lcom/iqiyi/feed/ui/presenter/ap;
.super Lcom/iqiyi/feed/ui/view/com1;


# instance fields
.field Na:Landroid/widget/TextView;

.field aDL:Lorg/iqiyi/video/image/view/FrescoDraweeView;

.field aDM:Landroid/widget/TextView;

.field aDN:Landroid/view/View;

.field mDividerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/view/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/ap;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/ap;Lcom/mcto/ads/CupidAd;Lcom/mcto/ads/a/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/ap;->a(Lcom/mcto/ads/CupidAd;Lcom/mcto/ads/a/nul;)V

    return-void
.end method

.method private a(Lcom/mcto/ads/CupidAd;Lcom/mcto/ads/a/nul;)V
    .locals 8
    .param p2    # Lcom/mcto/ads/a/nul;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v1

    const-string/jumbo v2, "AdsClientUtil"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "jumpToAdPage pageData = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v2, Lcom/mcto/ads/a/prn;->evZ:Lcom/mcto/ads/a/prn;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/mcto/ads/a/prn;->ewa:Lcom/mcto/ads/a/prn;

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(ILcom/mcto/ads/a/nul;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, Lcom/mcto/ads/a/prn;->ewn:Lcom/mcto/ads/a/prn;

    if-ne v1, v2, :cond_4

    const-string/jumbo v1, "registeration jump "

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "data = "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/card/a/aux;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/mcto/ads/a/prn;->ewk:Lcom/mcto/ads/a/prn;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "detailPage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "AdsClientUtil"

    const-string/jumbo v1, "To download App direct since detail page url is null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/ap;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method private cU(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->Na:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public em(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aFf:I

    iput p1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aFf:I

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq v0, v1, :cond_2

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/ap;->ix()V

    :cond_2
    return-void
.end method

.method public ix()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/ap;->BV()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0306fa

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a1e59

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/view/FrescoDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDL:Lorg/iqiyi/video/image/view/FrescoDraweeView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a1e5a

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a1e5b

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->Na:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a1e5c

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDN:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a1e58

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mDividerView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDN:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/aq;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/aq;-><init>(Lcom/iqiyi/feed/ui/presenter/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDM:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->Na:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDL:Lorg/iqiyi/video/image/view/FrescoDraweeView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mDividerView:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "appName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/presenter/ap;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDM:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDM:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "buttonTitle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/presenter/ap;->cU(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->Na:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->Na:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->Na:Landroid/widget/TextView;

    new-instance v2, Lcom/iqiyi/feed/ui/presenter/ar;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/feed/ui/presenter/ar;-><init>(Lcom/iqiyi/feed/ui/presenter/ap;Lcom/mcto/ads/CupidAd;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "appIcon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/ap;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDL:Lorg/iqiyi/video/image/view/FrescoDraweeView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDL:Lorg/iqiyi/video/image/view/FrescoDraweeView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/view/FrescoDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->Na:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->aDL:Lorg/iqiyi/video/image/view/FrescoDraweeView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/view/FrescoDraweeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ap;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f030734

    goto/16 :goto_1
.end method

.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ap;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/ap;->ix()V

    return-void
.end method
