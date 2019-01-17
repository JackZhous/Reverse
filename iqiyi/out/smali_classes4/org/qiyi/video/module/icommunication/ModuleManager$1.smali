.class Lorg/qiyi/video/module/icommunication/ModuleManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;


# instance fields
.field final synthetic jsi:Lorg/qiyi/video/module/icommunication/ModuleManager;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/ModuleManager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$1;->jsi:Lorg/qiyi/video/module/icommunication/ModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 4

    const-string/jumbo v0, "BaseCommunication"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setGlobalContext: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$1;->jsi:Lorg/qiyi/video/module/icommunication/ModuleManager;

    invoke-static {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->a(Lorg/qiyi/video/module/icommunication/ModuleManager;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " bind host Process Success\uff01"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
