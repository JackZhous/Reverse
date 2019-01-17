.class public abstract Lorg/qiyi/android/a/f/a/nul;
.super Lorg/qiyi/android/a/f/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/qiyi/android/a/f/aux;",
        ">",
        "Lorg/qiyi/android/a/f/a/aux",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private gvW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/a/f/con;",
            ">;"
        }
    .end annotation
.end field

.field private gvX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/a/f/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/a/f/a/aux;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvW:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvX:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected JF(Ljava/lang/String;)Lorg/qiyi/android/a/f/nul;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final JH(Ljava/lang/String;)Lorg/qiyi/android/a/f/nul;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvX:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/f/a/nul;->JF(Ljava/lang/String;)Lorg/qiyi/android/a/f/nul;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/f/nul;

    return-object v0
.end method

.method protected Z(IZ)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/a/f/nul;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Lorg/qiyi/android/a/f/nul;->GP(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1, p1}, Lorg/qiyi/android/a/f/nul;->GO(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/a/f/a/nul;->gvW:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/a/f/con;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/a/aux;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "QYAnalytics.Tag"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Resetting scene "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/f/a/nul;->GS(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " of tag "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/f/a/nul;->GS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/a/f/con;->JG(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method final a(ILorg/qiyi/android/a/f/aux;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lorg/qiyi/android/a/f/a/nul;->c(Lorg/qiyi/android/a/f/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/a/f/a/nul;->JH(Ljava/lang/String;)Lorg/qiyi/android/a/f/nul;

    move-result-object v5

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/f/a/nul;->GS(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/qiyi/android/a/f/nul;->bXK()Lorg/qiyi/android/a/f/b/con;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_2

    invoke-interface {v6, v4, p1}, Lorg/qiyi/android/a/f/b/con;->aT(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v9, v8

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6, v4, p1}, Lorg/qiyi/android/a/f/b/con;->aS(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v8

    :goto_1
    if-eqz v9, :cond_4

    if-nez v0, :cond_4

    :goto_2
    return v8

    :cond_2
    move v9, v7

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lorg/qiyi/android/a/f/aux;->getAttach()Lorg/qiyi/android/a/f/con;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/f/con;

    :goto_3
    invoke-interface {p2, v0}, Lorg/qiyi/android/a/f/aux;->attach(Lorg/qiyi/android/a/f/con;)V

    move-object v2, v0

    :cond_5
    :goto_4
    move-object v0, p0

    move-object v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/a/f/a/nul;->a(Lorg/qiyi/android/a/f/aux;Lorg/qiyi/android/a/f/con;ILjava/lang/String;Lorg/qiyi/android/a/f/nul;Lorg/qiyi/android/a/f/b/con;)Z

    move-result v0

    if-nez v9, :cond_6

    if-eqz v0, :cond_9

    :cond_6
    move v0, v8

    :goto_5
    move v8, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lorg/qiyi/android/a/f/con;

    invoke-direct {v0}, Lorg/qiyi/android/a/f/con;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/a/f/a/nul;->gvW:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/a/f/a/nul;->gvW:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5
.end method

.method protected abstract c(Lorg/qiyi/android/a/f/aux;)Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
