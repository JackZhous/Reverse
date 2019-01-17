.class Lorg/iqiyi/video/player/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bit:I

.field final synthetic fMB:Lorg/iqiyi/video/player/a/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/a/aux;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/a/con;->fMB:Lorg/iqiyi/video/player/a/aux;

    iput p2, p0, Lorg/iqiyi/video/player/a/con;->bit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/a/con;->fMB:Lorg/iqiyi/video/player/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/player/a/aux;->a(Lorg/iqiyi/video/player/a/aux;)Lorg/iqiyi/video/gpad/ui/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/con;->bit:I

    const/16 v1, 0x102e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/con;->fMB:Lorg/iqiyi/video/player/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/player/a/aux;->a(Lorg/iqiyi/video/player/a/aux;)Lorg/iqiyi/video/gpad/ui/com2;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lorg/iqiyi/video/ui/ae;->fWl:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;)V

    :cond_0
    return-void
.end method
