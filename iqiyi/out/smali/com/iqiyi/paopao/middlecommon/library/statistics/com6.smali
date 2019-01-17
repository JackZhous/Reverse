.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;
.super Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;-><init>()V

    return-void
.end method

.method public static alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    return-object v0
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

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->f(Ljava/util/LinkedHashMap;)V

    return-void
.end method
