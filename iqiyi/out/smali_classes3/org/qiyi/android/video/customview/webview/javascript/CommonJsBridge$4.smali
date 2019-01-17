.class Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$4;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$4;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->i(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$4;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->h(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRD()Lorg/qiyi/basecore/widget/commonwebview/z;

    move-result-object v1

    const-string/jumbo v2, "titlebar"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->b(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$4;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->j(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRC()V

    return-void
.end method
