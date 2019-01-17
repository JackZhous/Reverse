.class public Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    const/4 v1, 0x0

    monitor-exit v0

    return v1
.end method

.method public static declared-synchronized sdkInitialize(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/facebook/FacebookSdk;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
