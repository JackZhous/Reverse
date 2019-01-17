.class public Lorg/qiyi/basecore/widget/commonwebview/c/com5;
.super Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hqs:Landroid/webkit/WebView;

.field private iQI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private iQJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/widget/commonwebview/c/prn;",
            ">;"
        }
    .end annotation
.end field

.field public iQK:Lorg/qiyi/basecore/widget/commonwebview/c/com9;

.field private iQL:Lorg/qiyi/basecore/widget/commonwebview/c/com7;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQJ:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->hqs:Landroid/webkit/WebView;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQI:Ljava/util/List;

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/c/com7;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQL:Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com9;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQK:Lorg/qiyi/basecore/widget/commonwebview/c/com9;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)Lorg/qiyi/basecore/widget/commonwebview/c/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQL:Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    return-object v0
.end method


# virtual methods
.method public buildJavaScriptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "Error!"

    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:WebSocket."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"_target\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"_data\":\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQL:Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQL:Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com7;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQL:Lorg/qiyi/basecore/widget/commonwebview/c/com7;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com7;->removeMessages(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeMessages = "

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQJ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->close()V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/c/prn;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocketClient instance"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/c/com8;-><init>(Lorg/qiyi/basecore/widget/commonwebview/c/com5;)V

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQI:Ljava/util/List;

    invoke-direct {v1, v2, v0, v3, p2}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;-><init>(Ljava/net/URI;Lorg/qiyi/basecore/widget/commonwebview/c/com4;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/c/com8;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->connect()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->iQJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->hqs:Landroid/webkit/WebView;

    return-object v0
.end method

.method public showSoftKeyboard(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;->hqs:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
