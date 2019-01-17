.class Lcom/mcto/ads/b/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mcto/ads/b/b/com3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic exL:Lcom/mcto/ads/b/b/prn;


# direct methods
.method constructor <init>(Lcom/mcto/ads/b/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/b/com1;->exL:Lcom/mcto/ads/b/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcto/ads/b/b/com3;Lcom/mcto/ads/b/b/com3;)I
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v0

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v0

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/com3;->bcG()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mcto/ads/b/b/com3;

    check-cast p2, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {p0, p1, p2}, Lcom/mcto/ads/b/b/com1;->a(Lcom/mcto/ads/b/b/com3;Lcom/mcto/ads/b/b/com3;)I

    move-result v0

    return v0
.end method
