.class Lorg/qiyi/android/video/activitys/dr;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic hqw:Lorg/qiyi/android/video/activitys/WebADActivity;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/activitys/WebADActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/dr;->hqw:Lorg/qiyi/android/video/activitys/WebADActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/activitys/WebADActivity;Lorg/qiyi/android/video/activitys/dq;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/dr;-><init>(Lorg/qiyi/android/video/activitys/WebADActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
