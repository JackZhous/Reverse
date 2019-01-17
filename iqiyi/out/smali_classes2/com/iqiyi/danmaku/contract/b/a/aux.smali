.class public Lcom/iqiyi/danmaku/contract/b/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private Wo:I

.field private Wp:I

.field private Wq:Z

.field private Wr:Z

.field private Wu:Z

.field private Wv:I

.field private Ww:Z

.field private font:I

.field private keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private speed:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wv:I

    return-void
.end method


# virtual methods
.method public aA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wr:Z

    return-void
.end method

.method public aC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wu:Z

    return-void
.end method

.method public aD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Ww:Z

    return-void
.end method

.method public az(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wq:Z

    return-void
.end method

.method public cc(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wo:I

    return-void
.end method

.method public cd(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->font:I

    return-void
.end method

.method public ce(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->speed:I

    return-void
.end method

.method public cf(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wp:I

    return-void
.end method

.method public cg(I)Z
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wv:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public od()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wo:I

    return v0
.end method

.method public og()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->font:I

    return v0
.end method

.method public oh()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->speed:I

    return v0
.end method

.method public oi()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wp:I

    return v0
.end method

.method public oj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wq:Z

    return v0
.end method

.method public ok()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wr:Z

    return v0
.end method

.method public oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Wu:Z

    return v0
.end method

.method public op()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->Ww:Z

    return v0
.end method

.method public oq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/b/a/aux;->keywords:Ljava/util/List;

    return-void
.end method
