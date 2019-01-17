.class public Lcom/iqiyi/qyplayercardview/d/a/con;
.super Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;-><init>()V

    return-void
.end method

.method private b(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/d/a/aux;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/a/aux;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    return-object v0
.end method


# virtual methods
.method protected createCardModelHolder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/d/a/con;->b(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    return-object v0
.end method
