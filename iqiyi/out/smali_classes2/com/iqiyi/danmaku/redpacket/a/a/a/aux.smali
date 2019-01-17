.class public Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private akD:J

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "org.xml.sax.driver"

    const-string/jumbo v1, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->f(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->b(Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V

    return-void
.end method

.method private a(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/a/a/a/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/a/com1;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->setMaxRetries(I)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->bP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Ljava/io/InputStream;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->g(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V
    .locals 5

    new-instance v0, Lorg/iqiyi/video/x/lpt6;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->akD:J

    invoke-direct {v0, v2, v3}, Lorg/iqiyi/video/x/lpt6;-><init>(J)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/x/lpt6;->setMaxRetries(I)V

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/nul;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method private bP(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->akD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "RedPacketSource"

    const-string/jumbo v2, "invalid tvids json format"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2800

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    :try_start_1
    new-array v3, v0, [B

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/iqiyi/danmaku/b/f/com1;->a(Ljava/io/OutputStream;)V

    :goto_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/iqiyi/danmaku/b/f/com1;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    invoke-static {v1}, Lcom/iqiyi/danmaku/b/f/com1;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/iqiyi/danmaku/b/f/com1;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private g(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com2;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/b/prn;->getEvents()Ljava/util/List;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/con;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->a(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method

.method public aC(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->akD:J

    return-void
.end method
