.class public abstract Lorg/qiyi/basecard/v3/eventbus/handler/BaseCardMessageEventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/eventbus/handler/ICardMessageEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getHandleMessageTypeKey()Ljava/lang/String;
.end method
