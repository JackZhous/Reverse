.class final Lcom/iqiyi/danmaku/contract/view/d;
.super Ljava/lang/Object;


# instance fields
.field final synthetic Zm:Lcom/iqiyi/danmaku/contract/view/a;

.field private Zn:Lcom/iqiyi/danmaku/b/c/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/a;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/d;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/d;->Zn:Lcom/iqiyi/danmaku/b/c/lpt1;

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/iqiyi/danmaku/b/c/prn;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v2

    invoke-virtual {p2}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    iget-object v3, p2, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    iget v3, p2, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/d;->Zn:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->clear()V

    return-void
.end method

.method d(Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/d;->Zn:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt1;->qS()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    return-void
.end method

.method e(Lcom/iqiyi/danmaku/b/c/lpt1;)Z
    .locals 3

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/lpt1;->qS()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/d;->Zn:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/lpt1;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/danmaku/contract/view/d;->a(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/d;->Zn:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method
