.class public Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;
.super Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# instance fields
.field private cPE:Z

.field private cPF:Z

.field private cPG:Z

.field private cPH:Z

.field private cPI:Z

.field private cPJ:Z

.field private cPK:Lcom/iqiyi/paopao/reactnative/lpt6;

.field private cPL:J

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPE:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPF:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPG:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPH:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPI:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPL:J

    return-void
.end method

.method public static a(Landroid/app/Activity;ZI)V
    .locals 8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "authcookie="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "agentversion="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "device_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "m_device_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "agenttype=115&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "version="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "atoken="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "qypid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "Xiaomi"

    const-string/jumbo v6, "isMIUI"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "baselineInfo"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageName"

    const-string/jumbo v5, "PaopaoUserSetting"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "settingType"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "isSignRemind"

    invoke-static {p0}, Lcom/iqiyi/im/j/b/aux;->dw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "isNoticeRemind"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cat()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "loginStatus"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->wV()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    const-string/jumbo v0, "PPRN"

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\u7528\u6237\u767b\u5f55\u72b6\u6001\uff1a "

    aput-object v6, v5, v2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "PPRN"

    const-string/jumbo v3, "UserInfoUtils.getAccountEntity()\u4e3a\u7a7a\uff01"

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string/jumbo v0, "receiveChatShow"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->NC()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "receiveChat"

    invoke-static {}, Lcom/iqiyi/circle/user/c/aux;->lN()Lcom/iqiyi/circle/user/c/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/iqiyi/circle/user/c/aux;->a(Landroid/content/Context;Ljava/lang/Long;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v4, p0, v0, p2}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "loginStatus"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "PPRN"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u7528\u6237\u662f\u5426\u662f\u660e\u661f\u8d26\u6237\uff1a "

    aput-object v5, v3, v2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->wV()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->atY()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->pS(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPE:Z

    return p1
.end method

.method private atV()V
    .locals 6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->NC()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "receiveChatShow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "receiveChat"

    invoke-static {}, Lcom/iqiyi/circle/user/c/aux;->lN()Lcom/iqiyi/circle/user/c/aux;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/iqiyi/circle/user/c/aux;->a(Landroid/content/Context;Ljava/lang/Long;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo v1, "updatePrivateChatUI"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "receiveChatShow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private atW()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string/jumbo v3, "_sign_"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/iqiyi/im/j/b/aux;->dw(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v3, "isOn"

    iget-object v4, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/iqiyi/im/j/b/aux;->dw(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "updateSignRemindsUI"

    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private atX()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/circle/user/c/aux;->lN()Lcom/iqiyi/circle/user/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPI:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/user/c/aux;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method private atY()V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505572_15"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/lpt7;->logOut()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPJ:Z

    return-void
.end method

.method private atZ()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPH:Z

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPH:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPH:Z

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->hR(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051a52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->auf()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "\u767b\u5f55\u540e\u624d\u80fd\u5f00\u542f\u6ce1\u6ce1\u65b0\u52a8\u6001\u63d0\u9192"

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    const v3, 0x7f020a8a

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "\u53d6\u6d88"

    aput-object v4, v3, v1

    const-string/jumbo v1, "\u767b\u5f55"

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v1, v5, [Z

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b([Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/reactnative/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/lpt3;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->aua()V

    goto :goto_1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method private aua()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPH:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/b/prn;->Xh()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f05179e

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const v4, 0x7f0516ad

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v2, v3, v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPK:Lcom/iqiyi/paopao/reactnative/lpt6;

    if-nez v1, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/reactnative/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/lpt6;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPK:Lcom/iqiyi/paopao/reactnative/lpt6;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPK:Lcom/iqiyi/paopao/reactnative/lpt6;

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/reactnative/lpt6;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPK:Lcom/iqiyi/paopao/reactnative/lpt6;

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPL:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/paopao/reactnative/lpt6;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private aub()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/b/prn;->Xh()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f05179e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0516ad

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPG:Z

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method private auc()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->hR(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505642_39"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private aud()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->hR(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505642_38"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private aue()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cat()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->hR(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->hR(Z)V

    goto :goto_0
.end method

.method private auf()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private aug()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/reactnative/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/reactnative/lpt5;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->userLogin()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPH:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->hR(Z)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPH:Z

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->aud()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPJ:Z

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->auc()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->aue()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private hQ(Z)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "isLogOut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v1, "updateLogOutUI"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "isLogOut"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private hR(Z)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "isOn"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v1, "switchNoticeRemind"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    const-string/jumbo v1, "isOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private pS(I)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->car()Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/paopao/reactnative/lpt4;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/reactnative/lpt4;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;I)V

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->a(Landroid/content/Context;ILorg/qiyi/android/commonphonepad/pushmessage/lpt5;)V

    return-void
.end method

.method private userLogin()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "com_anonymous_uid"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const-string/jumbo v0, "old user info activity intent"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alK()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    goto :goto_0
.end method


# virtual methods
.method protected gs()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->gs()V

    const-string/jumbo v0, "QYReactPaoPaoUserInfoSettingsActivity:"

    const-string/jumbo v1, "call onUserChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPJ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->auf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->auf()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->hQ(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->auf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPE:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cat()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->aua()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPE:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->atW()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->atV()V

    goto :goto_0
.end method

.method public handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "QYReactPaoPaoUserInfoSettingsActivity:rn called: param action = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v4, "goAccountSecurity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "switchSignRemind"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "switchNoticeRemind"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "receiveChat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "logout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->aug()V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "isOn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPG:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->aub()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_2
    const-string/jumbo v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "isOn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPH:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->atZ()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :pswitch_3
    const-string/jumbo v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "isOn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_4

    :goto_4
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPI:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->atX()V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/paopao/reactnative/lpt2;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/reactnative/lpt2;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7d67af25 -> :sswitch_3
        -0x4167ea76 -> :sswitch_4
        0x4bfabf51 -> :sswitch_2
        0x638ecb76 -> :sswitch_1
        0x6e482685 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onDestroy()V

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPK:Lcom/iqiyi/paopao/reactnative/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPK:Lcom/iqiyi/paopao/reactnative/lpt6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/lpt6;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onResume()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->auf()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->hQ(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->auf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPF:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->atW()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->cPF:Z

    :cond_0
    return-void
.end method
