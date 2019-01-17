.class public Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;
.super Lcom/qiyi/qyreact/container/activity/QYReactActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com9;
.implements Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;
.implements Lorg/iqiyi/datareact/com6;


# static fields
.field public static final ISKIKAT:Z

.field public static cPf:Landroid/content/Intent;


# instance fields
.field private ZD:Ljava/lang/String;

.field private final bId:Lorg/iqiyi/datareact/com5;

.field private bxF:Z

.field private cOY:Lcom/facebook/react/bridge/Callback;

.field private cOZ:Lcom/facebook/react/bridge/Callback;

.field private cPa:Landroid/app/Dialog;

.field private cPb:Ljava/lang/String;

.field private cPc:Lcom/facebook/react/bridge/WritableMap;

.field public cPd:Lcom/facebook/react/bridge/Callback;

.field public cPe:Lcom/facebook/react/bridge/Callback;

.field private cPg:I

.field public cPh:Lcom/facebook/react/bridge/Callback;

.field public cPi:Z

.field private cqm:Z

.field private cqn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt5;",
            ">;"
        }
    .end annotation
.end field

.field private cqo:Ljava/lang/String;

.field private cqp:Ljava/lang/String;

.field private cqq:Ljava/lang/String;

.field private cqv:Landroid/content/BroadcastReceiver;

.field private cqw:Landroid/content/IntentFilter;

.field private cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

.field private initProps:Landroid/os/Bundle;

.field private lg:Ljava/lang/String;

.field private mPermissionLastRequested:Ljava/lang/String;

.field private mShouldShowBeforeRequest:Z

.field private target:Ljava/lang/String;

.field private timeStamp:J

.field private xV:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPf:Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->ISKIKAT:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqo:Ljava/lang/String;

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->initProps:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPb:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->timeStamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->bxF:Z

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPc:Lcom/facebook/react/bridge/WritableMap;

    new-instance v0, Lorg/iqiyi/datareact/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/datareact/com5;-><init>(Landroid/arch/lifecycle/com4;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->bId:Lorg/iqiyi/datareact/com5;

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPd:Lcom/facebook/react/bridge/Callback;

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPe:Lcom/facebook/react/bridge/Callback;

    new-instance v0, Lcom/iqiyi/paopao/reactnative/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/reactnative/aux;-><init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqv:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqw:Landroid/content/IntentFilter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPg:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->target:Ljava/lang/String;

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPi:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;IZ)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;IZ)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "pageInstanceID"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "authcookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "atoken"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "agentversion"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qypid"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "m_device_id"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "agenttype"

    const-string/jumbo v2, "115"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qyid"

    invoke-static {p1}, Lorg/qiyi/context/utils/nul;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ip"

    invoke-static {p1}, Lcom/iqiyi/paopao/reactnative/a;->fU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "baselineInfo"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isLogin"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "userId"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "userInfo"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    sget-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_PAOPAO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_PAOPAO:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/qiyi/qyreact/QYReactManager;->getFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/qyreact/QYReactManager;->createBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyi/qyreact/core/QYReactBizInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->setInitParams(Landroid/os/Bundle;)V

    invoke-static {p1, p2, v0, p4, p3}, Lcom/qiyi/qyreact/QYReactManager;->startBiz(Landroid/content/Context;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;ZI)V

    const-string/jumbo v0, "PaoPaoReactCommonActivityGo rn online bundle"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PaoPaoReactCommonActivityGo rn online bundle failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :try_start_1
    sget-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_PAOPAO:Ljava/lang/String;

    const-string/jumbo v1, "assets://rnpaopao.bundle"

    invoke-static {v0, v1}, Lcom/qiyi/qyreact/QYReactManager;->createBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyi/qyreact/core/QYReactBizInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->setInitParams(Landroid/os/Bundle;)V

    invoke-static {p1, p2, v0, p4, p3}, Lcom/qiyi/qyreact/QYReactManager;->startBiz(Landroid/content/Context;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;ZI)V

    const-string/jumbo v0, "PaoPaoReactCommonActivityGo rn offline bundle"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PaoPaoReactCommonActivityGo rn offline bundle failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const v0, 0x7f05174c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "userId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->gi(Z)V

    return-void
.end method

