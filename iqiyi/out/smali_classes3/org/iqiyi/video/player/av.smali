.class Lorg/iqiyi/video/player/av;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/com3;


# instance fields
.field final synthetic fLS:Lorg/iqiyi/video/player/au;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/au;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u64ad\u653e\u7d22\u5f15"

    aput-object v3, v1, v2

    const-string/jumbo v2, "\u8be6\u60c5\uff1a eEvent = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string/jumbo v3, "; PlayDataGetStatus = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-static {v3}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/player/au;)I

    move-result v3

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-static {v0}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/player/au;)I

    move-result v0

    if-eq v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-static {v0}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/player/au;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzu()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-static {v0}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/player/au;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com1;->Ao(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-static {v0}, Lorg/iqiyi/video/player/au;->b(Lorg/iqiyi/video/player/au;)Lorg/iqiyi/video/gpad/ui/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-static {v0}, Lorg/iqiyi/video/player/au;->c(Lorg/iqiyi/video/player/au;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-static {v2}, Lorg/iqiyi/video/player/au;->b(Lorg/iqiyi/video/player/au;)Lorg/iqiyi/video/gpad/ui/com2;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/player/av;->fLS:Lorg/iqiyi/video/player/au;

    invoke-static {v3}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/player/au;)I

    move-result v3

    invoke-virtual {v2, v3, v1, v0}, Lorg/iqiyi/video/gpad/ui/com2;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method
