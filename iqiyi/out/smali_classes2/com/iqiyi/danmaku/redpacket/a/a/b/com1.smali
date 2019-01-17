.class public Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private akQ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/xml/sax/helpers/DefaultHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->akQ:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->akQ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public characters([CII)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->tC()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public tC()Lorg/xml/sax/helpers/DefaultHandler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->akQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->akQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xml/sax/helpers/DefaultHandler;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public tD()Lorg/xml/sax/helpers/DefaultHandler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->akQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xml/sax/helpers/DefaultHandler;

    return-object v0
.end method
