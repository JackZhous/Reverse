.class public Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;
.super Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private At:I

.field private DV:Ljava/lang/String;

.field private aMq:Lcom/iqiyi/im/chat/model/entity/con;

.field private aSL:J

.field private aUO:Ljava/lang/String;

.field private cPr:Z

.field private cPs:Z

.field private cPt:Lcom/iqiyi/im/entity/lpt9;

.field private cPu:Lcom/iqiyi/im/entity/prn;

.field private cPv:Lcom/iqiyi/im/e/c/con;

.field private cPw:Z

.field private cPx:Z

.field private cPy:Z

.field private mActivity:Landroid/app/Activity;

.field private mBundle:Landroid/os/Bundle;

.field private mSource:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private xV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "QYReactMediaPlatformSettingsActivity:"

    sput-object v0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPr:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPs:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mActivity:Landroid/app/Activity;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPw:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPx:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aSL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPy:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "authcookie="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "agentversion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "device_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "m_device_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "agenttype=115&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "version="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "atoken="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "qypid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "baselineInfo"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageName"

    const-string/jumbo v4, "PaopaoUserSetting"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "settingType"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "diffTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "initBundle"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "source"

    const-string/jumbo v4, "12"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "\u5708\u5b50\u6d88\u606f"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const-string/jumbo v5, "circleId"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v5, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v5

    const-string/jumbo v8, "source"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "isCircle"

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "circleId"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "name"

    const-string/jumbo v1, "titleName"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    const-string/jumbo v1, "iconUrl"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wallType"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/con;->Df()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/iqiyi/im/chat/model/entity/con;->Df()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "isJoin"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;

    invoke-static {v3, p0, v0, p2}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private aG(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPv:Lcom/iqiyi/im/e/c/con;

    invoke-virtual {v2, v1}, Lcom/iqiyi/im/e/c/con;->T(Lorg/json/JSONObject;)Lcom/iqiyi/im/entity/prn;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPu:Lcom/iqiyi/im/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPu:Lcom/iqiyi/im/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/prn;->Gv()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->At:I

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPu:Lcom/iqiyi/im/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/prn;->Gw()I

    move-result v1

    if-eq v1, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPr:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->atR()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aH(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "isJoin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505569_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_74"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method private aI(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "isClickButton"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505551_05"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505569_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method

.method private atP()V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "message"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "transferType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "to_page_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "jumpToPage pageId="

    aput-object v4, v2, v3

    const v3, 0x10000001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "enter PPQiyiHomeActivity"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private atQ()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "pageId"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ppRefresh"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private atR()V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v2, "showText"

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f051a55

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "updateJoinQuitButtonText"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f051a56

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "rn called: param action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "clickGoCircle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "joinOrQuitCircle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "circleInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "jumpMsgList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aI(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aH(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aG(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->atP()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6cc9a84f -> :sswitch_3
        -0x423b5262 -> :sswitch_2
        0x36048980 -> :sswitch_0
        0x44fa808c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPs:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "CHAT_DATA_REFRESH_FLAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/im/e/c/con;

    invoke-direct {v0}, Lcom/iqiyi/im/e/c/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPv:Lcom/iqiyi/im/e/c/con;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initprops"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "initBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "iconUrl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->DV:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "titleName"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aUO:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "circleId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->xV:J

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "types"

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mType:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->TAG:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "received mBundle: mIconUrl = "

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->DV:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string/jumbo v2, ", mTitleName = "

    aput-object v2, v1, v8

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aUO:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", mCircleId = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->xV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, ", mSource = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mSource:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, ", mType = "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mType:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mSource:Ljava/lang/String;

    const-string/jumbo v1, "\u5708\u5b50\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->xV:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->xV:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPt:Lcom/iqiyi/im/entity/lpt9;

    iput-boolean v7, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPs:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->Df()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->At:I

    :goto_0
    iput-object p0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mActivity:Landroid/app/Activity;

    return-void

    :cond_1
    iput-object v9, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->aMq:Lcom/iqiyi/im/chat/model/entity/con;

    iput-object v9, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPt:Lcom/iqiyi/im/entity/lpt9;

    iput-boolean v6, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPs:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onResume()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505222_20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPy:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->atQ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactMediaPlatformSettingsActivity;->cPy:Z

    return-void
.end method
