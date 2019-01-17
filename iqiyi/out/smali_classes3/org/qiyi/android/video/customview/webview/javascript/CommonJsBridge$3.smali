.class Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

.field final synthetic hwo:Lorg/qiyi/android/video/customview/webview/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Lorg/qiyi/android/video/customview/webview/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$3;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iput-object p2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$3;->hwo:Lorg/qiyi/android/video/customview/webview/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$3;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->g(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$3;->hwo:Lorg/qiyi/android/video/customview/webview/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/customview/webview/a/aux;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    return-void
.end method
