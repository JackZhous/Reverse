.class Lorg/iqiyi/video/p/prn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic fHh:Lorg/iqiyi/video/p/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/p/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/p/prn;->fHh:Lorg/iqiyi/video/p/nul;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/p/prn;->fHh:Lorg/iqiyi/video/p/nul;

    iget-object v0, v0, Lorg/iqiyi/video/p/nul;->fHg:Lorg/iqiyi/video/p/aux;

    invoke-static {v0}, Lorg/iqiyi/video/p/aux;->h(Lorg/iqiyi/video/p/aux;)V

    return-void
.end method
