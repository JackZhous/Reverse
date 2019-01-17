.class public Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;
.super Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent",
        "<",
        "Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field mMessageBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public au(Landroid/os/Bundle;)Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->mMessageBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getMessageBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->mMessageBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/message/exbean/PaoPaoNoticeMessageEvent;->mMessageBundle:Landroid/os/Bundle;

    return-void
.end method
