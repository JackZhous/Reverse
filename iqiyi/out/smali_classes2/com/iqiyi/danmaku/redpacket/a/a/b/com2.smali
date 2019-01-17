.class public Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;
.super Lcom/iqiyi/danmaku/redpacket/a/a/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/redpacket/a/a/b/con",
        "<",
        "Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field private akJ:Z

.field private akR:Lcom/iqiyi/danmaku/redpacket/c/com4;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lorg/xml/sax/helpers/DefaultHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akJ:Z

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/redpacket/c/com4;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akR:Lcom/iqiyi/danmaku/redpacket/c/com4;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v1, "roundId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "readyTs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "startTs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "endTs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "maxCount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akR:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->dk(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akR:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/com4;->aL(J)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akR:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/com4;->aM(J)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akR:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/com4;->aN(J)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akR:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->dl(I)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7114c17f -> :sswitch_2
        0x5c2c8ba -> :sswitch_3
        0x16c67a0b -> :sswitch_4
        0x40660782 -> :sswitch_1
        0x52948f49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->c(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v2, "round"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->tB()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akR:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->c(Lcom/iqiyi/danmaku/redpacket/c/com4;)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->tD()Lorg/xml/sax/helpers/DefaultHandler;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akJ:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x67ab18e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bQ(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "platform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->a(Lorg/xml/sax/helpers/DefaultHandler;)V

    :cond_0
    return-void
.end method

.method public bR(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->akR:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->bR(Ljava/lang/String;)V

    return-void
.end method
