.class Lcom/iqiyi/passportsdk/thirdparty/com3;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic cTV:Lcom/iqiyi/passportsdk/thirdparty/EzWebView;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/EzWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/com3;->cTV:Lcom/iqiyi/passportsdk/thirdparty/EzWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
