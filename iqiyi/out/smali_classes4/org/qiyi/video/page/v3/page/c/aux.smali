.class public abstract Lorg/qiyi/video/page/v3/page/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/page/v3/page/c/com5;


# instance fields
.field private dto:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/page/v3/page/a/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/a/com2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/c/aux;->dto:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 0

    return-void
.end method

.method public dge()Lorg/qiyi/video/page/v3/page/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/aux;->dto:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/a/com2;

    return-object v0
.end method
