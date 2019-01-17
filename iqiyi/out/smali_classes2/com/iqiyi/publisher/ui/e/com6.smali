.class public abstract Lcom/iqiyi/publisher/ui/e/com6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected aCK:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com6;->aCK:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bc()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com6;->aCK:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com6;->aCK:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com6;->aCK:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com6;->aCK:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com6;->aCK:Ljava/lang/ref/Reference;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/com6;->cancelRequest()V

    return-void
.end method

.method public abstract b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
.end method

.method public abstract cancelRequest()V
.end method

.method public abstract gs(Landroid/content/Context;)V
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com6;->aCK:Ljava/lang/ref/Reference;

    return-void
.end method

.method public rd(I)I
    .locals 1

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ss(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "A00018"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
