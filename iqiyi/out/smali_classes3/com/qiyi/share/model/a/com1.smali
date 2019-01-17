.class public Lcom/qiyi/share/model/a/com1;
.super Lcom/qiyi/share/model/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/share/model/a/aux;-><init>()V

    return-void
.end method

.method private C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    const-string/jumbo v1, "Html Text"

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0501ed

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, "Html Text"

    invoke-static {v1, p2, p2}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyi/share/model/a/com1;->jB(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyi/share/model/a/com1;->jB(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private jB(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0501ec

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    return-void
.end method

.method private k(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "p1=2_22_222&social_platform=link"

    invoke-static {v0, v1}, Lcom/qiyi/share/e/aux;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyi/share/model/a/com1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/qiyi/share/model/a/com1;->k(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/model/a/com1;->s(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method
