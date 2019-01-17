.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com5;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com5;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com5;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/basecore/widget/EmptyView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/EmptyView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com5;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->cIT()V

    :cond_0
    return-void
.end method
