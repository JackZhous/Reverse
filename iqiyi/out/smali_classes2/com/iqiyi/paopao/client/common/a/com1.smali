.class Lcom/iqiyi/paopao/client/common/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic biR:Lcom/iqiyi/paopao/middlecommon/b/prn;

.field final synthetic biS:Lcom/iqiyi/paopao/client/common/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/a/prn;Lcom/iqiyi/paopao/middlecommon/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/a/com1;->biS:Lcom/iqiyi/paopao/client/common/a/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/a/com1;->biR:Lcom/iqiyi/paopao/middlecommon/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/e;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/a/com1;->biR:Lcom/iqiyi/paopao/middlecommon/b/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/a/com1;->biR:Lcom/iqiyi/paopao/middlecommon/b/prn;

    invoke-interface {v0, p2}, Lcom/iqiyi/paopao/middlecommon/b/prn;->C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/entity/e;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/a/com1;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/e;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/a/com1;->biR:Lcom/iqiyi/paopao/middlecommon/b/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/a/com1;->biR:Lcom/iqiyi/paopao/middlecommon/b/prn;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/e;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/e;-><init>()V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/b/prn;->C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
