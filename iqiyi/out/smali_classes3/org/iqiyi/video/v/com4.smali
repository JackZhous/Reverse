.class Lorg/iqiyi/video/v/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fPQ:Lorg/iqiyi/video/v/com1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/v/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/v/com4;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/v/com4;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->c(Lorg/iqiyi/video/v/com1;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/v/com4;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/com1;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/v/com4;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->c(Lorg/iqiyi/video/v/com1;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lorg/qiyi/context/utils/com4;->jeg:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/context/utils/com4;->c(Landroid/app/Activity;ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/v/com4;->fPQ:Lorg/iqiyi/video/v/com1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/v/com1;->a(Lorg/iqiyi/video/v/com1;Z)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/v/com4;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->b(Lorg/iqiyi/video/v/com1;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/v/com4;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v1}, Lorg/iqiyi/video/v/com1;->b(Lorg/iqiyi/video/v/com1;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->t(ZI)V

    return-void
.end method
