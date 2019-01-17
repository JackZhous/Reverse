.class final Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/ipc/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Lorg/qiyi/android/plugin/ipc/f;)V

    return-void
.end method
