.class public Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/iqiyi/im/a/lpt4;
.implements Lcom/iqiyi/im/f/nul;
.implements Lcom/iqiyi/paopao/client/component/homepage/views/prn;
.implements Lcom/iqiyi/paopao/middlecommon/c/com5;
.implements Lorg/qiyi/basecard/v3/style/IWindowStyle;


# static fields
.field private static bul:Z

.field public static bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

.field public static bvb:I


# instance fields
.field private asl:Landroid/view/ViewGroup;

.field private aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

.field private bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

.field private buA:Landroid/widget/TextView;

.field private buB:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

.field private buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

.field private buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

.field private buE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;"
        }
    .end annotation
.end field

.field private buF:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

.field private buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

.field private buH:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

.field private buI:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

.field private buJ:I

.field private buK:Ljava/lang/String;

.field private buL:Lcom/iqiyi/paopao/client/component/homepage/activity/a;

.field private buM:Z

.field buN:Lcom/iqiyi/paopao/client/component/homepage/activity/lpt8;

.field private buO:Landroid/view/GestureDetector;

.field private buP:I

.field private buQ:I

.field private buR:J

.field private buS:Z

.field private buT:Lcom/iqiyi/paopao/client/common/b/aux;

.field private buU:Z

.field private buV:Lcom/iqiyi/paopao/middlecommon/a/com7;

.field private buW:Landroid/view/View;

.field private buX:Landroid/content/BroadcastReceiver;

.field public buY:I

.field private buZ:Z

.field public bun:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

.field private buo:J

.field private bup:Landroid/widget/LinearLayout;

.field private buq:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private bur:Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

.field private bus:Landroid/widget/ImageView;

.field private but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

.field private buu:I

.field private buv:Landroid/widget/ImageView;

.field private buw:Landroid/view/ViewGroup;

.field private bux:Landroid/view/ViewGroup;

.field private buz:Landroid/widget/TextView;

.field private bva:Z

