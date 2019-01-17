.class public abstract Lorg/qiyi/android/a/f/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/a/f/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/qiyi/android/a/f/aux;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/a/f/a/con;"
    }
.end annotation


# instance fields
.field private gvV:Ljava/lang/String;

.field private isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/a/f/a/aux;->gvV:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/f/a/aux;->isStarted:Z

    return-void
.end method


# virtual methods
.method protected GS(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/f/a/aux;->gvV:Ljava/lang/String;

    return-object v0
.end method

.method public final GT(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/a/f/a/aux;->Z(IZ)V

    return-void
.end method

.method public final GU(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/a/f/a/aux;->Z(IZ)V

    return-void
.end method

.method protected abstract Z(IZ)V
.end method

.method protected abstract a(Lorg/qiyi/android/a/f/aux;)Lorg/qiyi/android/a/f/c/aux;
    .param p1    # Lorg/qiyi/android/a/f/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/qiyi/android/a/f/c/aux;"
        }
    .end annotation
.end method

.method abstract a(ILorg/qiyi/android/a/f/aux;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation
.end method

.method final a(Lorg/qiyi/android/a/f/aux;Lorg/qiyi/android/a/f/con;ILjava/lang/String;Lorg/qiyi/android/a/f/nul;Lorg/qiyi/android/a/f/b/con;)Z
    .locals 3
    .param p2    # Lorg/qiyi/android/a/f/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/qiyi/android/a/f/nul;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/qiyi/android/a/f/b/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/qiyi/android/a/f/con;",
            "I",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/a/f/nul;",
            "Lorg/qiyi/android/a/f/b/con;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "EMPTY_KEY"

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/f/a/aux;->b(Lorg/qiyi/android/a/f/aux;)I

    move-result v1

    if-eqz p5, :cond_1

    if-nez p6, :cond_2

    :cond_1
    invoke-virtual {p2, p4, v1}, Lorg/qiyi/android/a/f/con;->aU(Ljava/lang/String;I)V

    :goto_0
    return v0

    :cond_2
    invoke-interface {p6, p2, p4, v1, p3}, Lorg/qiyi/android/a/f/b/con;->a(Lorg/qiyi/android/a/f/con;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p4, v1}, Lorg/qiyi/android/a/f/con;->aU(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lorg/qiyi/android/a/f/aux;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected bXw()V
    .locals 0

    return-void
.end method

.method public bXy()[I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bXz()[I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract d(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/qiyi/android/a/e/aux;",
            "Lorg/qiyi/android/a/e/con;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final e(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;
    .locals 8
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/qiyi/android/a/e/aux;",
            "Lorg/qiyi/android/a/e/con;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/a/f/c/aux;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/a/f/a/aux;->d(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/f/aux;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/a/f/a/aux;->a(ILorg/qiyi/android/a/f/aux;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/a/f/a/aux;->a(Lorg/qiyi/android/a/f/aux;)Lorg/qiyi/android/a/f/c/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/a/f/a/aux;->bXw()V

    const-string/jumbo v4, "QYAnalytics.Tag"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "Total collected pingbackables: "

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " final providers: "

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
