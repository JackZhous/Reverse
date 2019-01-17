.class Lcom/iqiyi/publisher/ui/activity/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/c/prn;


# instance fields
.field final synthetic dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAT()V
    .locals 3

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "MagicSwapProgressListener.onCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->c(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_face_swap"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->b(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->c(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_face_detect"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->d(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/entity/com2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->c(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/com5;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->finish()V

    return-void
.end method

.method public ao(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ao;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->e(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setProgress(F)V

    return-void
.end method
