.class Lorg/qiyi/video/module/icommunication/BaseCommunication$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$IBindHostServiceListener;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic jsf:Lorg/qiyi/video/module/icommunication/ModuleBean;

.field final synthetic jsg:Lorg/qiyi/video/module/icommunication/BaseCommunication;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/BaseCommunication;Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/BaseCommunication$1;->jsg:Lorg/qiyi/video/module/icommunication/BaseCommunication;

    iput-object p2, p0, Lorg/qiyi/video/module/icommunication/BaseCommunication$1;->jsf:Lorg/qiyi/video/module/icommunication/ModuleBean;

    iput-object p3, p0, Lorg/qiyi/video/module/icommunication/BaseCommunication$1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/BaseCommunication$1;->jsg:Lorg/qiyi/video/module/icommunication/BaseCommunication;

    iget-object v1, p0, Lorg/qiyi/video/module/icommunication/BaseCommunication$1;->jsf:Lorg/qiyi/video/module/icommunication/ModuleBean;

    iget-object v2, p0, Lorg/qiyi/video/module/icommunication/BaseCommunication$1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->a(Lorg/qiyi/video/module/icommunication/BaseCommunication;Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
