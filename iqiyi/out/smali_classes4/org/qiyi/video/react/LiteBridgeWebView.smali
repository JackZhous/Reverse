.class public Lorg/qiyi/video/react/LiteBridgeWebView;
.super Landroid/webkit/WebView;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBridgeListener:Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/video/react/LiteBridgeWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/react/LiteBridgeWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/qiyi/video/react/LiteBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/LiteBridgeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lorg/qiyi/video/react/LiteBridgeWebView$1;

    invoke-direct {v0, p0}, Lorg/qiyi/video/react/LiteBridgeWebView$1;-><init>(Lorg/qiyi/video/react/LiteBridgeWebView;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/LiteBridgeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/video/react/LiteBridgeWebView;)Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/LiteBridgeWebView;->mBridgeListener:Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;

    return-object v0
.end method


# virtual methods
.method public callJSFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/react/LiteBridgeWebView$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/video/react/LiteBridgeWebView$2;-><init>(Lorg/qiyi/video/react/LiteBridgeWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/LiteBridgeWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setmBridgeListener(Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;)Lorg/qiyi/video/react/LiteBridgeWebView;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/LiteBridgeWebView;->mBridgeListener:Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;

    return-object p0
.end method
