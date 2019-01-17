.class public Lcom/iqiyi/publisher/entity/com7;
.super Ljava/lang/Object;


# instance fields
.field public cWy:I

.field public cWz:I

.field public type:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iqiyi/publisher/entity/com7;->cWy:I

    iput p3, p0, Lcom/iqiyi/publisher/entity/com7;->cWz:I

    iput p1, p0, Lcom/iqiyi/publisher/entity/com7;->type:I

    return-void
.end method


# virtual methods
.method public azG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/com7;->cWy:I

    return v0
.end method

.method public azH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/com7;->cWz:I

    return v0
.end method

.method public jR()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/com7;->type:I

    return v0
.end method
