.class public Lorg/qiyi/video/page/v3/page/d/e;
.super Lorg/qiyi/video/page/v3/page/d/lpt1;


# instance fields
.field private jDy:Lorg/qiyi/video/page/v3/page/c/com9;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/lpt1;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lorg/qiyi/video/page/v3/page/c/com9;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/e;->jCM:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/d/e;->jCN:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/c/com9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/e;->jDy:Lorg/qiyi/video/page/v3/page/c/com9;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/d/e;)Lorg/qiyi/video/page/v3/page/c/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/e;->jDy:Lorg/qiyi/video/page/v3/page/c/com9;

    return-object v0
.end method


# virtual methods
.method public E(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/e;->jDy:Lorg/qiyi/video/page/v3/page/c/com9;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/c/com9;->E(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    return v0
.end method

.method public YD(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/e;->jDy:Lorg/qiyi/video/page/v3/page/c/com9;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/c/com9;->YD(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    return-object v0
.end method

.method public d(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/e;->jDy:Lorg/qiyi/video/page/v3/page/c/com9;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/page/v3/page/c/com9;->c(ZLjava/util/Map;)V

    return-void
.end method

.method public dgR()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/g;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/d/g;-><init>(Lorg/qiyi/video/page/v3/page/d/e;)V

    const-string/jumbo v1, "PageJsonDataPool"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method protected dgm()Lorg/qiyi/basecard/v3/data/Page;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/e;->jDy:Lorg/qiyi/video/page/v3/page/c/com9;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/c/com9;->dgh()V

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgm()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/e;->jCY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/e;->jDy:Lorg/qiyi/video/page/v3/page/c/com9;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/d/e;->jCY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/page/v3/page/c/com9;->b(ILorg/qiyi/basecard/v3/data/Page;)V

    :cond_0
    return-object v0
.end method

.method public e(Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/d/e;->E(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/lpt1;->e(Lorg/qiyi/basecard/v3/data/Page;Z)V

    goto :goto_0
.end method

.method public save()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/f;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/d/f;-><init>(Lorg/qiyi/video/page/v3/page/d/e;)V

    const-string/jumbo v1, "PageJsonDataPool"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->save()V

    return-void
.end method
