.class public interface abstract Lcom/iqiyi/hcim/service/conn/ConnStateInterface;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_INIT:I = 0x1770

.field public static final STATE_INVALID:I = 0x1772

.field public static final STATE_READY:I = 0x1773

.field public static final STATE_VALID:I = 0x1771


# virtual methods
.method public abstract getState()I
.end method

.method public abstract onAlreadyLoggedIn()V
.end method

.method public abstract onLoginIncorrect()V
.end method

.method public abstract onLoginSuccess(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)V
.end method

.method public abstract onLoginTimeout()V
.end method

.method public abstract onLogout()V
.end method

.method public abstract onNetworkDisconnected()V
.end method

.method public abstract onPingFailure()V
.end method

.method public abstract onPingSuccess()V
.end method

.method public abstract onSocketClosedOnError()V
.end method
