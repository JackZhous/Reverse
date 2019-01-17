.class public Lcom/iqiyi/paopao/middlecommon/entity/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private CJ:Ljava/lang/String;

.field private CK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com8;",
            ">;"
        }
    .end annotation
.end field

.field private cak:I

.field private cam:I

.field private multiple:I

.field private score:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->CK:Ljava/util/List;

    return-object v0
.end method

.method public bh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->CK:Ljava/util/List;

    return-void
.end method

.method public kM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->CJ:Ljava/lang/String;

    return-void
.end method

.method public kU(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->cak:I

    return-void
.end method

.method public kV(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->score:I

    return-void
.end method

.method public kW(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->cam:I

    return-void
.end method

.method public kX(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;->multiple:I

    return-void
.end method