.field private bvc:Z

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bul:Z

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    const-string/jumbo v1, "qiyi"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bun:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buo:J

    iput v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buu:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buM:Z

    iput v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buP:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buS:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buU:Z

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/aux;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buX:Landroid/content/BroadcastReceiver;

    iput v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buY:I

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buZ:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bva:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvc:Z

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method private F(JI)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private PY()V
    .locals 2

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "gotoPublisher"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2713

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/lpt6;->N(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private QD()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    const-string/jumbo v1, "refreshTabs"

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private QE()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->gC(I)V

    goto :goto_0
.end method

.method private QF()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "will start message debug"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/aux;->mk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buP:I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buP:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buP:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buP:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buP:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/iqiyi/im/debug/ShowMsg;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "MessageDebug start now!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private QG()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;->setCurrentItem(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private QI()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04007c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/con;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bux:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private QJ()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QK()V

    :cond_0
    return-void
.end method

.method private QK()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/common/c/lpt2;->f(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method private QO()V
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/iqiyi/publisher/h/com9;->djT:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->aca()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->abY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->abY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->iw(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/PublisherUserGuideEntity;->fk(Z)V

    goto :goto_0
.end method

.method private QP()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QC()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/im/f/com1;->HY()Lcom/iqiyi/im/f/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/f/com1;->a(Lcom/iqiyi/im/f/nul;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->a(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/com2;->CZ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arV()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com2;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    const-string/jumbo v1, "showOrHideNavigationBar"

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buo:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buo:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QE()V

    :cond_1
    iput-wide v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buo:J

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qz()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arV()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private Qu()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->Qu()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "scrollToUnreadMessage: not in message page"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private Qv()V
    .locals 3

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->c(ZI)V

    :cond_0
    return-void
.end method

.method private Qw()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/am;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/am;->setText(Ljava/lang/String;)V

    const-string/jumbo v2, "square"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/am;->mq(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/am;->fU(Z)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/am;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0517d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/am;->setText(Ljava/lang/String;)V

    const-string/jumbo v3, "circle"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/am;->mq(Ljava/lang/String;)V

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/am;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0517d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/am;->setText(Ljava/lang/String;)V

    const-string/jumbo v4, "hot"

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/am;->mq(Ljava/lang/String;)V

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/entity/am;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0517d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/am;->setText(Ljava/lang/String;)V

    const-string/jumbo v5, "message"

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/am;->mq(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private Qx()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "square"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "square"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "mycircl"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "hot"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "msgpg"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Qy()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bun:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;->setRpage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Qz()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buA:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buo:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Lcom/iqiyi/paopao/client/component/homepage/activity/a;)Lcom/iqiyi/paopao/client/component/homepage/activity/a;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buL:Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->gB(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;JI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->F(JI)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->x(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dM(Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buZ:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->aI(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private aI(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->ail()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dN(Z)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qu()V

    return-void
.end method

.method private dK(Z)V
    .locals 4

    const-wide/16 v2, 0x12c

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private dL(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->Rr()Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;

    move-result-object v0

    const-string/jumbo v3, "key_paopao_server_qiyi_home_tab"

    invoke-virtual {v0, p0, v3, v2}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->Rr()Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;

    move-result-object v0

    const-string/jumbo v3, "key_paopao_qiyi_home_tab"

    invoke-virtual {v0, p0, v3, v2}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_6

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-direct {v6}, Lcom/iqiyi/paopao/middlecommon/entity/am;-><init>()V

    aget-object v7, v4, v0

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ge v8, v9, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    aget-object v8, v7, v1

    aget-object v7, v7, v10

    invoke-static {v8}, Lcom/iqiyi/paopao/middlecommon/entity/am;->mp(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v8}, Lcom/iqiyi/paopao/middlecommon/entity/am;->mq(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/am;->setText(Ljava/lang/String;)V

    if-ne v5, v0, :cond_5

    invoke-virtual {v6, v10}, Lcom/iqiyi/paopao/middlecommon/entity/am;->fU(Z)V

    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v1}, Lcom/iqiyi/paopao/middlecommon/entity/am;->fU(Z)V

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method

.method private dM(Z)V
    .locals 9

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/am;)Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->g(Ljava/lang/CharSequence;)V

    if-ne v1, v8, :cond_4

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, -0x3e600000    # -20.0f

    invoke-static {p0, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->setTranslationX(F)V

    :goto_1
    const-string/jumbo v6, "hot"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buF:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buK:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "default"

    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->ail()Z

    move-result v6

    if-eqz v6, :cond_3

    iput v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    :cond_3
    :goto_3
    iget v6, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    if-ne v1, v6, :cond_a

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v5, v8}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p0, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->setTranslationX(F)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v6, "circle"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buI:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    goto :goto_2

    :cond_7
    const-string/jumbo v6, "square"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buH:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    goto :goto_2

    :cond_8
    const-string/jumbo v6, "message"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v5, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v8}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->setClickable(Z)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v5, v2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    goto :goto_4
.end method

.method private dN(Z)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->Rr()Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;

    move-result-object v0

    const-string/jumbo v1, "key_paopao_server_qiyi_home_tab"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->Rr()Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;

    move-result-object v0

    const-string/jumbo v1, "key_paopao_qiyi_home_tab"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt7;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private dP(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/a/a/aux;->MC()Lcom/iqiyi/paopao/client/a/a/aux;

    move-result-object v1

    const-string/jumbo v2, "lau_pp_is_first_start"

    invoke-virtual {v1, p0, v2, v0}, Lcom/iqiyi/paopao/client/a/a/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/a/a/aux;->MC()Lcom/iqiyi/paopao/client/a/a/aux;

    move-result-object v0

    const-string/jumbo v2, "lau_pp_is_first_start"

    invoke-virtual {v0, p0, v2, v1}, Lcom/iqiyi/paopao/client/a/a/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0
.end method

.method private dQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->dQ(Z)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/entity/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bur:Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    return-object v0
.end method

.method private gB(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QO()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QG()V

    return-void
.end method

.method private initAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->aJ(Ljava/util/List;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->mC(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QG()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qy()V

    goto :goto_0
.end method

.method private initData()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "to_page_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buK:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dP(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isFirstStartByHost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dP(Z)Z

    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QJ()V

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dM(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->initAdapter()V

    invoke-static {p0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/a/lpt4;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qv()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qw()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    :goto_2
    invoke-direct {p0, v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dM(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->Qw()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    goto :goto_2
.end method

.method private initViews()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a1f97

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->h(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->hI(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0517d6

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1f9c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1e45

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->asl:Landroid/view/ViewGroup;

    const v0, 0x7f0a1f98

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;->gC(Z)V

    const v0, 0x7f0a1f99

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com8;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b2e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/com3;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/lpt1;)V

    const v0, 0x7f0a1e1f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buw:Landroid/view/ViewGroup;

    const v0, 0x7f0a1e20

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bux:Landroid/view/ViewGroup;

    const v0, 0x7f0a1e21

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buz:Landroid/widget/TextView;

    const v0, 0x7f0a1e22

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buA:Landroid/widget/TextView;

    const v0, 0x7f0a1e23

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buz:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buA:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f9d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bus:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bus:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f9e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buv:Landroid/widget/ImageView;

    const v0, 0x7f0a1f9b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buW:Landroid/view/View;

    return-void
.end method

.method private iw(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoE()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->pi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoF()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bus:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->ar(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nS(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nT(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buB:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/activity/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buL:Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bux:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private l(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "to_page_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "is_from_realtime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QG()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->asl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QI()V

    return-void
.end method

.method static synthetic o(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QD()V

    return-void
.end method

.method static synthetic p(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QP()V

    return-void
.end method

.method static synthetic q(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    return-object v0
.end method

.method static synthetic t(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buW:Landroid/view/View;

    return-object v0
.end method

.method private x(Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/q;)V

    return-void
.end method


# virtual methods
.method public QA()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/entity/con;->ab(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/entity/con;->cj(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/entity/con;->b(Landroid/widget/ImageView;J)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "PaopaoUserInfoActivity setRealEntityViewData existAvatar false"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buY:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buY:I

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    const-string/jumbo v1, "getUserInfoByNet"

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public QB()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buH:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->QB()V

    return-void
.end method

.method public QC()V
    .locals 2

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "fetchSearchKeyWord"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/common/c/lpt2;->e(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method public QH()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->Rz()Z

    move-result v0

    goto :goto_0
.end method

.method public QL()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buI:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public QM()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public QN()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buC:Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/NoScrollViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buH:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected QQ()I
    .locals 1

    const v0, 0x7f0a1e45

    return v0
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;II)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IJII)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->E(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/iqiyi/im/j/lpt2;->r(Landroid/content/Context;I)V

    iput p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buQ:I

    iput-wide p2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buR:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->asl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->asl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    packed-switch p1, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bux:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04007b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bux:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buw:Landroid/view/ViewGroup;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/nul;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6536\u5230 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u7684"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    if-eqz p4, :cond_3

    if-nez p5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u79c1\u804a\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u8bc4\u8bba/\u56de\u590d\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u79c1\u804a\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") \u8bc4\u8bba/\u56de\u590d\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u8bc4\u8bba/\u56de\u590d\u6211("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/a/com7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buU:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buV:Lcom/iqiyi/paopao/middlecommon/a/com7;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/lpt9;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->afP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bur:Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bur:Lcom/iqiyi/paopao/middlecommon/entity/lpt9;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt9;->afP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/com7;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com7;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;)V

    return-void
.end method

.method public b(ZI)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->dU(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0, v1, v1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->c(ZI)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/16 v0, 0x63

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0, v2, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->c(ZI)V

    goto :goto_0

    :cond_2
    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0, v2, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->c(ZI)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0, v2, p2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->c(ZI)V

    goto :goto_0
.end method

.method public cm(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dQ(Z)V

    :cond_0
    return-void
.end method

.method public cn(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dQ(Z)V

    return-void
.end method

.method public co(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dQ(Z)V

    :cond_0
    return-void
.end method

.method public dO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->dV(Z)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buN:Lcom/iqiyi/paopao/client/component/homepage/activity/lpt8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buN:Lcom/iqiyi/paopao/client/component/homepage/activity/lpt8;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt8;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dl(J)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bva:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public dm(J)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bva:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bva:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string/jumbo v1, "translationX"

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buq:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public getWindowBackgroundColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected gs()V
    .locals 2

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "onUserChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->QU()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QA()V

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buu:I

    const/16 v1, 0x435

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt2;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buu:I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->gs()V

    return-void
.end method

.method public iv(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QG()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPQiyiHomeActivity VideoPlayer fullscreen playing, exit full"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buT:Lcom/iqiyi/paopao/client/common/b/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buT:Lcom/iqiyi/paopao/client/common/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/b/aux;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dN(Z)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1d6c

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dN(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->finish()V

    goto :goto_0

    :cond_1
    const v3, 0x7f0a1e3e

    if-ne v0, v3, :cond_9

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    iget v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "hot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v3, "hot"

    aput-object v3, v0, v1

    aput-object v2, v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "505530_10"

    invoke-static {v3, v4, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_8

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WY()I

    move-result v2

    invoke-static {p0, v2, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "starid"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WY()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    iget v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "circle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v3, "mycircl_new"

    aput-object v3, v0, v1

    aput-object v2, v0, v4

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    iget v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "square"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v3, "square"

    aput-object v3, v0, v1

    aput-object v2, v0, v4

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buE:Ljava/util/List;

    iget v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v3, "msgpg"

    aput-object v3, v0, v1

    aput-object v2, v0, v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/e/com5;->y(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_9
    const v3, 0x7f0a1e21

    if-eq v0, v3, :cond_a

    const v3, 0x7f0a1e22

    if-ne v0, v3, :cond_b

    :cond_a
    const-string/jumbo v0, "PPQiyiHomeActivity"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "transferToPage type = "

    aput-object v3, v2, v1

    iget v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ",sessionId = "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buQ:I

    invoke-static {p0, v0, v1}, Lcom/iqiyi/im/j/lpt2;->c(Landroid/content/Context;IZ)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QI()V

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buQ:I

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buR:J

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/im/g/nul;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    :cond_b
    const v3, 0x7f0a1e23

    if-ne v0, v3, :cond_c

    const-string/jumbo v0, "PPQiyiHomeActivity"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "closeBubbleTips type = "

    aput-object v3, v2, v1

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buQ:I

    invoke-static {p0, v0, v4}, Lcom/iqiyi/im/j/lpt2;->c(Landroid/content/Context;IZ)V

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buQ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/g/nul;->fq(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QI()V

    goto/16 :goto_0

    :cond_c
    const v3, 0x7f0a1f9d

    if-ne v0, v3, :cond_d

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "will start feed publisher.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "505641_04"

    const-string/jumbo v3, "paopao"

    invoke-static {v0, v1, v3, v2, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->PY()V

    goto/16 :goto_0

    :cond_d
    const v2, 0x7f0a1f97

    if-ne v0, v2, :cond_f

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QF()V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_13

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-ne v0, p1, :cond_e

    iget v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    if-ne v1, v2, :cond_12

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buH:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-ne v0, v2, :cond_10

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505642_42"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_10
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buD:Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    iget v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->gC(I)V

    :cond_11
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bnM:Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apU()V

    :cond_12
    iput v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    :cond_13
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QG()V

    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "on landscape mode"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QI()V

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "510000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bul:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const-string/jumbo v1, "isfirst"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->ab(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bul:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bun:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;->start()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->amV()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f03076d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->setContentView(I)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->cha:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->initViews()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->initData()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->l(Landroid/content/Intent;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt9;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Lcom/iqiyi/paopao/client/component/homepage/activity/aux;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buO:Landroid/view/GestureDetector;

    return-void

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const-string/jumbo v1, "isfirst"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->ab(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/im/a/com6;->b(Lcom/iqiyi/im/a/lpt4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/q;->hK(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buL:Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buL:Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->QS()V

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->b(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/qiyi/qyreact/base/QYReactHost;->clearUnusedReactNativeHost()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/com1;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/a/com1;->cgW:Z

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/a/com1;->cgW:Z

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 13
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide v4, 0x4046800000000000L    # 45.0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buv:Landroid/widget/ImageView;

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;DDZ)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buv:Landroid/widget/ImageView;

    move-wide v8, v4

    move-wide v10, v2

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/iqiyi/paopao/middlecommon/components/publisher/aux;->a(Landroid/view/View;DDZ)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dK(Z)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dK(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x30d97 -> :sswitch_0
        0x30da1 -> :sswitch_1
        0x30da3 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buB:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buB:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->hide()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onPause()V

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QI()V

    invoke-static {}, Lcom/iqiyi/im/f/com1;->HY()Lcom/iqiyi/im/f/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/f/com1;->b(Lcom/iqiyi/im/f/nul;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buZ:Z

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvc:Z

    if-eqz v0, :cond_0

    if-ge p3, p4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->b(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->b(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v6, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvc:Z

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bup:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v0, v5}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->b(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    invoke-virtual {v0, v0, v6}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->b(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    goto :goto_0

    :pswitch_1
    iput-boolean v5, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvc:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v5, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvc:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onStop()V

    const-string/jumbo v0, "yuyang"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buZ:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buG:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buO:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->fi(J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->mB(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->fX(Z)V

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Invoke Paopao from VideoClient Time statistic"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public setWindowBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public stopRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buH:Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->stopRefresh()V

    return-void
.end method

.method public xS()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->xS()V

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alG()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    const-string/jumbo v1, "onFirstVisible"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buT:Lcom/iqiyi/paopao/client/common/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buT:Lcom/iqiyi/paopao/client/common/b/aux;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com6;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/iqiyi/paopao/client/common/b/aux;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3, v1}, Lcom/iqiyi/paopao/client/common/b/aux;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;Lcom/iqiyi/paopao/middlecommon/components/details/a/con;)V

    iput-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buT:Lcom/iqiyi/paopao/client/common/b/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buT:Lcom/iqiyi/paopao/client/common/b/aux;

    goto :goto_0
.end method

.method public zm()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->zm()V

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v2, "setCardDataToAdapter onPerformDraw"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buU:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v2, "setCardDataToAdapter onPerformDraw mContentDisplay"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v2, "setCardDataToAdapter onPerformDraw mContentDisplay end"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buV:Lcom/iqiyi/paopao/middlecommon/a/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buV:Lcom/iqiyi/paopao/middlecommon/a/com7;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/a/com7;->ade()I

    move-result v0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->fZ(Z)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    iput-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->buV:Lcom/iqiyi/paopao/middlecommon/a/com7;

    sput-object v4, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bun:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;->stop()V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->gj(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zn()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->zn()V

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com3;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    const-string/jumbo v1, "onDrawReady"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
