.class final Lorg/qiyi/basecore/filedownload/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
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
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p2, Lorg/qiyi/basecore/filedownload/k;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/qiyi/basecore/filedownload/k;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/qiyi/basecore/filedownload/k;

    invoke-virtual {p2}, Lorg/qiyi/basecore/filedownload/k;->getPriority()I

    move-result v0

    check-cast p1, Lorg/qiyi/basecore/filedownload/k;

    invoke-virtual {p1}, Lorg/qiyi/basecore/filedownload/k;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/filedownload/f;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
