.class public Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

# interfaces
.implements Lcom/iqiyi/circle/cardv3/circledynamic/com3;
.implements Lcom/iqiyi/paopao/middlecommon/b/con;
.implements Lcom/iqiyi/paopao/middlecommon/d/g;
.implements Lorg/qiyi/basecard/v3/style/IWindowStyle;


# static fields
.field public static Ba:Ljava/lang/String;

.field public static bBE:Z


# instance fields
.field public Af:I

.field public Bc:Lcom/iqiyi/circle/cardv3/circledynamic/com2;

.field Gy:Lcom/iqiyi/circle/adapter/lpt4;

.field public Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field private aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

.field private asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

.field private bBA:Z

.field bBB:Landroid/view/View$OnClickListener;

.field bBC:Landroid/view/View$OnClickListener;

.field public bBD:Z

.field private bBu:Lcom/iqiyi/circle/view/customview/aux;

.field private bBv:Z

.field private bBw:Z

.field public bBx:I

.field private bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

.field public bBz:Z

.field private buU:Z

.field public mActivity:Landroid/app/Activity;

.field private mEventBus:Lorg/greenrobot/eventbus/EventBus;

.field protected mHandler:Landroid/os/Handler;

.field public rpage:Ljava/lang/String;

.field public xV:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_sns/3.0/circle_trend?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ba:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBv:Z

    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/a;

    invoke-direct {v0, p0, p0}, Lcom/iqiyi/paopao/client/ui/activity/a;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBB:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/activity/b;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBC:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/activity/d;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Gy:Lcom/iqiyi/circle/adapter/lpt4;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->buU:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBD:Z

    return-void
.end method

.method private SQ()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "circle_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/circle/view/c/nul;->i(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/circle/view/c/nul;->ac(J)Lcom/iqiyi/circle/view/c/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->d(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a2023

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/view/a/prn;->c(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->bo(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->bn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->fo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/common/view/a/aux;->show(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->o(Landroid/content/Context;Z)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->u(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Gy:Lcom/iqiyi/circle/adapter/lpt4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->a(Lcom/iqiyi/circle/adapter/lpt4;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBu:Lcom/iqiyi/circle/view/customview/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/aux;->f(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ST()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->circleId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->bwz:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/a;->b(Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;)V

    :cond_0
    return-void
.end method

.method private SU()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->m(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/circle/user/c/aux;->lN()Lcom/iqiyi/circle/user/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahs()Z

    move-result v1

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/iqiyi/circle/user/c/aux;->a(Landroid/content/Context;JZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/view/customview/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBu:Lcom/iqiyi/circle/view/customview/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBw:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->amW()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBA:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SU()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SQ()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->onPause()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBA:Z

    return v0
.end method

.method private jO()V
    .locals 2

    iput-object p0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public Df()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected QQ()I
    .locals 1

    const v0, 0x7f0a2023

    return v0
.end method

.method public SP()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->rpage:Ljava/lang/String;

    return-object v0
.end method

.method public SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    return-object v0
.end method

.method public SS()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object v0
.end method

.method public SV()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->buU:Z

    return-void
.end method

.method public SW()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->SW()V

    :cond_0
    return-void
.end method

.method public synthetic SX()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic SY()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Df()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic SZ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SS()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/e;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/activity/e;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;)V

    return-void
.end method

.method public av(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->av(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeDrawer()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->closeDrawer()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->k(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowShareDialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowShareDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBx:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->hA()V

    :cond_1
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->finish()V

    return-void

    :pswitch_0
    const-string/jumbo v0, "\u5206\u4eab\u53d6\u6d88"

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->Bf(Ljava/lang/String;)V

    const-string/jumbo v0, "[pp][HomeActivity]\u5206\u4eab\u53d6\u6d88"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->Bf(Ljava/lang/String;)V

    const-string/jumbo v0, "[pp][HomeActivity]\u5206\u4eab\u6210\u529f"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->Bf(Ljava/lang/String;)V

    const-string/jumbo v0, "[pp][HomeActivity]\u5206\u4eab\u5931\u8d25"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getEventBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    return-object v0
.end method

.method public getWindowBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    instance-of v0, v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    check-cast v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected gs()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->gs()V

    const-string/jumbo v0, "GeneralCircle onUserChanged"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBw:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GeneralCircle onUserChanged \u4e3b\u6001\u53d8\u5ba2\u6001"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->loadData()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->NB()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "GeneralCircle onUserChanged \u5ba2\u6001\u53d8\u4e3b\u6001"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->loadData()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GeneralCircle onUserChanged fragment  called"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->gs()V

    goto :goto_0
.end method

.method public hB()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->hB()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jG()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jG()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadData()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/circle/a/con;->hn()Lcom/iqiyi/circle/a/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    new-instance v4, Lcom/iqiyi/paopao/client/ui/activity/lpt6;

    invoke-direct {v4, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt6;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/a/con;->a(Landroid/app/Activity;JLcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onBackPressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->bn(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->bo(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "QZVideoCircleHomeActivity VideoPlayer fullscreen playing, exit full"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->ana()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->finish()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->onBackPressed()Z

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->jO()V

    iput-object p0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    const-string/jumbo v1, "circl"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "510000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "circl"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->ng(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chd:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030787

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->setContentView(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "circle start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->ST()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0a2023

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/view/customview/aux;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;)Lcom/iqiyi/circle/view/customview/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBu:Lcom/iqiyi/circle/view/customview/aux;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/a;->Nt()Lcom/iqiyi/paopao/client/common/c/c;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/c/c;->bjJ:Lcom/iqiyi/paopao/client/common/c/c;

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[pp][HomeActivity] checkOverlayPermission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ev(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/nul;->j(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBy:Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->onActivityDestroy()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "starid"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->xV:J

    const-string/jumbo v0, "WALLTYPE_KEY"

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/c;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBv:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBu:Lcom/iqiyi/circle/view/customview/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/aux;->showLoadingView()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->loadData()V

    :cond_0
    return-void
.end method

.method public setWindowBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public xS()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->xS()V

    return-void
.end method

.method public zm()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->zm()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alG()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBD:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->buU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;->stop()V

    :cond_1
    return-void
.end method
