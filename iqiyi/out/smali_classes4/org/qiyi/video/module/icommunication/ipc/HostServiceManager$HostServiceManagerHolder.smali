.class Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$HostServiceManagerHolder;
.super Ljava/lang/Object;


# static fields
.field private static final jsy:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    invoke-direct {v0}, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$HostServiceManagerHolder;->jsy:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ddf()Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;
    .locals 1

    sget-object v0, Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager$HostServiceManagerHolder;->jsy:Lorg/qiyi/video/module/icommunication/ipc/HostServiceManager;

    return-object v0
.end method
