.class public Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;


# instance fields
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

.field private final cke:Lorg/json/JSONObject;

.field private final mContext:Landroid/content/Context;

.field private final mMethod:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->mContext:Landroid/content/Context;

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->mMethod:I

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->cke:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->cjF:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->cjG:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->mMethod:I

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->cke:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->cjF:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->cjG:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

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

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->cjF:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    return-object v0
.end method

.method public akq()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->cjG:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->mMethod:I

    return v0
.end method
