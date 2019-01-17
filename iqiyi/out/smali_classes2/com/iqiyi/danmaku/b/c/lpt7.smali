.class public Lcom/iqiyi/danmaku/b/c/lpt7;
.super Ljava/lang/Object;


# instance fields
.field acF:Lcom/iqiyi/danmaku/b/c/lpt8;

.field acG:Lcom/iqiyi/danmaku/b/c/lpt8;

.field public acH:J

.field acI:F

.field final synthetic acJ:Lcom/iqiyi/danmaku/b/c/lpt6;

.field acw:F

.field public duration:J

.field public endTime:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acJ:Lcom/iqiyi/danmaku/b/c/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/lpt8;Lcom/iqiyi/danmaku/b/c/lpt8;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acF:Lcom/iqiyi/danmaku/b/c/lpt8;

    iput-object p2, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acG:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v0, p2, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acI:F

    iget v0, p2, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acw:F

    return-void
.end method

.method public rd()F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acG:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acF:Lcom/iqiyi/danmaku/b/c/lpt8;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/lpt8;->a(Lcom/iqiyi/danmaku/b/c/lpt8;)F

    move-result v0

    return v0
.end method

.method public re()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acF:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acF:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    aput v2, v0, v1

    return-object v0
.end method

.method public rf()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acG:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/lpt7;->acG:Lcom/iqiyi/danmaku/b/c/lpt8;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    aput v2, v0, v1

    return-object v0
.end method
