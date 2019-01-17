.class public Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;
.super Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;


# instance fields
.field private akP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;->akP:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;->tC()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/iqiyi/danmaku/redpacket/c/com2;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;->akP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;->akP:Ljava/util/List;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;->tC()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "event"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;

    invoke-direct {v0, p0, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/aux;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;->a(Lorg/xml/sax/helpers/DefaultHandler;)V

    goto :goto_0
.end method
