.class Lcom/iqiyi/publisher/ui/activity/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/c/prn;


# instance fields
.field final synthetic cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAT()V
    .locals 3

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "MagicSwapProgressListener.onCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_84"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYM:Landroid/os/Bundle;

    const-string/jumbo v1, "key_face_swap"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYM:Landroid/os/Bundle;

    const-string/jumbo v1, "key_face_detect"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->b(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/entity/com2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYM:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/com5;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->finish()V

    return-void
.end method

.method public ao(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/con;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->c(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setProgress(F)V

    return-void
.end method
