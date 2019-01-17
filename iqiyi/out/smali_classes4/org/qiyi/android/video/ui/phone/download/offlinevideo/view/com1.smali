.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com1;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com1;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LV(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com1;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "download_delete_layer"

    const-string/jumbo v3, "close_layer"

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/video/download/j/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com1;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->dismiss()V

    return-void
.end method
