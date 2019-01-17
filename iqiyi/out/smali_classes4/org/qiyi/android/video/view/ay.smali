.class Lorg/qiyi/android/video/view/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic irB:Lorg/qiyi/android/video/view/au;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/au;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/ay;->irB:Lorg/qiyi/android/video/view/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/ay;->irB:Lorg/qiyi/android/video/view/au;

    invoke-static {v0}, Lorg/qiyi/android/video/view/au;->b(Lorg/qiyi/android/video/view/au;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ay;->irB:Lorg/qiyi/android/video/view/au;

    invoke-static {v0}, Lorg/qiyi/android/video/view/au;->b(Lorg/qiyi/android/video/view/au;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ay;->irB:Lorg/qiyi/android/video/view/au;

    invoke-static {v0}, Lorg/qiyi/android/video/view/au;->b(Lorg/qiyi/android/video/view/au;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    :cond_0
    return-void
.end method
