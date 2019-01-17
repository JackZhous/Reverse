.class public Lcom/iqiyi/danmaku/im/msgbinder/aux;
.super Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;-><init>()V

    const v0, 0xffffff

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/aux;->cN(I)V

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/a/com2;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/a/com2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/aux;->a(Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/a/aux;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/a/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/aux;->a(Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/a/prn;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/a/prn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/aux;->b(Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/aux;->e(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public cM(I)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;>;"
        }
    .end annotation

    const v0, 0xffffff

    and-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->cM(I)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;I)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    invoke-super {p0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->c(Ljava/lang/Object;I)I

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sK()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3000000

    invoke-super {p0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->c(Ljava/lang/Object;I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x1000000

    invoke-super {p0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->c(Ljava/lang/Object;I)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method
