.class Lcom/iqiyi/publisher/ui/activity/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cZc:Lcom/iqiyi/publisher/ui/activity/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/com9;->cZc:Lcom/iqiyi/publisher/ui/activity/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/com9;->cZc:Lcom/iqiyi/publisher/ui/activity/com8;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/com8;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/com9;->cZc:Lcom/iqiyi/publisher/ui/activity/com8;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/com8;->cZa:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/com9;->cZc:Lcom/iqiyi/publisher/ui/activity/com8;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/activity/com8;->ciK:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/com9;->cZc:Lcom/iqiyi/publisher/ui/activity/com8;

    iget-object v4, v4, Lcom/iqiyi/publisher/ui/activity/com8;->cZb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
