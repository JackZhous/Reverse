.class Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$CameraZoomHelper;
.super Ljava/lang/Object;


# instance fields
.field public mEnabled:Z

.field public mMax:I

.field public mMin:I

.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$CameraZoomHelper;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$CameraZoomHelper;->mEnabled:Z

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$CameraZoomHelper;->mMin:I

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$CameraZoomHelper;->mMax:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$CameraZoomHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$CameraZoomHelper;-><init>(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;)V

    return-void
.end method
