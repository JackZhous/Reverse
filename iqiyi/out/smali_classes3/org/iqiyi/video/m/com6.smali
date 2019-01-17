.class Lorg/iqiyi/video/m/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwl:Lorg/iqiyi/video/m/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/m/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/m/com6;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/m/aux;->btP()Lorg/iqiyi/video/m/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/m/com6;->fwl:Lorg/iqiyi/video/m/aux;

    invoke-static {v1}, Lorg/iqiyi/video/m/aux;->c(Lorg/iqiyi/video/m/aux;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/m/com8;->zb(I)V

    return-void
.end method
