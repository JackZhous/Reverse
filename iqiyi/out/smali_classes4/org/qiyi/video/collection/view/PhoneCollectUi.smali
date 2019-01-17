.class public Lorg/qiyi/video/collection/view/PhoneCollectUi;
.super Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/view/lpt8;
.implements Lorg/qiyi/video/collection/a/b/a/com1;
.implements Lorg/qiyi/video/collection/view/aux;


# instance fields
.field private eNR:Landroid/widget/TextView;

.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hjY:Lorg/qiyi/android/video/view/lpt6;

.field private hkG:I

.field private iai:Z

.field private jjX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field

.field private jkd:Landroid/widget/TextView;

.field private jke:Landroid/view/View;

.field private jkf:Lorg/qiyi/video/collection/view/a/aux;

.field private jkg:Z

.field private jkh:Lorg/qiyi/video/collection/b/aux;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eNR:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->iai:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jjX:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/video/collection/view/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/view/prn;-><init>(Lorg/qiyi/video/collection/view/PhoneCollectUi;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p1, p2, v0, v1}, Lorg/qiyi/android/video/download/b/com6;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/collection/view/PhoneCollectUi;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yW(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/collection/view/PhoneCollectUi;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZO()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/video/collection/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    return-object v0
.end method

.method private cZO()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_edit"

    const-string/jumbo v4, "top_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v1, 0x7f05040d

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->iai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iput-boolean v6, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->iai:Z

    invoke-direct {p0, v6}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->setChecked(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hkG:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->OS(I)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    invoke-direct {p0, v5}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->xX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/video/view/lpt6;->a(Landroid/view/View;Lorg/qiyi/android/video/view/lpt8;)V

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZT()V

    goto :goto_0
.end method

.method private cZP()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    return-void
.end method

.method private cZQ()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->iai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private cZR()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eNR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eNR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private cZS()V
    .locals 3

    const v2, 0x7f051565

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050786

    invoke-virtual {p0, v1}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/collection/view/com1;

    invoke-direct {v2, p0}, Lorg/qiyi/video/collection/view/com1;-><init>(Lorg/qiyi/video/collection/view/PhoneCollectUi;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f050788

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private cZT()V
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a13f3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/android/video/view/lpt6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/video/collection/view/PhoneCollectUi;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method private hg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jjX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jjX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jjX:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/view/a/aux;->gz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZP()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private initTitle()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/collection/view/a/aux;->setChecked(Z)V

    return-void
.end method

.method private yW(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->cZW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v1, 0x7f050810

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/video/collection/b/aux;->e(ZLjava/util/List;)V

    goto :goto_0
.end method

.method private yX(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2685

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v2, 0x7f0a2686

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "PhoneCollectUi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onListResult: success="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hg(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->cZL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public cZN()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->cZX()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v4, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v4, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v0, "PhoneCollectUi"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "deleteCell = "

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "--childIndex = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lorg/qiyi/video/collection/view/com2;

    invoke-direct {v4, p0, v1}, Lorg/qiyi/video/collection/view/com2;-><init>(Lorg/qiyi/video/collection/view/PhoneCollectUi;I)V

    invoke-direct {p0, v0, v4}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yV(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->initLocalData()V

    :cond_3
    return-void
.end method

.method public cmH()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZS()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_edit_delete"

    const-string/jumbo v4, "bottom_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yW(Z)V

    goto :goto_0
.end method

.method public cmI()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_edit_delete"

    const-string/jumbo v4, "bottom_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yW(Z)V

    return-void
.end method

.method public cmJ()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_edit_all"

    const-string/jumbo v4, "bottom_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/view/a/aux;->uO(Z)V

    return-void
.end method

.method public cmK()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_edit_nall"

    const-string/jumbo v4, "bottom_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/view/a/aux;->uO(Z)V

    return-void
.end method

.method protected cmy()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->cmy()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v1, 0x7f0211b5

    const v2, 0x7f051227

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->cmy()V

    goto :goto_0
.end method

.method protected csP()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->csP()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v1, 0x7f0211b5

    const v2, 0x7f051227

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->csP()V

    goto :goto_0
.end method

.method public f(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0xc8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jjX:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jjX:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/view/a/aux;->gz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u6ca1\u6709\u66f4\u591a\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u52a0\u8f7d\u51fa\u9519,\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected findView()V
    .locals 6

    const v5, 0x7f0a0791

    const/4 v4, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->findView()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    const v1, 0x7f0a1012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jke:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jke:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jke:Landroid/view/View;

    const v1, 0x7f0a0d68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eNR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jke:Landroid/view/View;

    const v1, 0x7f0a0ce7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkd:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hkG:I

    new-instance v0, Lorg/qiyi/video/collection/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/16 v2, 0x8

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/collection/view/a/aux;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/view/a/aux;->p(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yz(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/video/collection/view/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/view/nul;-><init>(Lorg/qiyi/video/collection/view/PhoneCollectUi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZP()V

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->csO()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eNR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jke:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f030308

    return v0
.end method

.method public hf(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->a(ZLjava/util/List;ZZ)V

    invoke-virtual {p0, v2}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yT(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    iget-boolean v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkg:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/b/aux;->yS(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->cZK()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->mz(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "top_bar"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0791 -> :sswitch_2
        0x7f0a0d68 -> :sswitch_1
        0x7f0a1012 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_back"

    const-string/jumbo v4, "top_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onDestroyView()V

    iput-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    iput-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/a/b/a/nul;->a(Lorg/qiyi/video/collection/a/b/a/com1;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneCollectUi"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    iget-boolean v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->iai:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yV(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZO()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yV(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a2685
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onPause()V

    sget-object v0, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->resetCallback()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt6;->cJK()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt6;->cJK()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->cZM()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onResume()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "collect"

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    iget-boolean v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkg:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/b/aux;->vb(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->cZU()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/collection/b/aux;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1, p0}, Lorg/qiyi/video/collection/b/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/video/collection/view/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/UIPageWrapPullToRefresh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkg:Z

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/collection/a/b/a/nul;->a(Lorg/qiyi/video/collection/a/b/a/com1;)V

    new-instance v0, Lorg/qiyi/android/video/view/lpt6;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/lpt6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->findView()V

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->initTitle()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneCollectUi"

    iget-object v2, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method public yQ(Z)V
    .locals 0

    return-void
.end method

.method public yR(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->initLocalData()V

    :cond_0
    return-void
.end method

.method public yT(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eNR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt6;->cJK()V

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkd:Landroid/widget/TextView;

    const v1, 0x7f020483

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jke:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->iai:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yX(Z)V

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZQ()V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkd:Landroid/widget/TextView;

    const v1, 0x7f020482

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yX(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2685

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jke:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jke:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZR()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/b/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkd:Landroid/widget/TextView;

    const v1, 0x7f050970

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkd:Landroid/widget/TextView;

    const v1, 0x7f050971

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public yU(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->includeView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->a(ZLjava/util/List;ZZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yT(Z)V

    goto :goto_0
.end method

.method public yV(Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->iai:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkh:Lorg/qiyi/video/collection/b/aux;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "collect_edit_cancel"

    const-string/jumbo v4, "top_edit"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/collection/b/aux;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->OS(I)V

    invoke-virtual {p0, v6}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->vp(Z)V

    iput-boolean v5, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->iai:Z

    invoke-direct {p0, v5}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->setChecked(Z)V

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->cZP()V

    invoke-direct {p0, v6}, Lorg/qiyi/video/collection/view/PhoneCollectUi;->yX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v6}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->xX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->jkf:Lorg/qiyi/video/collection/view/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/a/aux;->cDK()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectUi;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt6;->cJL()V

    :cond_1
    return-void
.end method
