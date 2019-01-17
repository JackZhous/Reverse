.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;
.super Lorg/qiyi/android/card/d/com6;


# instance fields
.field private bip:Lorg/qiyi/card/v3/a/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/card/d/com6;-><init>()V

    new-instance v0, Lorg/qiyi/card/v3/a/con;

    invoke-direct {v0}, Lorg/qiyi/card/v3/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;->bip:Lorg/qiyi/card/v3/a/con;

    return-void
.end method


# virtual methods
.method protected gd(I)Lorg/qiyi/basecard/v3/action/IAction;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aux;->bip:Lorg/qiyi/card/v3/a/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/a/con;->gd(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/qiyi/android/card/d/com6;->gd(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    :cond_0
    return-object v0
.end method
