.class public Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;
.super Lcom/iqiyi/im/ui/activity/base/IMRootActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/im/a/lpt4;


# instance fields
.field private aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

.field private buM:Z

.field private buP:I

.field public buY:I

.field private but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

.field private bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

.field private bxA:Landroid/widget/FrameLayout;

.field private bxB:Landroid/widget/Toast;

.field private final bxC:I

.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buM:Z

    iput v1, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->unreadCount:I

    iput v1, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buP:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bxC:I

    iput v1, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buY:I

    return-void
.end method

.method private RE()V
    .locals 2

    const-string/jumbo v0, "IMHomeActivity"

    const-string/jumbo v1, "goto launcha debug push activity"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->x(Ljava/lang/Long;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const v2, 0x7f0a1ca9

    const v0, 0x7f0a1e46

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->h(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0517d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bxA:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bxA:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IMHomeActivity"

    const-string/jumbo v1, "add SessionFragment"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/paopao/client/component/im/com5;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/paopao/client/component/im/com5;-><init>(Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/q;)V

    return-void
.end method


# virtual methods
.method public QA()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/entity/con;->ab(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/entity/con;->cj(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/entity/con;->b(Landroid/widget/ImageView;J)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "IMHomeActivity"

    const-string/jumbo v2, "setRealEntityViewData existAvatar false"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buY:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buY:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/im/com4;-><init>(Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "IMHomeActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "uiCallbackStatusChange: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput p2, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->unreadCount:I

    return-void
.end method

.method protected gs()V
    .locals 2

    const-string/jumbo v0, "IMHomeActivity"

    const-string/jumbo v1, "onUserChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bvl:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->RH()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->QA()V

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->gs()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d6c

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buM:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->finish()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1e3e

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "starid"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WY()I

    move-result v0

    invoke-static {p0, v0, v6, v1}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iqiyi/paopao/a/aux;->beh:Lcom/iqiyi/paopao/a/aux;

    invoke-static {v0, p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a1e46

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "IMHomeActivity"

    const-string/jumbo v1, "click hack button"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/aux;->mk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buP:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bxB:Landroid/widget/Toast;

    if-nez v0, :cond_6

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buP:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bxB:Landroid/widget/Toast;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bxB:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buP:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->RE()V

    iput v6, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buP:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->bxB:Landroid/widget/Toast;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->buP:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "IMHomeActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chh:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "510000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "msgpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    const v0, 0x7f0306f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->setContentView(I)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->unreadCount:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "IMHomeActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->QA()V

    invoke-static {}, Lcom/iqiyi/im/a/prn;->CZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arV()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arV()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onStart()V

    invoke-static {p0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/a/lpt4;)V

    const-string/jumbo v0, "IMHomeActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onStop()V

    invoke-static {p0}, Lcom/iqiyi/im/a/com6;->b(Lcom/iqiyi/im/a/lpt4;)V

    return-void
.end method

.method public xS()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->xS()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    :cond_0
    return-void
.end method
