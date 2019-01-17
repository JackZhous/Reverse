.class Lorg/qiyi/android/video/ui/phone/download/e/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com4;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->onStop()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com4;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/e/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/e/com5;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/com4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
