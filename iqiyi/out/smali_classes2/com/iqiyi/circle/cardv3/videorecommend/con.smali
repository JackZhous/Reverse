.class Lcom/iqiyi/circle/cardv3/videorecommend/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/d/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bx:Ljava/util/Map;

.field final synthetic By:Lcom/iqiyi/circle/cardv3/videorecommend/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/cardv3/videorecommend/aux;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/cardv3/videorecommend/con;->By:Lcom/iqiyi/circle/cardv3/videorecommend/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/cardv3/videorecommend/con;->Bx:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/cardv3/videorecommend/con;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/con;->Bx:Ljava/util/Map;

    aget-object v1, p1, v2

    aget-object v2, p2, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/con;->Bx:Ljava/util/Map;

    aget-object v1, p1, v3

    aget-object v2, p2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/con;->Bx:Ljava/util/Map;

    return-object v0
.end method
