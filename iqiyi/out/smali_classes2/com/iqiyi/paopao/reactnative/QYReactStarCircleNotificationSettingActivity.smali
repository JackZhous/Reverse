.class public Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;
.super Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private aKz:J

.field public bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

.field private cPw:Z

.field private cPx:Z

.field private cQl:I

.field private cQm:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "StarWallNotificationSettingActivity:"

    sput-object v0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->mActivity:Landroid/app/Activity;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQm:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cPx:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cPw:Z

    return-void
.end method

.method public static f(Landroid/app/Activity;JI)V
    .locals 7

    const/4 v1, 0x4

    const/4 v2, -0x1

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

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "diffTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/32 v4, 0x3f89de82

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    const-string/jumbo v1, "sessionId"

    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "jidStr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@sns"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v2, :cond_1

    const-string/jumbo v1, "msgType"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-class v0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;

    invoke-static {v3, p0, v0, p3}, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :cond_2
    const-wide/32 v4, 0x3f89de83

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-wide/32 v4, 0x3f89de84

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x3f89de8a

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQm:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "clear"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "CHAT_DATA_REFRESH_FLAG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->finish()V

    return-void
.end method

.method public hS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQm:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initprops"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sessionId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->aKz:J

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    iget-wide v2, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->aKz:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->bsv:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    :cond_0
    iput-object p0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQm:Z

    iget-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->aKz:J

    const-wide/32 v2, 0x3f89de82

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQl:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->aKz:J

    const-wide/32 v2, 0x3f89de83

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQl:I

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->aKz:J

    const-wide/32 v2, 0x3f89de84

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQl:I

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->aKz:J

    const-wide/32 v2, 0x3f89de80

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQl:I

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->aKz:J

    const-wide/32 v2, 0x3f89de8a

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->cQl:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->mActivity:Landroid/app/Activity;

    return-void
.end method
