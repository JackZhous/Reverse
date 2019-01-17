.class Lcom/iqiyi/danmaku/b/e/a/com3;
.super Lcom/iqiyi/danmaku/b/e/a/com2;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/e/a/com2;-><init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/danmaku/b/e/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/e/a/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/lpt2;FLcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 2

    iget v0, p2, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lcom/iqiyi/danmaku/b/c/lpt2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
