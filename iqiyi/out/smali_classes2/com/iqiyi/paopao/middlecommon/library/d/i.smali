.class public Lcom/iqiyi/paopao/middlecommon/library/d/i;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;


# instance fields
.field private cdd:Z

.field private cjL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;"
        }
    .end annotation
.end field

.field private cjM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;"
        }
    .end annotation
.end field

.field private cjN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;"
        }
    .end annotation
.end field

.field private cjO:Ljava/lang/String;

.field private cjP:Ljava/lang/String;

.field private cjQ:I

.field private shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com1;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public alb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjL:Ljava/util/List;

    return-object v0
.end method

.method public alc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjM:Ljava/util/List;

    return-object v0
.end method

.method public ald()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjN:Ljava/util/List;

    return-object v0
.end method

.method public ale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cdd:Z

    return v0
.end method

.method public alf()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjQ:I

    return v0
.end method

.method public bx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjL:Ljava/util/List;

    return-void
.end method

.method public by(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjM:Ljava/util/List;

    return-void
.end method

.method public bz(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjN:Ljava/util/List;

    return-void
.end method

.method public fQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cdd:Z

    return-void
.end method

.method public iQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public mD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjQ:I

    return-void
.end method

.method public mG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjP:Ljava/lang/String;

    return-void
.end method

.method public mH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/i;->cjO:Ljava/lang/String;

    return-void
.end method
