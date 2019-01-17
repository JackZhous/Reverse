.class public Lcom/iqiyi/danmaku/b/d/a/com1;
.super Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;


# instance fields
.field private afj:Lcom/iqiyi/danmaku/b/c/lpt1;

.field private afp:I

.field final synthetic afq:Lcom/iqiyi/danmaku/b/d/a/prn;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/d/a/prn;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afq:Lcom/iqiyi/danmaku/b/d/a/prn;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afp:I

    return-void
.end method

.method private rK()Lcom/iqiyi/danmaku/b/c/prn;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afq:Lcom/iqiyi/danmaku/b/d/a/prn;

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/d/a/prn;->e(Lcom/iqiyi/danmaku/b/d/a/prn;)Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afq:Lcom/iqiyi/danmaku/b/d/a/prn;

    invoke-static {v2}, Lcom/iqiyi/danmaku/b/d/a/prn;->d(Lcom/iqiyi/danmaku/b/d/a/prn;)Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/b/c/a/com5;->a(ILcom/iqiyi/danmaku/b/c/a/com1;)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afp:I

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->index:I

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afq:Lcom/iqiyi/danmaku/b/d/a/prn;

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/d/a/prn;->a(Lcom/iqiyi/danmaku/b/d/a/prn;)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afq:Lcom/iqiyi/danmaku/b/d/a/prn;

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/d/a/prn;->b(Lcom/iqiyi/danmaku/b/d/a/prn;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/b/c/prn;->c(Lcom/iqiyi/danmaku/b/c/com3;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afq:Lcom/iqiyi/danmaku/b/d/a/prn;

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/d/a/prn;->c(Lcom/iqiyi/danmaku/b/d/a/prn;)Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    :cond_2
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/a/com1;->tC()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rF()Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/com1;->afj:Lcom/iqiyi/danmaku/b/c/lpt1;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/d/a/com1;->tC()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "bulletInfo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/b/d/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/d/a/com1;->rK()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/iqiyi/danmaku/b/d/a/aux;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/b/com1;Lcom/iqiyi/danmaku/b/d/a/com1;Lcom/iqiyi/danmaku/b/c/prn;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/b/d/a/com1;->a(Lorg/xml/sax/helpers/DefaultHandler;)V

    goto :goto_0
.end method
