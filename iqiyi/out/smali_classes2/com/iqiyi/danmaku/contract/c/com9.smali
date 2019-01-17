.class Lcom/iqiyi/danmaku/contract/c/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/com4;


# instance fields
.field final synthetic Xg:Ljava/lang/String;

.field final synthetic Xh:I

.field final synthetic Xi:Z

.field final synthetic Xj:Lcom/iqiyi/danmaku/contract/c/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/com8;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xj:Lcom/iqiyi/danmaku/contract/c/com8;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xg:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xh:I

    iput-boolean p4, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "ShowDanmakuPresenter"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "request Danmakus, tvId = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , part = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", finished"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xj:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-static {v0, v4}, Lcom/iqiyi/danmaku/contract/c/com8;->a(Lcom/iqiyi/danmaku/contract/c/com8;Z)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xj:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->a(Lcom/iqiyi/danmaku/contract/c/com8;)Lcom/iqiyi/danmaku/contract/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xj:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->b(Lcom/iqiyi/danmaku/contract/c/com8;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xj:Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com8;->a(Lcom/iqiyi/danmaku/contract/c/com8;)Lcom/iqiyi/danmaku/contract/lpt4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/danmaku/contract/c/com9;->Xi:Z

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/danmaku/contract/lpt4;->a(Lcom/iqiyi/danmaku/b/d/aux;Z)V

    :cond_0
    return-void
.end method
