.class Lorg/iqiyi/video/simple/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/video/qiyi/sdk/v2/player/IAdListener;


# instance fields
.field final synthetic fPz:Lorg/iqiyi/video/simple/r;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/simple/r;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/s;->fPz:Lorg/iqiyi/video/simple/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFinish()V
    .locals 0

    return-void
.end method

.method public onAdStart()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/s;->fPz:Lorg/iqiyi/video/simple/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/simple/r;->a(Lorg/iqiyi/video/simple/r;Z)Z

    return-void
.end method
