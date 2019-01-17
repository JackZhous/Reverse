.class Lcom/baidu/android/common/util/DeviceId$TargetApiSupport;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doChmodSafely(Ljava/lang/String;I)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->access$100(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
