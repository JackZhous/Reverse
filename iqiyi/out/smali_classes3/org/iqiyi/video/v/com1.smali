.class public Lorg/iqiyi/video/v/com1;
.super Landroid/app/Dialog;


# instance fields
.field private fPO:Z

.field private fPP:Lorg/iqiyi/video/v/aux;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILorg/iqiyi/video/v/aux;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "common_dialog"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput v1, p0, Lorg/iqiyi/video/v/com1;->hashCode:I

    iput-boolean v1, p0, Lorg/iqiyi/video/v/com1;->fPO:Z

    iput-object p1, p0, Lorg/iqiyi/video/v/com1;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/iqiyi/video/v/com1;->hashCode:I

    iput-object p3, p0, Lorg/iqiyi/video/v/com1;->fPP:Lorg/iqiyi/video/v/aux;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/v/com1;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/v/com1;->fPO:Z

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/v/com1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/v/com1;->fPO:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/v/com1;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/v/com1;->hashCode:I

    return v0
.end method

.method private bEC()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/iqiyi/video/v/com4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/v/com4;-><init>(Lorg/iqiyi/video/v/com1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/v/com1;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/v/com1;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/v/com1;)Lorg/iqiyi/video/v/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/v/com1;->fPP:Lorg/iqiyi/video/v/aux;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/v/com1;->fPP:Lorg/iqiyi/video/v/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/v/com1;->fPP:Lorg/iqiyi/video/v/aux;

    invoke-interface {v0}, Lorg/iqiyi/video/v/aux;->bEt()V

    :cond_0
    iput-object v1, p0, Lorg/iqiyi/video/v/com1;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/v/com1;->fPP:Lorg/iqiyi/video/v/aux;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_player_timer"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "phone_exitpop_exit"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "phone_exitpop_cancel"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lorg/iqiyi/video/v/com2;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/v/com2;-><init>(Lorg/iqiyi/video/v/com1;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/v/com3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/v/com3;-><init>(Lorg/iqiyi/video/v/com1;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/v/com1;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/v/com1;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/v/com1;->bEC()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/v/com1;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/iqiyi/video/v/com1;->fPO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/v/com1;->mActivity:Landroid/app/Activity;

    sget v2, Lorg/qiyi/context/utils/com4;->jeg:I

    invoke-static {v1, v0, v2}, Lorg/qiyi/context/utils/com4;->c(Landroid/app/Activity;ZI)V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/v/com1;->fPP:Lorg/iqiyi/video/v/aux;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/v/com1;->fPP:Lorg/iqiyi/video/v/aux;

    invoke-interface {v1}, Lorg/iqiyi/video/v/aux;->bEs()V

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/v/com1;->dismiss()V

    iget-boolean v1, p0, Lorg/iqiyi/video/v/com1;->fPO:Z

    if-eqz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lorg/iqiyi/video/v/com1;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/v/com1;->hashCode:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/w/lpt2;->w(ZI)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
