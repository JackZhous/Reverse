.class Lcom/iqiyi/publisher/ui/activity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

.field final synthetic ciK:J


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/com6;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iput-wide p2, p0, Lcom/iqiyi/publisher/ui/activity/com6;->ciK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/com6;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->h(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/com6;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->c(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/com7;-><init>(Lcom/iqiyi/publisher/ui/activity/com6;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/com6;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->i(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/ui/e/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/com6;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->j(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/ui/b/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/com3;->show()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/com6;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
