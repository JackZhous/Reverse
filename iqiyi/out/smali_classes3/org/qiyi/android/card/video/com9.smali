.class Lorg/qiyi/android/card/video/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cZW:I

.field final synthetic gzx:Lorg/qiyi/basecard/common/video/defaults/d/con;

.field final synthetic gzy:Lorg/qiyi/android/card/video/com8;

.field final synthetic val$other:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/video/com8;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    iput-object p2, p0, Lorg/qiyi/android/card/video/com9;->gzx:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iput p3, p0, Lorg/qiyi/android/card/video/com9;->cZW:I

    iput-object p4, p0, Lorg/qiyi/android/card/video/com9;->val$other:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-boolean v0, v0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com9;->gzx:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget v2, p0, Lorg/qiyi/android/card/video/com9;->cZW:I

    iget-object v3, p0, Lorg/qiyi/android/card/video/com9;->val$other:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/card/video/com8;->c(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    invoke-static {v0}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/android/card/video/com8;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/android/card/video/com9;->cZW:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/a/aux;->cK(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v0, v0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com9;->gzx:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->d(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v0, v0, Lorg/qiyi/android/card/video/com8;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v0, v0, Lorg/qiyi/android/card/video/com8;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    invoke-static {v1}, Lorg/qiyi/android/card/video/com8;->b(Lorg/qiyi/android/card/video/com8;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com9;->gzx:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget v2, p0, Lorg/qiyi/android/card/video/com9;->cZW:I

    iget-object v3, p0, Lorg/qiyi/android/card/video/com9;->val$other:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/card/video/com8;->d(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/card/video/com9;->gzy:Lorg/qiyi/android/card/video/com8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/android/card/video/com8;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
