.class Lorg/qiyi/video/router/router/con;
.super Ljava/lang/Object;


# static fields
.field private static final jHM:Lorg/qiyi/video/router/router/ActivityRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/router/router/ActivityRouter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;-><init>(Lorg/qiyi/video/router/router/aux;)V

    sput-object v0, Lorg/qiyi/video/router/router/con;->jHM:Lorg/qiyi/video/router/router/ActivityRouter;

    return-void
.end method

.method static synthetic djc()Lorg/qiyi/video/router/router/ActivityRouter;
    .locals 1

    sget-object v0, Lorg/qiyi/video/router/router/con;->jHM:Lorg/qiyi/video/router/router/ActivityRouter;

    return-object v0
.end method
