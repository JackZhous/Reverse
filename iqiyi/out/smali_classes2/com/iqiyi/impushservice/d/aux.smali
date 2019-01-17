.class public Lcom/iqiyi/impushservice/d/aux;
.super Ljava/lang/Object;


# instance fields
.field private aXD:I

.field private aXE:I

.field private aXF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/impushservice/d/aux;->aXD:I

    iput v0, p0, Lcom/iqiyi/impushservice/d/aux;->aXE:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/impushservice/d/aux;->aXF:I

    return-void
.end method


# virtual methods
.method public Js()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/impushservice/d/aux;->aXD:I

    return v0
.end method

.method public Jt()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/impushservice/d/aux;->aXE:I

    return v0
.end method

.method public Ju()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/impushservice/d/aux;->aXF:I

    return v0
.end method
