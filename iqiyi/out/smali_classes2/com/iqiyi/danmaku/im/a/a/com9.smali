.class Lcom/iqiyi/danmaku/im/a/a/com9;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic agV:Lcom/iqiyi/danmaku/im/a/a/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com8;->a(Lcom/iqiyi/danmaku/im/a/a/com8;)Lcom/iqiyi/danmaku/im/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051a87

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/com8;->a(Lcom/iqiyi/danmaku/im/a/a/com8;)Lcom/iqiyi/danmaku/im/a/com8;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/a/com8;->bA(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v1, "B10001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "B10002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com8;->a(Lcom/iqiyi/danmaku/im/a/a/com8;)Lcom/iqiyi/danmaku/im/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051a86

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com8;->a(Lcom/iqiyi/danmaku/im/a/a/com8;)Lcom/iqiyi/danmaku/im/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051a88

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7368e4b0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com8;->a(Lcom/iqiyi/danmaku/im/a/a/com8;)Lcom/iqiyi/danmaku/im/a/com8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/com8;->a(Lcom/iqiyi/danmaku/im/a/a/com8;)Lcom/iqiyi/danmaku/im/a/com8;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/com8;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051a87

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/com8;->bA(Ljava/lang/String;)V

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/im/a/a/com8;->a(Lcom/iqiyi/danmaku/im/a/a/com8;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com9;->agV:Lcom/iqiyi/danmaku/im/a/a/com8;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com8;->a(Lcom/iqiyi/danmaku/im/a/a/com8;)Lcom/iqiyi/danmaku/im/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com8;->rT()V

    return-void
.end method
