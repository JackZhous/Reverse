.class public Lcom/iqiyi/paopao/middlecommon/entity/com9;
.super Ljava/lang/Object;


# instance fields
.field private aQq:I

.field private aQr:I

.field private cal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com7;",
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
.method public adC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com9;->cal:Ljava/util/List;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com9;->aQr:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com9;->aQq:I

    return v0
.end method
