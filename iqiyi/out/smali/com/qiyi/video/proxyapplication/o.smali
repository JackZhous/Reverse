.class public Lcom/qiyi/video/proxyapplication/o;
.super Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initWithPermission(Landroid/app/Application;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithPermission(Landroid/app/Application;)V

    return-void
.end method

.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/o;->initHttpManager(Landroid/app/Application;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-direct {v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;-><init>()V

    new-instance v2, Lorg/qiyi/android/video/customview/webview/con;

    invoke-direct {v2}, Lorg/qiyi/android/video/customview/webview/con;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/c;->a(Lorg/qiyi/basecore/widget/commonwebview/aux;Lorg/qiyi/basecore/widget/commonwebview/m;)V

    invoke-static {p1}, Lcom/qiyi/video/d/aux;->init(Landroid/content/Context;)V

    return-void
.end method
