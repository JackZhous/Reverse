.class Lorg/iqiyi/video/qimo/con;
.super Ljava/lang/Object;


# static fields
.field static fNv:Lorg/iqiyi/video/qimo/QimoServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/qimo/QimoServiceProxy;

    const-string/jumbo v1, "player"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/qimo/QimoServiceProxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/iqiyi/video/qimo/con;->fNv:Lorg/iqiyi/video/qimo/QimoServiceProxy;

    return-void
.end method
