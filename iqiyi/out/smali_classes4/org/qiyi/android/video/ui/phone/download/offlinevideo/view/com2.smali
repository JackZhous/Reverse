.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a2682

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/basecore/widget/EmptyView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/EmptyView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt2;->cIT()V

    :cond_0
    :goto_0
    return v2

    :cond_1
    const v1, 0x7f0a2683

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0, v2, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;ZZ)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a2684

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0, v3, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com2;->ilm:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-static {v0, v3, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;ZZ)V

    goto :goto_0
.end method
