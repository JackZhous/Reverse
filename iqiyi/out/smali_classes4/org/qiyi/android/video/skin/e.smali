.class Lorg/qiyi/android/video/skin/e;
.super Ljava/lang/Object;


# instance fields
.field public hXX:F

.field public progress:F

.field public time:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/skin/e;->progress:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lorg/qiyi/android/video/skin/e;->hXX:F

    return-void
.end method
