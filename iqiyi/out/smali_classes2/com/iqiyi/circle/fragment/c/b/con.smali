.class final Lcom/iqiyi/circle/fragment/c/b/con;
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
.field final synthetic HY:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/b/con;->HY:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/b/con;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/b/con;->HY:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->cq(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/b/con;->HY:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->p(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/b/con;->HY:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-object v0
.end method
