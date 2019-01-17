.class public Lorg/qiyi/android/video/pay/b/e/lpt4;
.super Lorg/qiyi/android/video/pay/b/e/com6;

# interfaces
.implements Lorg/qiyi/android/video/pay/b/e/lpt2;
.implements Lorg/qiyi/android/video/pay/b/e/lpt3;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static hCA:Lorg/qiyi/android/video/pay/common/f/a/aux;

.field private static hCx:Landroid/os/Handler;

.field private static hCz:Lorg/qiyi/android/video/pay/b/a/aux;


# instance fields
.field private hCy:Lorg/qiyi/android/video/pay/b/e/con;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/qiyi/android/video/pay/b/e/lpt4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/b/e/lpt4;->TAG:Ljava/lang/String;

    sput-object v1, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCx:Landroid/os/Handler;

    sput-object v1, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCz:Lorg/qiyi/android/video/pay/b/a/aux;

    sput-object v1, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCA:Lorg/qiyi/android/video/pay/common/f/a/aux;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/b/e/com6;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->bf(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/b/e/com6;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->bf(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/b/e/lpt4;->n(Landroid/os/Handler;)V

    return-void
.end method

.method private bc(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/common/f/a/aux;

    sput-object p1, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCA:Lorg/qiyi/android/video/pay/common/f/a/aux;

    :cond_0
    return-void
.end method

.method private be(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/b/a/aux;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/b/a/aux;

    sput-object p1, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCz:Lorg/qiyi/android/video/pay/b/a/aux;

    :cond_0
    return-void
.end method

.method private bf(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private ctO()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/b/e/con;->n(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lorg/qiyi/android/video/pay/b/e/com9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lorg/qiyi/android/video/pay/b/e/com7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :cond_1
    :goto_1
    sget-object v3, Lorg/qiyi/android/video/pay/b/e/lpt4;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "check state change from:"

    aput-object v5, v4, v1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    const-string/jumbo v2, " to :"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "is allow?"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public PO(Ljava/lang/String;)V
    .locals 2

    const v0, 0x1388a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->t(ILjava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/pay/b/d/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/b/d/a/aux;-><init>()V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->content:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->hCi:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/b/a/aux;->partner:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->partner:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/b/a/aux;->key:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->key:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->cTv:Ljava/lang/String;

    const/16 v1, 0x2711

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->v(ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->hCi:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "QYCommonPayManager.PaySteps"

    invoke-static {v0, p1, p2, p3}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bb(Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lorg/qiyi/android/video/pay/b/e/com9;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->n(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->bc(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/pay/b/e/com9;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/video/pay/b/e/com9;-><init>(Lorg/qiyi/android/video/pay/b/e/lpt3;Lorg/qiyi/android/video/pay/b/e/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    const-class v1, Lorg/qiyi/android/video/pay/b/e/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/b/e/con;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/b/e/con;->aY(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public bd(Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lorg/qiyi/android/video/pay/b/e/nul;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->n(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->be(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/pay/b/e/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lorg/qiyi/android/video/pay/b/e/nul;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/pay/b/e/lpt3;Lorg/qiyi/android/video/pay/b/e/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    const-class v1, Lorg/qiyi/android/video/pay/b/e/com7;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/b/e/con;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/b/e/con;->aZ(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public bf(Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/b/e/com7;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->n(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/b/e/com7;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/video/pay/b/e/com7;-><init>(Lorg/qiyi/android/video/pay/b/e/lpt3;Lorg/qiyi/android/video/pay/b/e/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/b/e/con;->ba(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public bg(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCy:Lorg/qiyi/android/video/pay/b/e/con;

    return-void
.end method

.method public ctL()Lorg/qiyi/android/video/pay/b/a/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCz:Lorg/qiyi/android/video/pay/b/a/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCz:Lorg/qiyi/android/video/pay/b/a/aux;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/b/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/b/a/aux;-><init>()V

    goto :goto_0
.end method

.method public ctM()Lorg/qiyi/android/video/pay/common/f/a/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCA:Lorg/qiyi/android/video/pay/common/f/a/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCA:Lorg/qiyi/android/video/pay/common/f/a/aux;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/common/f/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/f/a/aux;-><init>()V

    goto :goto_0
.end method

.method public ctN()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hCi:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hBU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->hBU:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner_order_no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner_order_no:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/lpt4;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public n(Landroid/os/Handler;)V
    .locals 0

    sput-object p1, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCx:Landroid/os/Handler;

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCx:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lorg/qiyi/android/video/pay/b/e/lpt4;->hCx:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/b/e/lpt4;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/b/e/lpt4;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public v(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/b/e/lpt4;->bd(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/b/e/lpt4;->bf(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/b/e/lpt4;->bg(Ljava/lang/Object;)V

    goto :goto_0
.end method
