.class final Lorg/qiyi/android/video/b/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/qiyi/android/video/b/d/com1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/b/d/com1;Lorg/qiyi/android/video/b/d/com1;)I
    .locals 2

    invoke-interface {p1}, Lorg/qiyi/android/video/b/d/com1;->cqe()I

    move-result v0

    invoke-interface {p2}, Lorg/qiyi/android/video/b/d/com1;->cqe()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/b/d/com1;

    check-cast p2, Lorg/qiyi/android/video/b/d/com1;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/b/d/prn;->a(Lorg/qiyi/android/video/b/d/com1;Lorg/qiyi/android/video/b/d/com1;)I

    move-result v0

    return v0
.end method
