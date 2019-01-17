.class Lorg/iqiyi/video/player/nul;
.super Ljava/lang/Object;


# static fields
.field private static final fHF:Lorg/iqiyi/video/player/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/player/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/iqiyi/video/player/aux;-><init>(Lorg/iqiyi/video/player/con;)V

    sput-object v0, Lorg/iqiyi/video/player/nul;->fHF:Lorg/iqiyi/video/player/aux;

    return-void
.end method

.method static synthetic bzb()Lorg/iqiyi/video/player/aux;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/player/nul;->fHF:Lorg/iqiyi/video/player/aux;

    return-object v0
.end method
