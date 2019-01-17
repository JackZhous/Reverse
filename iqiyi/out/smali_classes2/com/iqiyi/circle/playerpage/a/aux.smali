.class public Lcom/iqiyi/circle/playerpage/a/aux;
.super Ljava/lang/Object;


# instance fields
.field public CP:Z

.field public Lc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public Ld:Ljava/lang/String;

.field public page:I

.field public pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/a/aux;->Lc:Ljava/util/List;

    return-void
.end method
