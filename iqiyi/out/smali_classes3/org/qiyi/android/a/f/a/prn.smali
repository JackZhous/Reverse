.class public abstract Lorg/qiyi/android/a/f/a/prn;
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
.field private gvY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/android/a/f/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/a/f/a/aux;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/f/a/prn;->gvY:Ljava/util/Set;

    return-void
.end method

.method private bXM()Lorg/qiyi/android/a/f/nul;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/a/f/a/prn;->bXx()Lorg/qiyi/android/a/f/nul;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Z(IZ)V
    .locals 6

    invoke-direct {p0}, Lorg/qiyi/android/a/f/a/prn;->bXM()Lorg/qiyi/android/a/f/nul;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/a/f/nul;->GP(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Lorg/qiyi/android/a/f/nul;->GO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/a/f/a/prn;->gvY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/f/con;

    invoke-static {}, Lorg/qiyi/android/a/aux;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "QYAnalytics.Tag"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Resetting scene "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/f/a/prn;->GS(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/f/a/prn;->GS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/a/f/con;->JG(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
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

    invoke-direct {p0}, Lorg/qiyi/android/a/f/a/prn;->bXM()Lorg/qiyi/android/a/f/nul;

    move-result-object v5

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/f/a/prn;->GS(I)Ljava/lang/String;

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

    if-nez v2, :cond_6

    new-instance v2, Lorg/qiyi/android/a/f/con;

    invoke-direct {v2}, Lorg/qiyi/android/a/f/con;-><init>()V

    invoke-interface {p2, v2}, Lorg/qiyi/android/a/f/aux;->attach(Lorg/qiyi/android/a/f/con;)V

    iget-object v0, p0, Lorg/qiyi/android/a/f/a/prn;->gvY:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v0, p0

    move-object v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/a/f/a/prn;->a(Lorg/qiyi/android/a/f/aux;Lorg/qiyi/android/a/f/con;ILjava/lang/String;Lorg/qiyi/android/a/f/nul;Lorg/qiyi/android/a/f/b/con;)Z

    move-result v0

    if-nez v9, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    move v0, v8

    :goto_4
    move v8, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/a/f/a/prn;->gvY:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v0, v7

    goto :goto_4
.end method

.method protected bXx()Lorg/qiyi/android/a/f/nul;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
