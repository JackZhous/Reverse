.class public Lcom/iqiyi/circle/entity/l;
.super Ljava/lang/Object;


# instance fields
.field private EJ:Z

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/entity/l;->EJ:Z

    return-void
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/entity/l;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public id()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/entity/l;->EJ:Z

    return v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/entity/l;->data:Ljava/util/ArrayList;

    return-void
.end method
