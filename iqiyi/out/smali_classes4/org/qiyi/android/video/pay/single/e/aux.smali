.class public Lorg/qiyi/android/video/pay/single/e/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/single/b/con;


# instance fields
.field private hIu:Lorg/qiyi/android/video/pay/d/aux;

.field private hLG:Ljava/lang/String;

.field private hLH:Ljava/lang/String;

.field private hLI:Ljava/lang/String;

.field private hLJ:Lorg/qiyi/android/video/pay/single/b/nul;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/single/b/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLG:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLH:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLI:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/pay/single/b/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private QJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ujas56adfg9sdh3d"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "lyksc7aq36aedndk"

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/single/e/aux;)Lorg/qiyi/android/video/pay/single/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/single/e/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/single/e/aux;->hd()V

    return-void
.end method

.method private cxG()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "casher_uv"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "casher_sv_pay"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "casher_sv_pay"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private hd()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "casher_uv"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/single/c/aux;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/d/c/a/aux;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/single/c/aux;->serviceCode:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/single/c/aux;->pid:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    iput-object p2, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/single/c/aux;->hCb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->amount:I

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->P00001:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLG:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->uid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOb:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLI:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLH:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    if-nez v0, :cond_1

    new-instance v2, Lorg/qiyi/android/video/pay/d/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/single/b/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/single/b/nul;->cvK()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/qiyi/android/video/pay/d/aux;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v2, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hIu:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/aux;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/single/e/aux;->cxG()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/single/b/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0504f1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/single/b/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0504c5

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public aN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/single/b/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p3}, Lorg/qiyi/android/video/pay/single/e/aux;->QJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lorg/qiyi/android/video/pay/single/f/aux;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/e/aux;->hLJ:Lorg/qiyi/android/video/pay/single/b/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/single/b/nul;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/single/e/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/single/e/con;-><init>(Lorg/qiyi/android/video/pay/single/e/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public csS()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
