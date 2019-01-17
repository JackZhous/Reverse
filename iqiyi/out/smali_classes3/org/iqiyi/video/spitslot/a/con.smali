.class Lorg/iqiyi/video/spitslot/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private fQV:I

.field final synthetic fQW:Lorg/iqiyi/video/spitslot/a/aux;

.field private index:I

.field private isFirst:Z


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/aux;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/aux;->a(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/con;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/aux;->b(Lorg/iqiyi/video/spitslot/a/aux;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/con;->isFirst:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/con;->isFirst:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/con;->index:I

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/aux;->c(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/con;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/con;->isFirst:Z

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/con;->index:I

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/con;->index:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/a/aux;->a(Lorg/iqiyi/video/spitslot/a/aux;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/con;->index:I

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/aux;->d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    if-ne v0, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->a(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/con;->remove()V

    iput v6, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->a(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->c(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v3}, Lorg/iqiyi/video/spitslot/a/aux;->d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v5}, Lorg/iqiyi/video/spitslot/a/aux;->c(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v6, p0, Lorg/iqiyi/video/spitslot/a/con;->fQV:I

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v3}, Lorg/iqiyi/video/spitslot/a/aux;->c(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/spitslot/a/aux;->b(Lorg/iqiyi/video/spitslot/a/aux;I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/iqiyi/video/spitslot/a/aux;->c(Lorg/iqiyi/video/spitslot/a/aux;I)I

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/aux;->d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->c(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/a/aux;->a(Lorg/iqiyi/video/spitslot/a/aux;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/con;->index:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/a/aux;->b(Lorg/iqiyi/video/spitslot/a/aux;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/con;->index:I

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->c(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->e(Lorg/iqiyi/video/spitslot/a/aux;)I

    move-result v2

    if-lt v0, v2, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v3}, Lorg/iqiyi/video/spitslot/a/aux;->d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    aput-object v3, v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/aux;->d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v3, v0}, Lorg/iqiyi/video/spitslot/a/aux;->b(Lorg/iqiyi/video/spitslot/a/aux;I)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v4}, Lorg/iqiyi/video/spitslot/a/aux;->d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/con;->fQW:Lorg/iqiyi/video/spitslot/a/aux;

    invoke-static {v2, v0}, Lorg/iqiyi/video/spitslot/a/aux;->a(Lorg/iqiyi/video/spitslot/a/aux;I)I

    move-result v0

    goto :goto_1
.end method
