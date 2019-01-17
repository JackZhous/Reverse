.class public Lcom/iqiyi/circle/activity/PPFeedBackActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Lcom/iqiyi/circle/adapter/s;


# instance fields
.field private xc:Landroid/support/v4/view/ViewPager;

.field private xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private xe:Lcom/iqiyi/circle/adapter/FeedBackAdapter;

.field private xf:Landroid/widget/TextView;

.field private xg:Landroid/view/View;

.field private xh:Landroid/webkit/WebView;

.field private xi:Landroid/view/View;

.field private xj:Landroid/view/View;

.field private xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field private xl:Landroid/view/View;

.field private xm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private xn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xo:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

.field private xp:Lorg/qiyi/basecore/widget/commonwebview/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xm:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xn:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/circle/activity/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/activity/com6;-><init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xp:Lorg/qiyi/basecore/widget/commonwebview/m;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xc:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method


# virtual methods
.method public as(I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const-string/jumbo v1, "javascript:jsBridgeExitDialog()"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const v3, 0x7f0a1d40

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030628

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->setContentView(I)V

    const-string/jumbo v0, "test"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreate"

    aput-object v2, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const v0, 0x7f0a1af4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xo:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xo:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;->ask()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xo:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xf:Landroid/widget/TextView;

    const v0, 0x7f0a1af5

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xc:Landroid/support/v4/view/ViewPager;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306a2

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xg:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xg:Landroid/view/View;

    const v1, 0x7f0a1d42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xh:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xi:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xi:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/activity/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/prn;-><init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xh:Landroid/webkit/WebView;

    invoke-static {}, Lcom/iqiyi/circle/f/lpt3;->me()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xh:Landroid/webkit/WebView;

    new-instance v1, Lcom/iqiyi/circle/activity/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/com1;-><init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306a1

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xj:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xj:Landroid/view/View;

    const v1, 0x7f0a1d41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xj:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xl:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xl:Landroid/view/View;

    new-instance v3, Lcom/iqiyi/circle/activity/com2;

    invoke-direct {v3, p0}, Lcom/iqiyi/circle/activity/com2;-><init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v2, p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRJ()V

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRn()Lorg/qiyi/basecore/widget/commonwebview/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/commonwebview/d;->setIsNeedSupportUploadForKitKat(Z)V

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yc(Z)V

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yf(Z)V

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xp:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {}, Lcom/iqiyi/circle/f/lpt3;->md()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xg:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xj:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xn:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u5e38\u89c1\u95ee\u9898"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xn:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u6211\u8981\u53cd\u9988"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/circle/adapter/FeedBackAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xn:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xm:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/circle/adapter/FeedBackAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xe:Lcom/iqiyi/circle/adapter/FeedBackAdapter;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xc:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xe:Lcom/iqiyi/circle/adapter/FeedBackAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    const-string/jumbo v2, "\u5e38\u89c1\u95ee\u9898"

    invoke-direct {v1, v2, v4, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    const-string/jumbo v2, "\u6211\u8981\u53cd\u9988"

    invoke-direct {v1, v2, v4, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->U(F)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->gM(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/circle/activity/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/com3;-><init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xd:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xc:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/circle/activity/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/com4;-><init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xf:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/activity/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/com5;-><init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
