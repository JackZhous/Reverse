.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;
.super Lorg/qiyi/android/card/d/com5;


# instance fields
.field private iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/card/d/com5;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Vc()Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    return-object v0
.end method

.method public setEventCallBack(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    return-void
.end method
