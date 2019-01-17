.class public Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private gBo:Landroid/widget/TextView;

.field private gBp:Landroid/widget/TextView;

.field private gBq:Landroid/widget/TextView;

.field private gBr:Landroid/widget/TextView;

.field private gBs:Landroid/widget/TextView;

.field private gBt:I

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bsp:Ljava/util/List;

    return-void
.end method

.method private Hh(I)V
    .locals 3

    const/high16 v1, -0x1000000

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBo:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBp:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBq:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBr:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBs:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBt:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBt:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBt:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBt:I

    goto :goto_3

    :cond_4
    iget v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBt:I

    goto :goto_4
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bsp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->Hh(I)V

    return-void
.end method

.method private bZG()V
    .locals 6

    new-instance v0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;-><init>()V

    new-instance v1, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;

    invoke-direct {v1}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;-><init>()V

    new-instance v2, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;

    invoke-direct {v2}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugStarVisitFragment;-><init>()V

    new-instance v3, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;

    invoke-direct {v3}, Lorg/qiyi/android/commonphonepad/debug/paopao/DebugPopupFragment;-><init>()V

    new-instance v4, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;

    invoke-direct {v4}, Lorg/qiyi/android/plugin/debug/view/DebugPluginCenterFragment;-><init>()V

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bsp:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bsp:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bsp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bsp:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bsp:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bsp:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a07a5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a07a0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBo:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07a1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07a2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07a3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBr:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07a4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBs:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a07a0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->gBt:I

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->bZG()V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lorg/qiyi/android/commonphonepad/debug/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/qiyi/android/commonphonepad/debug/com3;-><init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lorg/qiyi/android/commonphonepad/debug/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/debug/com2;-><init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
