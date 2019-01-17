.class Lcom/iqiyi/danmaku/im/a/a/lpt9;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

.field final synthetic ahi:Lcom/iqiyi/danmaku/im/d/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahi:Lcom/iqiyi/danmaku/im/d/con;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a84    # 1.76925E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/lpt7;->au(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v1, "B00001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "B00003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "B10002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "B00006"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "B00005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iqiyi/danmaku/im/a/lpt7;->au(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a88

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/lpt7;->au(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahi:Lcom/iqiyi/danmaku/im/d/con;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->a(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/d/con;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->a(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x735acd2f -> :sswitch_0
        0x735acd31 -> :sswitch_1
        0x735acd33 -> :sswitch_4
        0x735acd34 -> :sswitch_3
        0x7368e4b1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a84    # 1.76925E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/lpt7;->au(Ljava/lang/String;)V

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahi:Lcom/iqiyi/danmaku/im/d/con;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->a(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/d/con;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->a(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051a85

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iqiyi/danmaku/im/a/lpt7;->au(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt9;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/a/lpt7;->p(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method
