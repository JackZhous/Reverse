.class Lorg/iqiyi/video/download/at;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/b/com5;


# instance fields
.field final synthetic fvP:Lorg/iqiyi/video/download/ar;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/ar;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/at;->fvP:Lorg/iqiyi/video/download/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/ui/b/com6;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/download/au;->fud:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/b/com6;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/download/at;->fvP:Lorg/iqiyi/video/download/ar;

    invoke-static {v0}, Lorg/iqiyi/video/download/ar;->c(Lorg/iqiyi/video/download/ar;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/at;->fvP:Lorg/iqiyi/video/download/ar;

    invoke-static {v0}, Lorg/iqiyi/video/download/ar;->d(Lorg/iqiyi/video/download/ar;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
