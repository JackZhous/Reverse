.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheMode(J)Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    return-object v0
.end method
