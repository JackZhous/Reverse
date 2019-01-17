.class public Lcom/iqiyi/paopao/middlecommon/entity/l;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/com6;


# instance fields
.field public cdU:Lcom/iqiyi/paopao/middlecommon/entity/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com6;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/l;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/o;->pG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/o;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/l;->cdU:Lcom/iqiyi/paopao/middlecommon/entity/o;

    return-void
.end method
