.class public Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;
.super Ljava/lang/Object;


# instance fields
.field private bLj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;->bLj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string/jumbo v0, "WebViewJavaScript"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "download: qipiId = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string/jumbo v2, "appName = "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "appVersionName = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "appImageUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "appDownloadUrl = "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p5, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "appPackageName = "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p6, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "appType = "

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iput-object p1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iput-object p4, v0, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iput-object p5, v0, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iput-object p6, v0, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    iput-object p7, v0, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;->bLj:Landroid/content/Context;

    const-string/jumbo v2, "4"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5, v3}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    return-void
.end method
