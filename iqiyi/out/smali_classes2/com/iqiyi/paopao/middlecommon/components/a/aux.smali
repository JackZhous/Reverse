.class public Lcom/iqiyi/paopao/middlecommon/components/a/aux;
.super Ljava/util/Observable;


# static fields
.field private static bHT:Lcom/iqiyi/paopao/middlecommon/components/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->bHT:Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->bHT:Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->bHT:Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    return-object v0
.end method


# virtual methods
.method public gB()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->setChanged()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->notifyObservers()V

    return-void
.end method
