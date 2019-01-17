.class public Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/com6;


# instance fields
.field private dHv:Z

.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private final ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

.field private final ekW:Landroid/view/ViewGroup;

.field private ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

.field private ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

.field private elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

.field private elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

.field private eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

.field private ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

.field private elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

.field private elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

.field private elh:I

.field private final eli:Ljava/lang/Runnable;

.field private elj:I

.field private elk:Z

.field private ell:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private final mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iqiyi/video/qyplayersdk/player/lpt8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/d/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/con;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eli:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->dHv:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iput-object p5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_player_module_ad_all"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;->o(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v1, 0x16

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x15

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x11

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x17

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x19

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aXd()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->gL(J)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zc(Ljava/lang/String;)V

    return-void
.end method

.method private aWW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;->kQ(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aWX()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->gL(J)V

    return-void
.end method

.method private aWX()V
    .locals 4

    const-string/jumbo v1, "PLAY_SDK_AD"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QYAdPresenter, initPreAdView; AllAdUiContainer == null is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->a(Lcom/iqiyi/video/qyplayersdk/cupid/com2;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ell:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ell:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1
.end method

.method private aWY()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;->kQ(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aXc()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->aXs()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->aXs()V

    :cond_2
    return-void
.end method

.method private aWZ()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->a(Lcom/iqiyi/video/qyplayersdk/cupid/com2;)V

    goto :goto_0
.end method

.method private aXa()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/com2;)V

    goto :goto_0
.end method

.method private aXb()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->a(Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;)V

    :cond_0
    return-void
.end method

.method private aXc()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private aXd()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->uu(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->uu(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aWX()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ze(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    return v0
.end method

.method private gL(J)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYAdPresenter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; start ad count down refresh, delayMills="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZh()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elh:I

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elh:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eli:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->dHv:Z

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aXb()V

    return-void
.end method

.method static synthetic l(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aWY()V

    return-void
.end method

.method static synthetic m(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aWW()V

    return-void
.end method

.method static synthetic n(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->onDestroyView()V

    return-void
.end method

.method private onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->aXs()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->aXs()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->aXs()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->aXs()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aYn()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aXs()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;->kQ(Z)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    return-void
.end method

.method private za(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    const-string/jumbo v1, "PLAY_SDK_AD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QYAdPresenterslotType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "slotType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "slotType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/16 v0, 0x11

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "slotType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "templateType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "templateType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "templateType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "templateType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "templateType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "templateType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "PLAY_SDK_AD"

    const-string/jumbo v2, "QYAdPresentergetTemPlateType : failed to parse on onSlotReady data"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zb(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "slot_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "show"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_0
    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->uf(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->ug(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->aWp()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->uf(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->ug(I)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->aWp()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private zc(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "PLAY_SDK_AD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QYAdPresenteronAdCallbackNext : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    return-void
.end method

.method private zd(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "PLAY_SDK_AD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QYAdPresenteronAdCallbackMraidAdItem : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aWZ()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mraid_ad_command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "mraid_ad_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "mraid_ad"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ad_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v2, v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->B(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->aXq()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->aXp()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private ze(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aWo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->b(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    goto :goto_0
.end method

.method private zf(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aWo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekW:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->c(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    goto :goto_0
.end method

.method private zg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekZ:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aWo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aXa()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->d(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    goto :goto_0
.end method

.method private zh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->g(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    goto :goto_0
.end method

.method private zi(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->f(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    goto :goto_0
.end method

.method private zj(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com6;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->h(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    goto :goto_0
.end method

.method private zk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com7;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->i(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    goto :goto_0
.end method

.method private zl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekV:Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/d/aux;->e(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/cupid/a/con;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYAdPresenter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " addEmbeddedView "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ell:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/player/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    return-void
.end method

.method public aVA()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;->aVA()V

    :cond_0
    return-void
.end method

.method public aVC()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aVC()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->aXs()V

    :cond_1
    return-void
.end method

.method public aVD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->aXs()V

    :cond_0
    return-void
.end method

.method public aVE()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->aXo()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->aXo()V

    :cond_1
    return-void
.end method

.method public b(ZII)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->dHv:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->a(ZZII)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->a(ZZII)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->a(ZZII)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;->a(ZZII)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->a(ZZII)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->a(ZZII)V

    :cond_5
    return-void
.end method

.method public kz(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elk:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->aXt()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->aXt()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;->aXt()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->aXt()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->aXu()V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->aXu()V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;->aXu()V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->aXu()V

    goto :goto_0
.end method

.method public oa()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;->aXg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->gL(J)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;->oa()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->oa()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->oa()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->oa()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->oa()V

    :cond_5
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;->aXg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aXc()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;->onActivityPause()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->onActivityPause()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->onActivityPause()V

    :cond_3
    return-void
.end method

.method public onAdMayBeBlocked(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->onAdMayBeBlocked(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aXc()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->isNeedRequestPauseAds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elj:I

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->uq(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->onActivityPause()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->onActivityPause()V

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aXc()V

    return-void
.end method

.method public onPlaying()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->oa()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->oa()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->aXs()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->isNeedRequestPauseAds()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elj:I

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/prn;->ur(I)V

    :cond_3
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->gL(J)V

    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aYl()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->aXc()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ell:Landroid/view/View;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elb:Lcom/iqiyi/video/qyplayersdk/cupid/h/c/com5;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elc:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->release()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    :cond_2
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->eld:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/aux;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elf:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    return-void
.end method

.method public tQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ele:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->uw(I)V

    :cond_0
    return-void
.end method

.method public tV(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->elj:I

    return-void
.end method

.method public xX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ela:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->xX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xY(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->za(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->A(ILjava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->ekX:Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDA:Lorg/qiyi/android/corejar/common/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/common/a/aux;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->zb(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDB:Lorg/qiyi/android/corejar/common/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/common/a/aux;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDB:Lorg/qiyi/android/corejar/common/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/common/a/aux;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDC:Lorg/qiyi/android/corejar/common/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/common/a/aux;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDC:Lorg/qiyi/android/corejar/common/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/common/a/aux;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
