.class Lorg/iqiyi/video/p/com2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic fHi:Lorg/iqiyi/video/p/com1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/p/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/p/com2;->fHi:Lorg/iqiyi/video/p/com1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/com2;->fHi:Lorg/iqiyi/video/p/com1;

    iget-object v0, v0, Lorg/iqiyi/video/p/com1;->fHg:Lorg/iqiyi/video/p/aux;

    invoke-static {v0}, Lorg/iqiyi/video/p/aux;->k(Lorg/iqiyi/video/p/aux;)V

    return-void
.end method
