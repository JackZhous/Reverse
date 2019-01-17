.class public Lcom/iqiyi/qyplayercardview/block/b/aux;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lcom/iqiyi/qyplayercardview/block/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field aRP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public aFb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/b/aux;->aRP:Ljava/lang/String;

    return-object v0
.end method

.method public sX(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/block/b/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/b/aux;->aRP:Ljava/lang/String;

    return-object p0
.end method
