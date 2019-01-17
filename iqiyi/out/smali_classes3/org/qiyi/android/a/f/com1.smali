.class public Lorg/qiyi/android/a/f/com1;
.super Ljava/lang/Object;


# instance fields
.field private gvU:Lorg/qiyi/android/a/f/nul;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/a/f/nul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/android/a/f/nul;-><init>(Lorg/qiyi/android/a/f/prn;)V

    iput-object v0, p0, Lorg/qiyi/android/a/f/com1;->gvU:Lorg/qiyi/android/a/f/nul;

    return-void
.end method


# virtual methods
.method public GQ(I)Lorg/qiyi/android/a/f/com1;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/a/f/com1;->gvU:Lorg/qiyi/android/a/f/nul;

    invoke-static {v0}, Lorg/qiyi/android/a/f/nul;->a(Lorg/qiyi/android/a/f/nul;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public GR(I)Lorg/qiyi/android/a/f/com1;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/a/f/com1;->gvU:Lorg/qiyi/android/a/f/nul;

    invoke-static {v0}, Lorg/qiyi/android/a/f/nul;->b(Lorg/qiyi/android/a/f/nul;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lorg/qiyi/android/a/f/b/con;)Lorg/qiyi/android/a/f/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/f/com1;->gvU:Lorg/qiyi/android/a/f/nul;

    invoke-static {v0, p1}, Lorg/qiyi/android/a/f/nul;->a(Lorg/qiyi/android/a/f/nul;Lorg/qiyi/android/a/f/b/con;)Lorg/qiyi/android/a/f/b/con;

    return-object p0
.end method

.method public bXL()Lorg/qiyi/android/a/f/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/f/com1;->gvU:Lorg/qiyi/android/a/f/nul;

    return-object v0
.end method
