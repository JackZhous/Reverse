.class public abstract Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected action:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;->action:Ljava/lang/String;

    return-object p0
.end method
