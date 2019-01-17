.class Lcom/iqiyi/paopao/middlecommon/library/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjD:Lcom/iqiyi/paopao/middlecommon/library/d/b;

.field final synthetic cjE:Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;Lcom/iqiyi/paopao/middlecommon/library/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a;->cjE:Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a;->cjD:Lcom/iqiyi/paopao/middlecommon/library/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/l;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/l;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a;->cjD:Lcom/iqiyi/paopao/middlecommon/library/d/b;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/b;->akp()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
