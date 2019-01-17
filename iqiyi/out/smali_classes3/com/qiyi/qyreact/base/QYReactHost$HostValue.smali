.class public Lcom/qiyi/qyreact/base/QYReactHost$HostValue;
.super Ljava/lang/Object;


# instance fields
.field public reactHost:Lcom/qiyi/qyreact/base/QYReactHost;

.field public weakContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyi/qyreact/base/QYReactHost;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    iput-object p1, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->reactHost:Lcom/qiyi/qyreact/base/QYReactHost;

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeNullContext()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->removeNullContext()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public addContext(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->removeNullContext()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/QYReactHost$HostValue;->weakContext:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
