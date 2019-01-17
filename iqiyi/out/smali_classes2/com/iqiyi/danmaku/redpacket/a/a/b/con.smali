.class public abstract Lcom/iqiyi/danmaku/redpacket/a/a/b/con;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lorg/xml/sax/helpers/DefaultHandler;",
        ">",
        "Lorg/xml/sax/helpers/DefaultHandler;"
    }
.end annotation


# instance fields
.field private akK:Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

.field private akL:Ljava/lang/StringBuffer;

.field private akM:Lorg/xml/sax/helpers/DefaultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;",
            "TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akL:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akK:Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akM:Lorg/xml/sax/helpers/DefaultHandler;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;Ljava/lang/StringBuffer;)V
.end method

.method public bQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public characters([CII)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akK:Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->tC()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akL:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akL:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akL:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akK:Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->tC()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akL:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->b(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akK:Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;->tC()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->bQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected tA()Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akK:Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;

    return-object v0
.end method

.method protected tB()Lorg/xml/sax/helpers/DefaultHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/b/con;->akM:Lorg/xml/sax/helpers/DefaultHandler;

    return-object v0
.end method
