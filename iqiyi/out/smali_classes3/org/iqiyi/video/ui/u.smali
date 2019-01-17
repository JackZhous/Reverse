.class Lorg/iqiyi/video/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fVN:Lorg/iqiyi/video/ui/s;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/s;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/u;->fVN:Lorg/iqiyi/video/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/u;->fVN:Lorg/iqiyi/video/ui/s;

    iget v0, v0, Lorg/iqiyi/video/ui/s;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->pq(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/u;->fVN:Lorg/iqiyi/video/ui/s;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/s;->rk(Z)V

    return-void
.end method
