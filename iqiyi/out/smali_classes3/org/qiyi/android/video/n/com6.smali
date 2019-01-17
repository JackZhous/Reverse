.class public Lorg/qiyi/android/video/n/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/n/nul;


# instance fields
.field private ipm:Lorg/qiyi/android/video/n/com2;

.field private ipn:Lorg/qiyi/android/video/n/com3;

.field private ipo:Lorg/qiyi/android/video/n/com1;

.field private ipp:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/n/com6;->ipm:Lorg/qiyi/android/video/n/com2;

    new-instance v0, Lorg/qiyi/android/video/n/com3;

    invoke-direct {v0}, Lorg/qiyi/android/video/n/com3;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    iput-object v1, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/qiyi/android/video/n/com6;->ipo:Lorg/qiyi/android/video/n/com1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/n/com6;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/n/com6;->ipp:Z

    new-instance v0, Lorg/qiyi/android/video/n/com9;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/n/com9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipm:Lorg/qiyi/android/video/n/com2;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/n/com6;Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->cJC()Lorg/qiyi/android/video/n/con;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_5

    sget-object v1, Lorg/qiyi/android/video/n/com8;->ips:[I

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {p2, p1}, Lorg/qiyi/android/video/n/com4;->a(Lorg/qiyi/android/video/n/con;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/android/video/n/con;->ioY:Lorg/qiyi/android/video/n/con;

    invoke-virtual {v1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->sR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lorg/qiyi/android/video/n/com4;->co(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->onCreate()V

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/android/video/n/con;->ioZ:Lorg/qiyi/android/video/n/con;

    invoke-virtual {v1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->onResume()V

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    sget-object v1, Lorg/qiyi/android/video/n/com8;->ips:[I

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/android/video/n/con;->ipb:Lorg/qiyi/android/video/n/con;

    invoke-virtual {v1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->onPause()V

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->cJC()Lorg/qiyi/android/video/n/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/n/con;->ipa:Lorg/qiyi/android/video/n/con;

    if-eq v0, v1, :cond_0

    :cond_7
    :pswitch_3
    invoke-virtual {p1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/android/video/n/con;->ioZ:Lorg/qiyi/android/video/n/con;

    invoke-virtual {v1}, Lorg/qiyi/android/video/n/con;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->Ox()V

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p2}, Lorg/qiyi/android/video/n/com4;->onDestroyView()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/video/n/com4;->co(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipm:Lorg/qiyi/android/video/n/com2;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/n/com6;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipo:Lorg/qiyi/android/video/n/com1;

    return-object v0
.end method


# virtual methods
.method public Mk(I)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/n/prn;->ipd:Lorg/qiyi/android/video/n/prn;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/n/com6;->a(ILorg/qiyi/android/video/n/prn;)V

    return-void
.end method

.method public a(ILorg/qiyi/android/video/n/prn;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/n/com7;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/video/n/com7;-><init>(Lorg/qiyi/android/video/n/com6;ILorg/qiyi/android/video/n/prn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/qiyi/android/video/n/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/n/com6;->ipo:Lorg/qiyi/android/video/n/com1;

    return-void
.end method

.method public cJw()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com4;->onActivityCreate()V

    :cond_0
    return-void
.end method

.method public cJx()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com4;->oa()V

    :cond_0
    return-void
.end method

.method public cJy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com4;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public cJz()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com4;->aME()V

    :cond_0
    return-void
.end method

.method public dispatchOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/n/com4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJA()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lorg/qiyi/android/video/n/con;->ioY:Lorg/qiyi/android/video/n/con;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lorg/qiyi/android/video/n/con;->ipb:Lorg/qiyi/android/video/n/con;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    :cond_1
    iget-object v3, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const-string/jumbo v4, "UiAutoCtl"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "dispatchOnKeyDown mContainer count :"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v3}, Lorg/qiyi/android/video/n/com3;->size()I

    move-result v3

    const-string/jumbo v4, "UiAutoCtl"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "dispatchOnKeyDown mStack count :"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/n/com6;->ipo:Lorg/qiyi/android/video/n/com1;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/n/com6;->ipo:Lorg/qiyi/android/video/n/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com4;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/n/com1;->changeState(I)V

    :cond_3
    iput-boolean v2, p0, Lorg/qiyi/android/video/n/com6;->ipp:Z

    move v1, v2

    :goto_0
    return v1

    :cond_4
    iput-boolean v1, p0, Lorg/qiyi/android/video/n/com6;->ipp:Z

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lorg/qiyi/android/video/n/com6;->ipp:Z

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/n/com6;->ipn:Lorg/qiyi/android/video/n/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/n/com4;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setMainContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/n/com6;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method
