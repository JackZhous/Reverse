.class Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule$SingletonHolder;
.super Ljava/lang/Object;


# static fields
.field private static jso:Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;-><init>(Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule$1;)V

    sput-object v0, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule$SingletonHolder;->jso:Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ddd()Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;
    .locals 1

    sget-object v0, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule$SingletonHolder;->jso:Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;

    return-object v0
.end method
