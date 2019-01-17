.class public Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hoA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hox:Landroid/view/View;

.field private hoy:Landroid/view/View;

.field private hoz:Z

.field private translateY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/activitys/br;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/br;-><init>(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hoA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hox:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hoy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->translateY:I

    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hoz:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hoA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hoz:Z

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const/16 v1, 0x4001

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(I)V

    const-string/jumbo v1, "com.iqiyi.videoparty"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "tvid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "aid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPluginModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    new-instance v0, Lorg/qiyi/android/video/activitys/bs;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/bs;-><init>(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "TV_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ALBUM_ID"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->dU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07e9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07e5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->setContentView(I)V

    const v0, 0x7f0a07e4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hox:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hox:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a07e6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hoy:Landroid/view/View;

    invoke-static {p0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->translateY:I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hoy:Landroid/view/View;

    iget v1, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->translateY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x7f0a07e9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07e5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07e7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    const v1, 0x7f0a07e8

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    new-instance v2, Lorg/qiyi/android/video/activitys/bt;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/qiyi/android/video/activitys/bt;-><init>(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;Landroid/support/v4/app/FragmentManager;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {v4}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-static {v4}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->Ad(Z)Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/activitys/bt;->setFragments(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    new-instance v2, Lorg/qiyi/android/video/activitys/bq;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/bq;-><init>(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->startAnimation()V

    return-void
.end method

.method public startAnimation()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->hoA:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
