.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;
.super Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;


# instance fields
.field protected clS:Ljava/lang/String;

.field protected clT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->g(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method protected c(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->c(Ljava/util/LinkedHashMap;)V

    const-string/jumbo v0, "u2"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->clS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "u3"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->clT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nh(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->clS:Ljava/lang/String;

    return-object p0
.end method

.method public ni(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com7;->clT:Ljava/lang/String;

    return-object p0
.end method
