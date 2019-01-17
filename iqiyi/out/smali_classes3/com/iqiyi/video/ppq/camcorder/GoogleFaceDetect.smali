.class public Lcom/iqiyi/video/ppq/camcorder/GoogleFaceDetect;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# static fields
.field public static final CAMERA_HAS_STARTED_PREVIEW:I = 0x1

.field public static final UPDATE_FACE_RECT:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHander:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/GoogleFaceDetect;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/GoogleFaceDetect;->mHander:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GoogleFaceDetect;->mHander:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
