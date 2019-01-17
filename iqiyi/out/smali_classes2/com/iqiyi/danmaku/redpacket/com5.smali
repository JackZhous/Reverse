.class public Lcom/iqiyi/danmaku/redpacket/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/a/com2;


# instance fields
.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private ake:Landroid/widget/RelativeLayout;

.field private akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

.field private akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

.field private akh:Lcom/iqiyi/danmaku/redpacket/a/com1;

.field private aki:Lcom/iqiyi/danmaku/redpacket/c/com3;

.field private mCurrentState:I


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)V
    .locals 1
    .param p2    # Lcom/iqiyi/danmaku/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->mCurrentState:I

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/com5;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com5;->setupViews()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/com5;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->mCurrentState:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/com5;)Lcom/iqiyi/danmaku/redpacket/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akh:Lcom/iqiyi/danmaku/redpacket/a/com1;

    return-object v0
.end method

.method private a(Lcom/iqiyi/danmaku/redpacket/c/com3;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/b/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/com5;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/redpacket/b/com5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/b/com5;->c(Lcom/iqiyi/danmaku/redpacket/c/com3;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nG()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/com5;Lcom/iqiyi/danmaku/redpacket/c/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/com5;->a(Lcom/iqiyi/danmaku/redpacket/c/com3;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/com5;)Lcom/iqiyi/danmaku/redpacket/c/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->aki:Lcom/iqiyi/danmaku/redpacket/c/com3;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/redpacket/com5;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com5;->tf()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/redpacket/com5;)Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    return-object v0
.end method

.method private setupViews()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "RedPacketViewController"

    const-string/jumbo v1, "setupViews parent view null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->b(Lcom/iqiyi/danmaku/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/com6;-><init>(Lcom/iqiyi/danmaku/redpacket/com5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->a(Lcom/iqiyi/danmaku/redpacket/widget/lpt5;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/com7;-><init>(Lcom/iqiyi/danmaku/redpacket/com5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->a(Lcom/iqiyi/danmaku/redpacket/widget/lpt3;)V

    goto :goto_0
.end method

.method private tf()V
    .locals 3

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/b/prn;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/com5;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/redpacket/b/prn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/prn;->show()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nG()V

    return-void
.end method

.method private tl()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/com9;-><init>(Lcom/iqiyi/danmaku/redpacket/com5;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/redpacket/a/com1;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akh:Lcom/iqiyi/danmaku/redpacket/a/com1;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akh:Lcom/iqiyi/danmaku/redpacket/a/com1;

    invoke-interface {v0, p0}, Lcom/iqiyi/danmaku/redpacket/a/com1;->a(Lcom/iqiyi/danmaku/redpacket/a/com2;)V

    return-void
.end method

.method public aB(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "RedPacketViewController"

    const-string/jumbo v1, "start countdown no parent view"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->mCurrentState:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/com8;-><init>(Lcom/iqiyi/danmaku/redpacket/com5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->start(J)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->Wj:Lcom/iqiyi/danmaku/aux;

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/redpacket/c/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->aki:Lcom/iqiyi/danmaku/redpacket/c/com3;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com5;->tl()V

    return-void
.end method

.method public bJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->cj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->f(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uG()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uH()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->mCurrentState:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->release()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->mCurrentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public tg()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->tg()V

    :cond_0
    return-void
.end method

.method public th()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->th()V

    :cond_0
    return-void
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uA()V

    :cond_0
    return-void
.end method

.method public tj()V
    .locals 2

    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/redpacket/com5;->aB(J)V

    return-void
.end method

.method public tk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "RedPacketViewController"

    const-string/jumbo v1, "startPlayRedPacketRain parent null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->mCurrentState:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akg:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->ake:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->akf:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->play()V

    goto :goto_0
.end method

.method public tm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com5;->aki:Lcom/iqiyi/danmaku/redpacket/c/com3;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com5;->tl()V

    return-void
.end method
