.class Lorg/qiyi/video/module/icommunication/ModuleManager$ModuleManagerHolder;
.super Ljava/lang/Object;


# static fields
.field private static final jsm:Lorg/qiyi/video/module/icommunication/ModuleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/icommunication/ModuleManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;-><init>(Lorg/qiyi/video/module/icommunication/ModuleManager$1;)V

    sput-object v0, Lorg/qiyi/video/module/icommunication/ModuleManager$ModuleManagerHolder;->jsm:Lorg/qiyi/video/module/icommunication/ModuleManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ddc()Lorg/qiyi/video/module/icommunication/ModuleManager;
    .locals 1

    sget-object v0, Lorg/qiyi/video/module/icommunication/ModuleManager$ModuleManagerHolder;->jsm:Lorg/qiyi/video/module/icommunication/ModuleManager;

    return-object v0
.end method
