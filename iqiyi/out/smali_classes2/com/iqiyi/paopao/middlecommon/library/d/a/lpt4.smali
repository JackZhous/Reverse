.class public Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;


# instance fields
.field private final ahl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cjF:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final cjG:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

.field private final mMethod:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->mMethod:I

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->cjF:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->ahl:Ljava/util/Map;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->cjG:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    return-void
.end method


# virtual methods
.method public akp()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->cjF:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    return-object v0
.end method

.method public akq()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->cjG:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->ahl:Ljava/util/Map;

    return-object v0
.end method
