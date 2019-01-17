.class Lorg/iqiyi/video/playernetwork/nul;
.super Ljava/lang/Object;


# static fields
.field private static final fMQ:Lorg/iqiyi/video/playernetwork/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/playernetwork/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/iqiyi/video/playernetwork/aux;-><init>(Lorg/iqiyi/video/playernetwork/con;)V

    sput-object v0, Lorg/iqiyi/video/playernetwork/nul;->fMQ:Lorg/iqiyi/video/playernetwork/aux;

    return-void
.end method

.method static synthetic bDM()Lorg/iqiyi/video/playernetwork/aux;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/playernetwork/nul;->fMQ:Lorg/iqiyi/video/playernetwork/aux;

    return-object v0
.end method
