.class public Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;
.super Lcom/iqiyi/danmaku/redpacket/a/a/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/redpacket/a/a/b/con",
        "<",
        "Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;",
        ">;"
    }
.end annotation


# instance fields
.field private akN:Ljava/lang/String;

.field private akO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

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
    const-string/jumbo v1, "qypid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "pic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;->akN:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;->akO:Ljava/lang/String;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1b18a -> :sswitch_1
        0x6711263 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;->c(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v1, "platform"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;->akN:Ljava/lang/String;

    const-string/jumbo v1, "02022001010000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;->tB()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;->akO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;->bR(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/nul;->tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->tD()Lorg/xml/sax/helpers/DefaultHandler;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x6fbd6873
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
