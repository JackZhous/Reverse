.class public Lcom/iqiyi/paopao/middlecommon/entity/o;
.super Ljava/lang/Object;


# instance fields
.field public CP:Z

.field public Lc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cdV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cdW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public cdX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public cdY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public cdZ:Ljava/lang/String;

.field public cea:Lcom/iqiyi/paopao/middlecommon/entity/m;

.field public ceb:Lcom/iqiyi/paopao/middlecommon/entity/n;

.field public page:I

.field public pageSize:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/o;->Lc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/o;->cdV:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/m;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/m;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/o;->cea:Lcom/iqiyi/paopao/middlecommon/entity/m;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/n;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/n;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/o;->ceb:Lcom/iqiyi/paopao/middlecommon/entity/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/o;->cdX:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/o;->cdW:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/o;->cdY:Ljava/util/List;

    return-void
.end method
