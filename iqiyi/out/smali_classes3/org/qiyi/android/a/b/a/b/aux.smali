.class public Lorg/qiyi/android/a/b/a/b/aux;
.super Lorg/qiyi/android/a/f/b/nul;


# instance fields
.field private final gvJ:Z

.field private final gvK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Z[I)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/android/a/f/b/nul;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/b/aux;->gvK:Ljava/util/HashSet;

    iput-boolean p1, p0, Lorg/qiyi/android/a/b/a/b/aux;->gvJ:Z

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    iget-object v3, p0, Lorg/qiyi/android/a/b/a/b/aux;->gvK:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/a/b/a/b/aux;-><init>(Z[I)V

    return-void
.end method


# virtual methods
.method public aS(Ljava/lang/String;I)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/a/b/a/b/aux;->gvJ:Z

    return v0
.end method

.method public aT(Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/b/aux;->gvK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/b/aux;->gvK:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
