.class public Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fwa:Landroid/widget/ImageView;

.field private hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

.field private hoq:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

.field private mEmptyView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field private mUIHandler:Landroid/os/Handler;

.field private mUrl:Ljava/lang/String;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private com()I
    .locals 4

    const/4 v0, 0x7

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private initData()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->buildUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->loadData()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/model/b;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hoq:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/b;->isc:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/b;->isc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->uX(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->clear()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->com()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/b;->isc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/b;->isc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/b;

    new-instance v4, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-direct {v4}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "info"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    invoke-virtual {v5, v4}, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->f(Landroid/support/v4/app/Fragment;)V

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    iget-object v5, v0, Lorg/qiyi/android/video/vip/model/b;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->Ty(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    iget-object v5, v0, Lorg/qiyi/android/video/vip/model/b;->isd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->Tz(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/qiyi/android/video/vip/model/b;->ise:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->ise:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hoq:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/bh;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/android/video/activitys/bh;-><init>(Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public buildUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lorg/qiyi/context/constants/nul;->jds:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUIHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public initView()V
    .locals 4

    const v3, 0x7f09010f

    const/4 v2, 0x1

    const v0, 0x7f0a0792

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->fwa:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->fwa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07e1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a07e0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hoq:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    const v0, 0x7f0a07e2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mLoadingView:Landroid/view/View;

    const v0, 0x7f0a07e3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hoq:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hoq:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->xR(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hoq:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hoq:Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/TabZoomOutTabIndicator;->a(Lorg/qiyi/android/video/view/aq;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mLoadingView:Landroid/view/View;

    const v1, 0x7f0a0a69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mLoadingView:Landroid/view/View;

    const v2, 0x7f0a0a6a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "#d2b182"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mEmptyView:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->uW(Z)V

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/vip/model/a/com2;

    invoke-direct {v1}, Lorg/qiyi/android/video/vip/model/a/com2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/vip/model/b;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "vip_category"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/activitys/bi;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bi;-><init>(Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->uX(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->loadData()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0792 -> :sswitch_0
        0x7f0a07e3 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->setContentView(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->initData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->hop:Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mUIHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->Ua(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/con;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/con;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public uW(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public uX(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
