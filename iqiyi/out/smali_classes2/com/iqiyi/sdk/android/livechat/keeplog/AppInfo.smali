.class public Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dWs:S

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->dWs:S

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->f:Z

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->dWs:S

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->f:Z

    return-void
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()S
    .locals 1

    iget-short v0, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->dWs:S

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRegister()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->f:Z

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isRegister()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->f:Z

    return v0
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setApp_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setAppid(S)V
    .locals 0

    iput-short p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->dWs:S

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setIsRegister(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->f:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setRegister(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/sdk/android/livechat/keeplog/AppInfo;->f:Z

    return-void
.end method
