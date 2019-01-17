.class final Lorg/qiyi/android/plugin/ipc/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    const-string/jumbo v0, "IpcPlugin"

    const-string/jumbo v1, "host service connection success!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
