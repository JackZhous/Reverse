.class public Lcom/iqiyi/danmaku/b/d/a/prn;
.super Lcom/iqiyi/danmaku/b/d/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "org.xml.sax.driver"

    const-string/jumbo v1, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/d/aux;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/b/d/a/prn;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->afh:F

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/b/d/a/prn;)Lcom/iqiyi/danmaku/b/c/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/b/d/a/prn;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/b/d/a/prn;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/b/d/a/prn;)Lcom/iqiyi/danmaku/b/c/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    return-object v0
.end method


# virtual methods
.method public rH()Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->afe:Lcom/iqiyi/danmaku/b/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->afe:Lcom/iqiyi/danmaku/b/d/con;

    check-cast v0, Lcom/iqiyi/danmaku/b/d/a/con;

    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/b/d/a/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/b/d/a/com1;-><init>(Lcom/iqiyi/danmaku/b/d/a/prn;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/d/con;->rI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/d/a/com1;->rF()Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/prn;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :cond_0
    :goto_1
    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