.method private aE(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "toastMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->d(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aF(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "toastMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "toastMsg2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private amW()V
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ey(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->Nl()Lcom/iqiyi/paopao/client/common/c/con;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->xV:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/c/con;->start(J)V

    :cond_0
    return-void
.end method

.method private amY()V
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ey(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/con;->Nl()Lcom/iqiyi/paopao/client/common/c/con;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->xV:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/c/con;->dh(J)V

    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v2, "atoken"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "device_id"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "authcookie"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agentversion"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "qypid"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_device_id"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agenttype"

    const-string/jumbo v2, "115"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "qyid"

    invoke-static {p0}, Lorg/qiyi/context/utils/nul;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "activityIndex"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "mode"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "buttonTitles"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Z

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v0

    const/4 v9, 0x0

    aput-boolean v9, v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-ltz v4, :cond_2

    array-length v0, v7

    if-ge v4, v0, :cond_2

    aput-boolean v10, v8, v4

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pl(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b([Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/paopao/reactnative/com3;

    invoke-direct {v2, p0, v7, p2}, Lcom/iqiyi/paopao/reactnative/com3;-><init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;[Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    if-ne v5, v10, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ok(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    :cond_3
    packed-switch v1, :pswitch_data_0

    :goto_2
    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0

    :pswitch_0
    const v1, 0x7f020a8c

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    goto :goto_2

    :pswitch_1
    const v1, 0x7f020a8b

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    goto :goto_2

    :pswitch_2
    const v1, 0x7f020a8a

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ol(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/iqiyi/paopao/reactnative/com6;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_2

    :pswitch_2
    :try_start_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->h(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 6

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/reactnative/com6;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->h(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private dh(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "[PP][PaoPaoBaseActivity] showMergeDialog"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/iqiyi/im/j/q;->dp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[PP][PaoPaoBaseActivity] Merge is not necessary."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->gs()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/e/b/h;->dc(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->gs()V

    goto :goto_0
.end method

.method private gi(Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqp:Ljava/lang/String;

    const-string/jumbo v0, "PaoPaoReactCommonActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "------checkLogin ----- from broadcast = "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoReactCommonActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "------checkLogin ----- userTokenNew = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqp:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoReactCommonActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "------checkLogin ----- userTokenOld = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqo:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqo:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqp:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqo:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->pW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->dh(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alN()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public static h(D)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public K(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPg:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6e

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/a;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/a;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;I)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->mPermissionLastRequested:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->mShouldShowBeforeRequest:Z

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic S()Landroid/arch/lifecycle/con;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->Vj()Lorg/iqiyi/datareact/com5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic T()Landroid/arch/lifecycle/com5;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->Vj()Lorg/iqiyi/datareact/com5;

    move-result-object v0

    return-object v0
.end method

.method public Vj()Lorg/iqiyi/datareact/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->bId:Lorg/iqiyi/datareact/com5;

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    return-void
.end method

.method a(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "destructiveTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "otherTitles"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    array-length v4, v5

    if-ge v0, v4, :cond_2

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    aget-object v6, v5, v0

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v6

    new-instance v7, Lcom/iqiyi/paopao/reactnative/com1;

    invoke-direct {v7, p0, v5, v0, p2}, Lcom/iqiyi/paopao/reactnative/com1;-><init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;[Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v6, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    array-length v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v5

    new-instance v6, Lcom/iqiyi/paopao/reactnative/com2;

    invoke-direct {v6, p0, v2, v0, p2}, Lcom/iqiyi/paopao/reactnative/com2;-><init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->pm(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    goto/16 :goto_0
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->xV:J

    return-void
.end method

.method public aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqx:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    return-object v0
.end method

.method public amS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqm:Z

    return v0
.end method

.method public amT()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->lg:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->lg:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->lg:Ljava/lang/String;

    return-object v0
.end method

.method protected atK()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->pW(Ljava/lang/String;)V

    return-void
.end method

.method public atL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->ZD:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cOY:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public d(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cOZ:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPb:Ljava/lang/String;

    return-object v0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqq:Ljava/lang/String;

    return-object v0
.end method

.method public ek()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPa:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103000c

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPa:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPa:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030665

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPa:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPa:Landroid/app/Dialog;

    new-instance v2, Lcom/iqiyi/paopao/reactnative/com4;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/reactnative/com4;-><init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPa:Landroid/app/Dialog;

    new-instance v2, Lcom/iqiyi/paopao/reactnative/com5;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/reactnative/com5;-><init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string/jumbo v0, "PaoPaoReactCommonActivitycreate dialog success"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPa:Landroid/app/Dialog;

    return-object v0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->initProps:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PaopaoReactNative"

    return-object v0
.end method

.method protected gs()V
    .locals 2

    const-string/jumbo v0, "PaoPaoReactCommonActivity"

    const-string/jumbo v1, "onUserChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/iqiyi/paopao/reactnative/con;

    invoke-direct {v1, p0, v0, p3}, Lcom/iqiyi/paopao/reactnative/con;-><init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "module"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "action"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.iqiyi.paopao.reactnative.reflectmodule.QYReact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Module"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lorg/json/JSONObject;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/facebook/react/bridge/Callback;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/facebook/react/bridge/Callback;

    aput-object v3, v1, v2

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "params"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "PaoPaoReactCommonActivityrn called: param action = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "toastMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "showToast"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "hidePageLoading"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "showPageLoading"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "showAURAWeakToast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "hideAURAWeakToast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "showAURAStrongToast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "hideAURAStrongToast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "popViewController"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "showAlertView"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "showActionSheet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "getUserInfo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "getBaselineInfo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->dismissDialog()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->showDialog()V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->aF(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->aE(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amF()Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->b(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->b(Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d63845c -> :sswitch_8
        -0x74abcaf5 -> :sswitch_1
        -0x720fded6 -> :sswitch_0
        -0x4b427830 -> :sswitch_5
        -0x314cbc71 -> :sswitch_3
        -0x20d0a274 -> :sswitch_9
        -0x6fc332e -> :sswitch_7
        0x406da709 -> :sswitch_b
        0x4f6f12eb -> :sswitch_6
        0x5002e470 -> :sswitch_2
        0x6bf3248f -> :sswitch_a
        0x7af2d96a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public ki()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget v0, Lcom/iqiyi/circle/view/c/b/com1;->Uf:I

    if-ne p1, v0, :cond_3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v3, "score"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "tool"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v4, "score"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "tool"

    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPe:Lcom/facebook/react/bridge/Callback;

    if-eqz v4, :cond_0

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPe:Lcom/facebook/react/bridge/Callback;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPe:Lcom/facebook/react/bridge/Callback;

    goto :goto_0

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->ZD:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/a;->checkFileExist(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/a;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->ZD:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPc:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPc:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->ZD:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/reactnative/a;->checkPicture(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/a;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Landroid/net/Uri;)V

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/iqiyi/paopao/reactnative/a;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPc:Lcom/facebook/react/bridge/WritableMap;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPd:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "path"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->ZD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPd:Lcom/facebook/react/bridge/Callback;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPd:Lcom/facebook/react/bridge/Callback;

    goto :goto_2

    :sswitch_2
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/a;->getPathByDocUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/a;->getPathByNormal(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lcom/iqiyi/paopao/reactnative/a;->I(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/a;->writeFile(Ljava/lang/String;Ljava/io/FileInputStream;)V

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/a;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6e -> :sswitch_0
        0x6f -> :sswitch_1
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->onBackPressed()V

    sget-object v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPf:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPf:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPf:Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amF()Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->amT()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PaoPaoBaseActivity::onCreate id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->amn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initprops"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pageInstanceID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->timeStamp:J

    const-string/jumbo v1, "pingback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPb:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->initProps:Landroid/os/Bundle;

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->dismissDialog()V

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPd:Lcom/facebook/react/bridge/Callback;

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/paopao/reactnative/com7;->clear()V

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30da5

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getPlatform()Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/a;->pZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->target:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->target:Ljava/lang/String;

    const-string/jumbo v1, "copy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "shareType"

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->target:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "shareType"

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->target:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    :cond_3
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    const-string/jumbo v0, "PaoPaoReactCommonActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->target:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_5
    const-string/jumbo v0, "PaoPaoReactCommonActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->target:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "shareType"

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->target:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    :cond_6
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30da8

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPi:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPi:Z

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->onMultiWindowModeChanged(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/c/nul;->Mv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PaoPaoReactCommonActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMultiWindowModeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqn:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/b/lpt5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/b/lpt5;->onMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqv:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->amY()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->xO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->yh()V

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v4, 0x65

    const/4 v1, 0x0

    const-string/jumbo v0, "PaoPaoBaseActivity::onRequestPermissionsResult!"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v0, p3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aget-object v2, p2, v1

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPg:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cOY:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cOY:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPg:I

    if-ne v0, v4, :cond_0

    const/16 v0, 0x6f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/a;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPg:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPg:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cOZ:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cOZ:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    aget-object v1, p2, v1

    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_7

    const/16 v0, 0x6e

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/a;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqw:Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.paopao.login.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqw:Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.paopao.login.failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqv:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cqw:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->amW()V

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->onResume()V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->gi(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->bxF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->atK()V

    :cond_0
    iput-boolean v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->bxF:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->xO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->xP()V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->ei()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->onStop()V

    return-void
.end method

.method public pV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPb:Ljava/lang/String;

    return-void
.end method

.method protected pW(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "viewDidAppear_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->timeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "authcookie"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string/jumbo v3, "atoken"

    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "device_id"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "agentversion"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "version"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "qypid"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "m_device_id"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "agenttype"

    const-string/jumbo v4, "115"

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ip"

    invoke-static {p0}, Lcom/iqiyi/paopao/reactnative/a;->fU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "baselineInfo"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string/jumbo v3, "isLogin"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "userId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "userInfo"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPc:Lcom/facebook/react/bridge/WritableMap;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "returnParams"

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPc:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPc:Lcom/facebook/react/bridge/WritableMap;

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_0
.end method

.method public pX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->ZD:Ljava/lang/String;

    return-void
.end method

.method protected xO()Z
    .locals 1

    const-string/jumbo v0, "PaoPaoBaseActivity: needHandleKeyboardEvent default configuration is false "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected xP()V
    .locals 1

    const-string/jumbo v0, "PaoPaoBaseActivity: addKeyboardEventListener"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void
.end method

.method protected yh()V
    .locals 1

    const-string/jumbo v0, "PaoPaoBaseActivity: removeKeyboardEventListener"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void
.end method
