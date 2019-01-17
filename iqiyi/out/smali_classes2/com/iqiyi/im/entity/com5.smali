.class public Lcom/iqiyi/im/entity/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aRj:Ljava/lang/String;

.field public aRk:I

.field public aRl:I

.field public aRm:I

.field public aRn:I

.field public aRo:I

.field public aRp:I

.field public aRq:I

.field public aRr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/im/entity/com6;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/im/entity/com5;->aRk:I

    iput v0, p0, Lcom/iqiyi/im/entity/com5;->aRl:I

    iput v0, p0, Lcom/iqiyi/im/entity/com5;->aRm:I

    iput v0, p0, Lcom/iqiyi/im/entity/com5;->aRn:I

    iput v0, p0, Lcom/iqiyi/im/entity/com5;->aRo:I

    iput v0, p0, Lcom/iqiyi/im/entity/com5;->aRp:I

    iput v0, p0, Lcom/iqiyi/im/entity/com5;->aRq:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    return-void
.end method
