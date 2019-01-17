.class public Lcom/iqiyi/danmaku/b/c/com7;
.super Ljava/lang/Object;


# instance fields
.field public acl:I

.field public acm:I

.field public acn:I

.field public aco:I

.field public acp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acl:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acm:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acn:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->aco:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acp:I

    return-void
.end method


# virtual methods
.method public qL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acm:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acl:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acn:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->aco:I

    return-void
.end method

.method public qM()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acm:I

    return-void
.end method

.method public qN()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acl:I

    return-void
.end method

.method public qO()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acn:I

    return-void
.end method

.method public qP()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->aco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->aco:I

    return-void
.end method

.method public qQ()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com7;->acp:I

    return-void
.end method
