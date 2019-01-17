.class public Lcom/iqiyi/circle/playerpage/a/con;
.super Ljava/lang/Object;


# instance fields
.field public CP:Z

.field private Lc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/a/con;->Lc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/con;->Lc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/con;->Lc:Ljava/util/List;

    return-object v0
.end method
