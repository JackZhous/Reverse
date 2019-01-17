.class public Lcom/iqiyi/feed/entity/com9;
.super Ljava/lang/Object;


# instance fields
.field private Nw:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/d;",
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
.method public bD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/com9;->Nw:I

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com9;->list:Ljava/util/List;

    return-object v0
.end method

.method public getRemaining()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/com9;->Nw:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com9;->list:Ljava/util/List;

    return-void
.end method
