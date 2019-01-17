.class public Lorg/iqiyi/video/ui/portrait/cu;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private Hy:I

.field private Yj:I

.field private cel:I

.field private gnZ:Lorg/iqiyi/video/aa/com4;

.field private goM:Landroid/view/View;

.field private goN:Lorg/iqiyi/video/ui/portrait/cx;

.field private goO:Lorg/iqiyi/video/ui/portrait/cy;

.field private goP:Landroid/widget/RelativeLayout;

.field private goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

.field private goR:Lorg/iqiyi/video/ui/portrait/cz;

.field private goS:Z

.field private goT:Z

.field private goU:Z

.field private goV:Z

.field goW:Lorg/iqiyi/video/ui/portrait/br;

.field private goX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ui/portrait/cw;",
            ">;"
        }
    .end annotation
.end field

.field private goY:Lorg/qiyi/basecore/widget/bubble/Bubble;

.field private mContext:Landroid/content/Context;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PortraitV3ViewPagerUIController"

    sput-object v0, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/iqiyi/video/aa/com4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goS:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goT:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goU:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goV:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/cu;->goM:Landroid/view/View;

    iput p3, p0, Lorg/iqiyi/video/ui/portrait/cu;->Yj:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->initView()V

    iput-object p4, p0, Lorg/iqiyi/video/ui/portrait/cu;->gnZ:Lorg/iqiyi/video/aa/com4;

    return-void
.end method

.method private FV(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->cQS()Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-eq v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method private FW(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/com4;->setCurrentTab(I)V

    :cond_0
    return-void
.end method

.method private FX(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIc()V

    :cond_2
    :goto_1
    sget-object v0, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ViewPager sendClickAndSlidePingBack"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIb()V

    goto :goto_1
.end method

.method private FY(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->gnZ:Lorg/iqiyi/video/aa/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->gnZ:Lorg/iqiyi/video/aa/com4;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/com4;->bVg()V

    goto :goto_0
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-object v1, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "updateTabForDataBack set tab tile and default tab! videoTab = "

    aput-object v3, v2, v0

    aput-object p1, v2, v5

    const-string/jumbo v3, " ; paopaoTab = "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " ; defaultTab = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->cQS()Landroid/widget/LinearLayout;

    move-result-object v3

    move v2, v0

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge v2, v0, :cond_5

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1a98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/ui/portrait/cw;

    iget v1, v1, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-ne v1, v6, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iput-object p2, v0, Lorg/iqiyi/video/ui/portrait/cw;->gmQ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/ui/portrait/cw;

    iget v1, v1, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iput-object p1, v0, Lorg/iqiyi/video/ui/portrait/cw;->gmQ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput p3, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FW(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FV(I)V

    goto :goto_0
.end method

.method private QD()V
    .locals 9

    const v8, 0x7f0a1a97

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->cQS()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-gt v1, v5, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "refresh tab GONE. mPageCount = "

    aput-object v2, v1, v3

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "refresh tab VISIBLE. mPageCount = "

    aput-object v4, v2, v3

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->getChildCount()I

    move-result v1

    if-ge v1, v5, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030617

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1a98

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/ui/portrait/cw;

    iget-object v1, v1, Lorg/iqiyi/video/ui/portrait/cw;->gmQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0, v2, v4}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->e(ILandroid/view/View;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030619

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1a98

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/ui/portrait/cw;

    iget-object v1, v1, Lorg/iqiyi/video/ui/portrait/cw;->gmQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0, v2, v4}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->e(ILandroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030619

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1a98

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/ui/portrait/cw;

    iget-object v1, v1, Lorg/iqiyi/video/ui/portrait/cw;->gmQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0, v2, v4}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->e(ILandroid/view/View;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/cu;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Yj:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/cu;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/cu;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->bUO()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/cu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/cu;->FV(I)V

    return-void
.end method

.method private bUM()V
    .locals 4

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goV:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/KvPair;->video_tab:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/KvPair;->see_more_tab:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->default_tab:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lorg/iqiyi/video/ui/portrait/cu;->J(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goV:Z

    :cond_2
    return-void
.end method

.method private bUO()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goS:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/cu;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "paopao_tab"

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "paopao_tab"

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/portrait/cu;->goS:Z

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goT:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIK()V

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/portrait/cu;->goT:Z

    :cond_3
    sget-object v0, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ViewPager sendShowPagePingBack"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bUP()V
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goU:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goU:Z

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/cu;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ViewPager sendShowTabPingBack"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/cu;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/cu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/cu;->FX(I)V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/cu;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/cu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/cu;->FY(I)V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/cu;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    return v0
.end method

.method private initView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goM:Landroid/view/View;

    const v1, 0x7f0a1a9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goM:Landroid/view/View;

    const v1, 0x7f0a1a99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goP:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goM:Landroid/view/View;

    const v1, 0x7f0a1a9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cy;

    invoke-direct {v0, p0, v2}, Lorg/iqiyi/video/ui/portrait/cy;-><init>(Lorg/iqiyi/video/ui/portrait/cu;Lorg/iqiyi/video/ui/portrait/cv;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goO:Lorg/iqiyi/video/ui/portrait/cy;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cz;

    invoke-direct {v0, p0, v2}, Lorg/iqiyi/video/ui/portrait/cz;-><init>(Lorg/iqiyi/video/ui/portrait/cu;Lorg/iqiyi/video/ui/portrait/cv;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goR:Lorg/iqiyi/video/ui/portrait/cz;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cx;

    invoke-direct {v0, p0, v2}, Lorg/iqiyi/video/ui/portrait/cx;-><init>(Lorg/iqiyi/video/ui/portrait/cu;Lorg/iqiyi/video/ui/portrait/cv;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/cx;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goO:Lorg/iqiyi/video/ui/portrait/cy;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goR:Lorg/iqiyi/video/ui/portrait/cz;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->M(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public E(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goW:Lorg/iqiyi/video/ui/portrait/br;

    return-void
.end method

.method public FU(I)Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/ui/portrait/cw;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-ge v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/cx;->setData(Ljava/util/ArrayList;)V

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-lez v0, :cond_6

    iget v1, p1, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-le v1, v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/cx;->setData(Ljava/util/ArrayList;)V

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    iget v2, p1, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-ge v0, v2, :cond_8

    iget v2, p1, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/cx;->setData(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public bUJ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/cx;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cx;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->removeViewAt(I)V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->QD()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    if-ne v0, v1, :cond_3

    if-eqz v1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FW(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FW(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public bUK()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->cel:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cu;->goX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/cx;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cx;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goQ:Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/PortraitViewPagerTabView;->removeViewAt(I)V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->QD()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FW(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FW(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public bUL()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cx;->notifyDataSetChanged()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->QD()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FW(I)V

    return-void
.end method

.method public bUN()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goY:Lorg/qiyi/basecore/widget/bubble/Bubble;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goY:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->hide()V

    :cond_0
    return-void
.end method

.method public bUr()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/portrait/cu;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showPortraitViewPager"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->goN:Lorg/iqiyi/video/ui/portrait/cx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cx;->notifyDataSetChanged()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->QD()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FW(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->Hy:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/cu;->FV(I)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cu;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public ti(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/cu;->goS:Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->bUM()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->bUP()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/cu;->bUO()V

    return-void
.end method
