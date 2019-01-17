.class public Lcom/iqiyi/danmaku/contract/b/con;
.super Ljava/lang/Object;


# instance fields
.field private Wm:Z

.field private Wn:Z

.field private Wo:I

.field private Wp:I

.field private Wq:Z

.field private Wr:Z

.field private Ws:Z

.field private Wt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Wu:Z

.field private font:I

.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wr:Z

    return-void
.end method

.method public aB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Ws:Z

    return-void
.end method

.method public aC(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wu:Z

    return-void
.end method

.method public ax(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wm:Z

    return-void
.end method

.method public ay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wn:Z

    return-void
.end method

.method public az(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wq:Z

    return-void
.end method

.method public cc(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wo:I

    return-void
.end method

.method public cd(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->font:I

    return-void
.end method

.method public ce(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->speed:I

    return-void
.end method

.method public cf(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wp:I

    return-void
.end method

.method public isOpenDanmaku()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wn:Z

    return v0
.end method

.method public od()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wo:I

    return v0
.end method

.method public oe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wm:Z

    return v0
.end method

.method public og()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->font:I

    return v0
.end method

.method public oh()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->speed:I

    return v0
.end method

.method public oi()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wp:I

    return v0
.end method

.method public oj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wq:Z

    return v0
.end method

.method public ok()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wr:Z

    return v0
.end method

.method public ol()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Ws:Z

    return v0
.end method

.method public om()Ljava/util/List;
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

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wt:Ljava/util/List;

    return-object v0
.end method

.method public oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wu:Z

    return v0
.end method

.method public t(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/b/con;->Wt:Ljava/util/List;

    return-void
.end method
