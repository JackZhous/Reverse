.class Lorg/iqiyi/video/ui/du;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/com3;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;I)V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDataEvent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "eEvent = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "; PlayDataGetStatus = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v3, v3, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    if-eq v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/du;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/iqiyi/video/ui/dv;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/dv;-><init>(Lorg/iqiyi/video/ui/du;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
