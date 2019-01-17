.class public Lorg/qiyi/basecore/widget/commonwebview/m;
.super Ljava/lang/Object;


# instance fields
.field protected AC:Landroid/app/Activity;

.field protected bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCommonWebViewNew(Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/m;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/m;->AC:Landroid/app/Activity;

    return-void
.end method
