.class public Lcom/iqiyi/im/entity/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aRJ:I

.field private aSs:I

.field public aSv:Lcom/iqiyi/im/entity/lpt8;

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/im/entity/lpt8;

    invoke-direct {v0}, Lcom/iqiyi/im/entity/lpt8;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/entity/lpt7;->aSv:Lcom/iqiyi/im/entity/lpt8;

    return-void
.end method


# virtual methods
.method public GS()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt7;->aRJ:I

    return v0
.end method

.method public Hi()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt7;->aSs:I

    return v0
.end method

.method public fa(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt7;->aRJ:I

    return-void
.end method

.method public fe(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt7;->aSs:I

    return-void
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt7;->length:I

    return v0
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/lpt7;->length:I

    return-void
.end method
