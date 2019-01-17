.class public Lcom/qiyi/video/cardview/e/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardId:Ljava/lang/String;

.field private catId:Ljava/lang/String;

.field private catName:Ljava/lang/String;

.field public defaultType:I

.field public eMa:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field public sort:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->catName:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->catId:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/qiyi/video/cardview/e/com1;->catName:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/qiyi/video/cardview/e/com1;->catId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/e/com1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/qiyi/video/cardview/e/com1;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/cardview/e/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/qiyi/video/cardview/e/com1;->sort:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/corejar/model/Card;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/Card;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->cardId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->source:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->catId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->catId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->catName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/e/com1;->catName:Ljava/lang/String;

    goto :goto_0
.end method
