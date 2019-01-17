.class public Lcom/iqiyi/circle/entity/prn;
.super Ljava/lang/Object;


# instance fields
.field private BQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/entity/com1;",
            ">;"
        }
    .end annotation
.end field

.field private flag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/entity/prn;->BQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/prn;->flag:I

    return v0
.end method

.method public hq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/prn;->BQ:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/prn;->BQ:Ljava/util/List;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/prn;->flag:I

    return-void
.end method
