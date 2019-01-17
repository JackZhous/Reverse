.class Lcom/xiaomi/account/openauth/com1;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic fje:Lcom/xiaomi/account/openauth/con;

.field private final fjf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/con;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/openauth/com1;->fjf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/con;->bpS()V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/con;->bpT()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/con;->bpQ()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/con;->bpQ()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/account/openauth/com1;->fjf:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/openauth/com1;->fjf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "code="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "&code="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    sget v3, Lcom/xiaomi/account/openauth/con;->RESULT_SUCCESS:I

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/con;->ac(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "&error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    sget v3, Lcom/xiaomi/account/openauth/con;->RESULT_FAIL:I

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/con;->ac(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "access_token="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "&access_token="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    sget v3, Lcom/xiaomi/account/openauth/con;->RESULT_SUCCESS:I

    const-string/jumbo v4, "#"

    const-string/jumbo v5, "?"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/con;->ac(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "&error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/xiaomi/account/openauth/com1;->fje:Lcom/xiaomi/account/openauth/con;

    sget v3, Lcom/xiaomi/account/openauth/con;->RESULT_FAIL:I

    const-string/jumbo v4, "#"

    const-string/jumbo v5, "?"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/con;->ac(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
