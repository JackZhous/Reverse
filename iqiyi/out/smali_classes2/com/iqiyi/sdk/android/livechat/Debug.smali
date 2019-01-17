.class public Lcom/iqiyi/sdk/android/livechat/Debug;
.super Ljava/lang/Object;


# static fields
.field public static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/sdk/android/livechat/Debug;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOn()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/sdk/android/livechat/Debug;->enabled:Z

    return v0
.end method

.method public static final message(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/sdk/android/livechat/Debug;->enabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "LiveChatSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final message(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/sdk/android/livechat/Debug;->enabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final messageLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/sdk/android/livechat/Debug;->enabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final off()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/sdk/android/livechat/Debug;->enabled:Z

    return-void
.end method

.method public static final on()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/sdk/android/livechat/Debug;->enabled:Z

    return-void
.end method
