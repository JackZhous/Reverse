.class Lcom/iqiyi/publisher/ui/activity/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYZ:Lcom/iqiyi/publisher/ui/activity/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/com7;->cYZ:Lcom/iqiyi/publisher/ui/activity/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/com7;->cYZ:Lcom/iqiyi/publisher/ui/activity/com6;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/com6;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/com7;->cYZ:Lcom/iqiyi/publisher/ui/activity/com6;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/com6;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->b(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/entity/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com2;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/com7;->cYZ:Lcom/iqiyi/publisher/ui/activity/com6;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/activity/com6;->ciK:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/com7;->cYZ:Lcom/iqiyi/publisher/ui/activity/com6;

    iget-object v4, v4, Lcom/iqiyi/publisher/ui/activity/com6;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v4}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->b(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Lcom/iqiyi/publisher/entity/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/publisher/entity/com2;->azA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
