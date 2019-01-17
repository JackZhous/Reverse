.class public Lcom/iqiyi/feed/entity/lpt2;
.super Ljava/lang/Object;


# instance fields
.field public aqB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/feed/entity/lpt1;",
            ">;"
        }
    .end annotation
.end field

.field public aqC:Ljava/lang/String;

.field public aqD:Ljava/lang/String;

.field public aqE:Z

.field public aqF:Ljava/lang/String;

.field public aqG:I

.field public aqH:Ljava/lang/String;

.field public aqI:I

.field public aqJ:Ljava/lang/String;

.field private aqK:J

.field private aqL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aqM:Z

.field private errorCode:Ljava/lang/String;

.field private flag:I

.field private keywords:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/entity/lpt2;->aqB:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public af(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/feed/entity/lpt1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt2;->aqB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt2;->aqB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/lpt2;->aqM:Z

    return-void
.end method

.method public bh(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/lpt2;->aqK:J

    return-void
.end method

.method public cv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/lpt2;->keywords:Ljava/lang/String;

    return-void
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/lpt2;->flag:I

    return v0
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/entity/lpt2;->aqL:Ljava/util/ArrayList;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/lpt2;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/lpt2;->flag:I

    return-void
.end method

.method public wZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt2;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public xa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/feed/entity/lpt1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt2;->aqB:Ljava/util/List;

    return-object v0
.end method

.method public xb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/entity/lpt2;->aqL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public xc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/lpt2;->aqM:Z

    return v0
.end method
