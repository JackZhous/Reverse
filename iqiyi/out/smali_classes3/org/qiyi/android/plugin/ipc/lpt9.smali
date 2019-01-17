.class final Lorg/qiyi/android/plugin/ipc/lpt9;
.super Ljava/lang/Object;


# static fields
.field private static final gUH:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;-><init>(Lorg/qiyi/android/plugin/ipc/com4;)V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/lpt9;->gUH:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    return-void
.end method

.method static synthetic cgk()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt9;->gUH:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    return-object v0
.end method
