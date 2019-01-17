.class public Lcom/iqiyi/paopao/middlecommon/entity/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private cgU:Ljava/lang/Object;

.field private obj:Ljava/lang/Object;

.field private obj1:Ljava/lang/Object;

.field private what:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->what:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->what:I

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->obj1:Ljava/lang/Object;

    return-object p0
.end method

.method public L(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->cgU:Ljava/lang/Object;

    return-object p0
.end method

.method public M(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method public aiA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->obj1:Ljava/lang/Object;

    return-object v0
.end method

.method public aiB()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->cgU:Ljava/lang/Object;

    return-object v0
.end method

.method public aiC()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->what:I

    return v0
.end method

.method public aiD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/a/aux;->obj:Ljava/lang/Object;

    return-object v0
.end method
