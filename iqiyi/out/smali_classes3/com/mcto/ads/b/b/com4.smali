.class Lcom/mcto/ads/b/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mcto/ads/b/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic exP:Lcom/mcto/ads/b/b/com3;


# direct methods
.method constructor <init>(Lcom/mcto/ads/b/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/b/com4;->exP:Lcom/mcto/ads/b/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/b/aux;)I
    .locals 2

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getOrder()I

    move-result v0

    invoke-virtual {p2}, Lcom/mcto/ads/b/b/aux;->getOrder()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mcto/ads/b/b/aux;

    check-cast p2, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {p0, p1, p2}, Lcom/mcto/ads/b/b/com4;->a(Lcom/mcto/ads/b/b/aux;Lcom/mcto/ads/b/b/aux;)I

    move-result v0

    return v0
.end method
