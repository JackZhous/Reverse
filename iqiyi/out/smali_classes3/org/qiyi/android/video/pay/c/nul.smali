.class public Lorg/qiyi/android/video/pay/c/nul;
.super Ljava/lang/Object;


# instance fields
.field private hBf:Lorg/qiyi/android/video/pay/views/com1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/c/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/c/nul;-><init>()V

    return-void
.end method

.method public static cxS()Lorg/qiyi/android/video/pay/c/nul;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/c/com1;->cxT()Lorg/qiyi/android/video/pay/c/nul;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public du(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f05038e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Lorg/qiyi/android/video/pay/views/com1;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/android/video/pay/views/com1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    new-instance v1, Lorg/qiyi/android/video/pay/c/prn;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/c/prn;-><init>(Lorg/qiyi/android/video/pay/c/nul;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com1;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com1;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "PayLoadingTools"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "showDefaultLoading"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0504cd

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public pg(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/c/nul;->du(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ph(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com1;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/c/nul;->hBf:Lorg/qiyi/android/video/pay/views/com1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "PayLoadingTools"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dismissLoading"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0504cd

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
