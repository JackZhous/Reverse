.class public abstract Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnect(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onConnectFailure(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onConnectLost(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onMessage(Landroid/content/Context;ILjava/lang/String;J)V
.end method

.method public abstract onMessageCallBack(Landroid/content/Context;IIJLjava/lang/String;)V
.end method

.method public abstract onRoomClosed(Landroid/content/Context;)V
.end method
