.class public Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;
.super Lcom/iqiyi/danmaku/redpacket/a/a/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/redpacket/a/a/b/con",
        "<",
        "Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;",
        ">;"
    }
.end annotation


# instance fields
.field private akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

.field private akJ:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lorg/xml/sax/helpers/DefaultHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akJ:Z

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/redpacket/c/com2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "eventId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "message"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "readyStartTs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "readyEndTs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "qypids"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com2;->dg(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akJ:Z

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->cc(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/com2;->aJ(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akJ:Z

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/c/com2;->aK(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akJ:Z

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->cd(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->tB()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;->g(Lcom/iqiyi/danmaku/redpacket/c/com2;)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->tD()Lorg/xml/sax/helpers/DefaultHandler;

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x520bc2ab -> :sswitch_0
        -0x4e8890a2 -> :sswitch_2
        -0x384ec590 -> :sswitch_4
        0x5c6729a -> :sswitch_5
        0x206f8cd7 -> :sswitch_3
        0x38eb0007 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bQ(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "round"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com2;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->a(Lorg/xml/sax/helpers/DefaultHandler;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/iqiyi/danmaku/redpacket/c/com4;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;->akI:Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
