.class Lcom/iqiyi/publisher/ui/activity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/com1;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/com1;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->cYV:Lcom/iqiyi/publisher/ui/e/lpt3;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/com1;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/lpt3;->gu(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/com1;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->d(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V

    return-void
.end method
