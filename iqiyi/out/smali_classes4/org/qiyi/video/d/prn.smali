.class Lorg/qiyi/video/d/prn;
.super Ljava/lang/Object;


# static fields
.field private static jkB:Lorg/qiyi/video/d/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/d/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/video/d/aux;-><init>(Lorg/qiyi/video/d/con;)V

    sput-object v0, Lorg/qiyi/video/d/prn;->jkB:Lorg/qiyi/video/d/aux;

    return-void
.end method

.method static synthetic dae()Lorg/qiyi/video/d/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/video/d/prn;->jkB:Lorg/qiyi/video/d/aux;

    return-object v0
.end method
