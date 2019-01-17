.class Lorg/qiyi/video/module/icommunication/ModuleManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJH:Ljava/util/Map$Entry;

.field final synthetic jsi:Lorg/qiyi/video/module/icommunication/ModuleManager;

.field final synthetic jsj:I

.field final synthetic jsk:Landroid/os/Parcelable;

.field final synthetic jsl:Lorg/qiyi/video/module/icommunication/ICommunication;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/ModuleManager;Ljava/util/Map$Entry;ILandroid/os/Parcelable;Lorg/qiyi/video/module/icommunication/ICommunication;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->jsi:Lorg/qiyi/video/module/icommunication/ModuleManager;

    iput-object p2, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->aJH:Ljava/util/Map$Entry;

    iput p3, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->jsj:I

    iput-object p4, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->jsk:Landroid/os/Parcelable;

    iput-object p5, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->jsl:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->aJH:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/high16 v3, 0xc00000

    iget v4, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->jsj:I

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/icommunication/ModuleBean;

    iget-object v1, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->jsk:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleBean;->setEventData(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lorg/qiyi/video/module/icommunication/ModuleManager$2;->jsl:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
