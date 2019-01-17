.class Lcom/mcto/video/mraid/o;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic ezJ:Lcom/mcto/video/mraid/MraidView;


# direct methods
.method private constructor <init>(Lcom/mcto/video/mraid/MraidView;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcto/video/mraid/MraidView;Lcom/mcto/video/mraid/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mcto/video/mraid/o;-><init>(Lcom/mcto/video/mraid/MraidView;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "MctoMraid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Loaded resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-static {v0}, Lcom/mcto/video/mraid/MraidView;->e(Lcom/mcto/video/mraid/MraidView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v0}, Lcom/mcto/video/mraid/MraidView;->bdc()V

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    iget-object v2, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-static {v2}, Lcom/mcto/video/mraid/MraidView;->f(Lcom/mcto/video/mraid/MraidView;)Lcom/mcto/video/mraid/q;

    move-result-object v2

    invoke-static {v2}, Lcom/mcto/video/mraid/c;->b(Lcom/mcto/video/mraid/q;)Lcom/mcto/video/mraid/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/d;)V

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v0}, Lcom/mcto/video/mraid/MraidView;->bdb()V

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v0}, Lcom/mcto/video/mraid/MraidView;->bda()Lcom/mcto/video/mraid/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v0}, Lcom/mcto/video/mraid/MraidView;->bda()Lcom/mcto/video/mraid/m;

    move-result-object v0

    iget-object v2, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-interface {v0, v2}, Lcom/mcto/video/mraid/m;->a(Lcom/mcto/video/mraid/MraidView;)V

    :cond_0
    iget-object v2, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v0}, Lcom/mcto/video/mraid/MraidView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/MraidView;Z)Z

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    iget-object v2, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-static {v2}, Lcom/mcto/video/mraid/MraidView;->g(Lcom/mcto/video/mraid/MraidView;)Z

    move-result v2

    invoke-static {v2}, Lcom/mcto/video/mraid/s;->lF(Z)Lcom/mcto/video/mraid/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/d;)V

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-static {v0, v1}, Lcom/mcto/video/mraid/MraidView;->b(Lcom/mcto/video/mraid/MraidView;Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "MctoMraid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-static {v0}, Lcom/mcto/video/mraid/MraidView;->d(Lcom/mcto/video/mraid/MraidView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mraid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcto/video/mraid/MraidView;->a(Lcom/mcto/video/mraid/MraidView;Ljava/net/URI;)Z

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v2}, Lcom/mcto/video/mraid/MraidView;->bcY()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v3, p0, Lcom/mcto/video/mraid/o;->ezJ:Lcom/mcto/video/mraid/MraidView;

    invoke-virtual {v3}, Lcom/mcto/video/mraid/MraidView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
