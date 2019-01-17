.class Lcom/iqiyi/publisher/a/com9;
.super Ljava/lang/Object;


# instance fields
.field public bfs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field public bft:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field public bfu:I

.field public mData:Ljava/lang/Object;

.field public mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/a/nul;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/a/prn;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/publisher/a/com9;->bfs:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/publisher/a/com9;->bft:Ljava/util/List;

    iput p3, p0, Lcom/iqiyi/publisher/a/com9;->bfu:I

    iput-object p4, p0, Lcom/iqiyi/publisher/a/com9;->mData:Ljava/lang/Object;

    iput p5, p0, Lcom/iqiyi/publisher/a/com9;->mErrorCode:I

    return-void
.end method
