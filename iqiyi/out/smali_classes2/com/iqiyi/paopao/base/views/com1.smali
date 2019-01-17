.class final Lcom/iqiyi/paopao/base/views/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iqiyi/paopao/base/views/com5;",
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
.method public a(Lcom/iqiyi/paopao/base/views/com5;Lcom/iqiyi/paopao/base/views/com5;)I
    .locals 2

    iget v0, p1, Lcom/iqiyi/paopao/base/views/com5;->position:I

    iget v1, p2, Lcom/iqiyi/paopao/base/views/com5;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/paopao/base/views/com5;

    check-cast p2, Lcom/iqiyi/paopao/base/views/com5;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/base/views/com1;->a(Lcom/iqiyi/paopao/base/views/com5;Lcom/iqiyi/paopao/base/views/com5;)I

    move-result v0

    return v0
.end method
