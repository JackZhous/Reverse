.class public Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;
.super Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# instance fields
.field private Au:J

.field private KD:J

.field private aNI:J

.field private axc:I

.field private blt:I

.field private bsV:J

.field private bsx:J

.field private bsy:Z

.field private bsz:Ljava/lang/String;

.field public cPA:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

.field public cPB:Ljava/lang/Long;

.field private cPC:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->aNI:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->bsx:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->bsz:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->axc:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->Au:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->KD:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->bsV:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPC:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private aK(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "isBlock"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "isNeedJudge"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->atT()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->hO(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->hP(Z)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPB:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->X(J)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/com4;->c(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_0
.end method

.method private atS()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->atT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f05178d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->pY(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPB:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "sourceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "groupId"

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->aNI:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "feedId"

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->KD:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "wallId"

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->Au:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "commentId"

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->bsV:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/com8;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private atT()Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPA:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051910

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 13

    const/4 v12, -0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "authcookie="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "agentversion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "device_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "m_device_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "agenttype=115&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "atoken="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "qypid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "baselineInfo"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageName"

    const-string/jumbo v3, "PaopaoUserSetting"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "privflagChar"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "privflagChar"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "sourceType"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "sourceType"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "wallId"

    const-string/jumbo v3, "wallId"

    invoke-virtual {p1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "feedId"

    const-string/jumbo v3, "feedId"

    invoke-virtual {p1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "commentId"

    const-string/jumbo v3, "commentId"

    invoke-virtual {p1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "fromPersonalCircle"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "fromPersonalCircle"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "canReport"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "masterId"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v6, "masterId"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "uid"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "groupId"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "groupId"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "isJoinedCircle"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v0, "isJoinedCircle"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "settingType"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v9, "loginStatus"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->NC()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    const-string/jumbo v0, "reportType"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "isBlock"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v9, "isFollow"

    if-eqz v8, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "paopaoId"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "UID"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eq v3, v1, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    move v3, v2

    move v1, v2

    :goto_4
    if-ne v5, v12, :cond_5

    :goto_5
    const-string/jumbo v1, "isReportVisable"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "isRefuseChatVisable"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "isJoinPersonalCircleVisable"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;

    invoke-static {v4, p0, v0, p2}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "loginStatus"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move v3, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private hO(Z)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v2, "isOn"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "setRefuseChatCheck"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hP(Z)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v2, "isBlock"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "requestChangeBlackName"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initData()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const-wide/16 v4, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initprops"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPB:Ljava/lang/Long;

    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->aNI:J

    const-string/jumbo v1, "masterId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->bsx:J

    const-string/jumbo v1, "privflagChar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->bsz:Ljava/lang/String;

    const-string/jumbo v1, "sourceType"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->axc:I

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->Au:J

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->KD:J

    const-string/jumbo v1, "commentId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->bsV:J

    const-string/jumbo v1, "fromPersonalCircle"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->blt:I

    const-string/jumbo v1, "isJoinedCircle"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->bsy:Z

    const-string/jumbo v1, "isFollow"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPC:I

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPB:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPA:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-void
.end method

.method private pY(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u653e\u5f03"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u53bb\u767b\u5f55"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/reactnative/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/lpt1;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "udata_more"

    return-object v0
.end method

.method public handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QYReactPPRosterCardActivity\uff1arn called: param action = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v3, "report"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "userBlock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "followNeedLogin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "updateJoinStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->atS()V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->aK(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f051937

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->pY(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "isFollow"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPC:I

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPC:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/paopao/reactnative/com9;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/reactnative/com9;-><init>(Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;)V

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/c/com1;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/d/b;)V

    :cond_2
    const-string/jumbo v0, ""

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPC:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051845

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPB:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0518dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b3aacc -> :sswitch_0
        0xe0cff65 -> :sswitch_3
        0x12a08f82 -> :sswitch_1
        0x6ea9dfc2 -> :sswitch_2
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
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPA:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/user/a/com1;

    iget v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPC:I

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->cPA:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/iqiyi/circle/user/a/com1;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->mActivity:Landroid/app/Activity;

    return-void
.end method
