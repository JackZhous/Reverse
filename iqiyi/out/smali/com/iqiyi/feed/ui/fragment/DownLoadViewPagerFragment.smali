.class public Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;
.implements Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;


# instance fields
.field private Au:J

.field private KD:J

.field private asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

.field private avA:I

.field private avB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avC:I

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

.field private avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

.field private avF:Landroid/widget/TextView;

.field private avG:Z

.field private avH:Lcom/iqiyi/paopao/base/entity/aux;

.field private avI:I

.field private avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private avK:Landroid/view/View;

.field private avL:Landroid/widget/LinearLayout;

.field private avM:Landroid/widget/ImageView;

.field private avN:Landroid/widget/TextView;

.field private avO:Landroid/widget/TextView;

.field private avP:Landroid/view/View;

.field private avQ:Z

.field private avR:Landroid/view/View;

.field private avS:Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;

.field private avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

.field private avU:Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

.field private avV:Landroid/view/View;

.field private avy:I

.field private avz:I

.field private mActivity:Landroid/app/Activity;

.field private mRootView:Landroid/view/View;

.field private mStyle:I

.field private xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

.field private xG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private xH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avG:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mStyle:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;I)Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->setStyle(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->bL(Z)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->b(Lcom/iqiyi/paopao/base/entity/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0518e9

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->Au:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->KD:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avG:Z

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/com6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avG:Z

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/com6;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yL()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/base/entity/aux;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bL(Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-string/jumbo v6, ""

    move v3, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avU:Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    return-object v0
.end method

.method private dS(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->b(Lcom/iqiyi/paopao/base/entity/aux;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avP:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mStyle:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avV:Landroid/view/View;

    return-object v0
.end method

.method private gA()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yN()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->KD:J

    return-wide v0
.end method

.method static synthetic l(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yO()V

    return-void
.end method

.method static synthetic m(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avM:Landroid/widget/ImageView;

    return-object v0
.end method

.method private yL()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avA:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avA:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avA:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private yM()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private yN()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private yO()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const v4, 0x7f020c65

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/c/prn;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method private yP()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505574_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->KD:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->gA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Lcom/iqiyi/paopao/base/entity/aux;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/aux;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avH:Lcom/iqiyi/paopao/base/entity/aux;

    goto :goto_0
.end method

.method private yv()V
    .locals 9

    new-instance v1, Lcom/iqiyi/feed/c/lpt8;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, ""

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->KD:J

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->Au:J

    new-instance v8, Lcom/iqiyi/feed/ui/fragment/o;

    invoke-direct {v8, p0}, Lcom/iqiyi/feed/ui/fragment/o;-><init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/feed/c/lpt8;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/iqiyi/feed/c/b;)V

    invoke-virtual {v1}, Lcom/iqiyi/feed/c/lpt8;->kH()V

    return-void
.end method


# virtual methods
.method public a(FFLandroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(FFLandroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    :cond_0
    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_pic"

    return-object v0
.end method

.method public ej()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->ej()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->ej()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "hot_spot"

    goto :goto_0
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->j(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->gS()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Landroid/view/View;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1db7

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yP()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1db6

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505574_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->KD:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->bL(Z)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1db9

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505574_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->KD:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->bL(Z)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a1dba

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/n;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/fragment/n;-><init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/c/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/c/com2;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v4, 0x0

    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p3}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0306c9

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v0, "wallid"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->Au:J

    const-string/jumbo v0, "feedid"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->KD:J

    const-string/jumbo v0, "photoidx"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    const-string/jumbo v0, "urllist"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avB:Ljava/util/List;

    const-string/jumbo v0, "feed_gif_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avC:I

    const-string/jumbo v0, "download_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avy:I

    const-string/jumbo v0, "from_which_page"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avA:I

    const-string/jumbo v0, "view_position_infos"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xG:Ljava/util/ArrayList;

    const-string/jumbo v0, "image_preview_infos"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xH:Ljava/util/ArrayList;

    const-string/jumbo v0, "local_file"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avQ:Z

    const-string/jumbo v0, "view_point_recommend_pingback"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avU:Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0a1db7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avP:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0a1bb9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avy:I

    if-ne v0, v11, :cond_1

    const-string/jumbo v0, "urllist"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051795

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    new-instance v2, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {v2}, Lcom/iqiyi/paopao/base/entity/aux;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/entity/aux;->r(Ljava/lang/Integer;)Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/base/entity/aux;->ho(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avy:I

    if-ne v0, v9, :cond_6

    const-string/jumbo v0, "sessionId"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string/jumbo v0, "chatType"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "currentUrl"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "media"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "file://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    const-string/jumbo v0, "DownLoadViewPagerFragment"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "onClick image message, current url: "

    aput-object v4, v3, v1

    aput-object v2, v3, v9

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "DownLoadViewPagerFragment"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "onClick image message, current session images count: "

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1db1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1db0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avS:Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avS:Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/h;-><init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/com4;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avS:Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/i;-><init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/com3;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/j;-><init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/k;-><init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/l;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/l;-><init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1db4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1db3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avV:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1db5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avR:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yN()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    iget v3, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avy:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    new-instance v5, Lcom/iqiyi/feed/ui/fragment/m;

    invoke-direct {v5, p0}, Lcom/iqiyi/feed/ui/fragment/m;-><init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xG:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xH:Ljava/util/ArrayList;

    iget v4, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;)V

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->dS(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->xB:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1db6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avK:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1dba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1dbb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1dbc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1db9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avO:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avK:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "FEED_DETAIL_KEY"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yv()V

    :goto_5
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yM()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    return-object v0

    :cond_4
    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    goto/16 :goto_3

    :cond_6
    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avy:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "currentUrl"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {v1}, Lcom/iqiyi/paopao/base/entity/aux;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/base/entity/aux;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yO()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avK:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avO:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1db8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avP:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avA:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "DownLoadViewPagerFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "pingback headline fragment feed picture scroll times = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505563_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nL(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->anb()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30d50

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adi()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adj()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adk()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->wd()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aQ(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yO()V

    :cond_0
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
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "DownLoadViewPagerFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageSelected position = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avA:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avI:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avU:Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avU:Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->na(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    move-result-object v0

    const-string/jumbo v1, "slide_picture"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avU:Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;->send()V

    :cond_1
    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avE:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->gT()V

    :cond_2
    iput p1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avz:I

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yN()V

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->dS(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/con;->t(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const v6, 0x7f0517aa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v5, p3

    move v3, v2

    move v4, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget v0, p3, v3

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    and-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avH:Lcom/iqiyi/paopao/base/entity/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avH:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Lcom/iqiyi/paopao/base/entity/aux;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->avI:I

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->mStyle:I

    return-void
.end method

.method public yQ()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->yP()V

    return-void
.end method
