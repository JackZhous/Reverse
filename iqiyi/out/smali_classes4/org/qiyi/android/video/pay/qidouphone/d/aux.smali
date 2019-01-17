.class public Lorg/qiyi/android/video/pay/qidouphone/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/qidouphone/a/con;


# instance fields
.field private hLm:Lorg/qiyi/android/video/pay/qidouphone/d/con;

.field private hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

.field private hLo:Lorg/qiyi/android/video/pay/qidouphone/b/nul;

.field private hLp:Lorg/qiyi/android/video/pay/qidouphone/e/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/a/nul;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->setPresenter(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->cxI()Lorg/qiyi/android/video/pay/qidouphone/d/con;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLp:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/d/aux;Lorg/qiyi/android/video/pay/qidouphone/b/nul;)Lorg/qiyi/android/video/pay/qidouphone/b/nul;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLo:Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->cxJ()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/d/aux;Lorg/qiyi/android/video/pay/qidouphone/b/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->e(Lorg/qiyi/android/video/pay/qidouphone/b/con;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)Lorg/qiyi/android/video/pay/qidouphone/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    return-object v0
.end method

.method private cxI()Lorg/qiyi/android/video/pay/qidouphone/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLm:Lorg/qiyi/android/video/pay/qidouphone/d/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/qidouphone/d/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidouphone/d/con;-><init>(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLm:Lorg/qiyi/android/video/pay/qidouphone/d/con;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLm:Lorg/qiyi/android/video/pay/qidouphone/d/con;

    return-object v0
.end method

.method private cxJ()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->chR()V

    return-void
.end method

.method private e(Lorg/qiyi/android/video/pay/qidouphone/b/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->a(Lorg/qiyi/android/video/pay/qidouphone/b/con;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/qidou/c/aux;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050576

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0504e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05088c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLo:Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->showLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLp:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLo:Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->cTv:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLo:Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->partner_order_no:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLo:Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/qidouphone/b/nul;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "request arguments error"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/qidouphone/b/con;Lorg/qiyi/android/video/pay/qidou/c/aux;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05088c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->cqy()V

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLp:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLl:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/android/video/pay/qidouphone/b/con;->hLk:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no order"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0504d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public csS()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->chR()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05088c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->showLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLp:Lorg/qiyi/android/video/pay/qidouphone/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->hLn:Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->pd(Landroid/content/Context;)V

    goto :goto_0
.end method
