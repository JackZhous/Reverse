.class public Lcom/iqiyi/paopao/client/component/b/con;
.super Ljava/lang/Object;


# static fields
.field private static atoken:Ljava/lang/String;

.field private static isInited:Z

.field private static isLogin:Z

.field private static userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/client/component/b/con;->isInited:Z

    return-void
.end method

.method private static C(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, -0x1

    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/b/con;->gJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPLoginManager"

    const-string/jumbo v1, "connectPaoPaoServerFully list.action, login success ---> broadcast notify who cares."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.paopao.login.success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.video.card_vote_login_in"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "pp_common_1"

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->EY(Ljava/lang/String;)V

    const-string/jumbo v0, "pp_event_vote_view_id"

    invoke-static {p0, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/d/nul;

    invoke-direct {v1}, Lorg/qiyi/card/v3/d/nul;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30da6

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    :cond_0
    const-string/jumbo v0, "PPLoginManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "connectPaoPaoServerFully list.action, importBrowseCircles, sourceType = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", isLogin = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const v0, 0xf423f

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt5;->eE(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic D(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/client/component/b/con;->C(Landroid/content/Context;I)V

    return-void
.end method

.method private static RL()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/b/nul;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public static declared-synchronized RM()Z
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/iqiyi/paopao/client/component/b/con;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/iqiyi/paopao/client/component/b/con;->isInited:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    sput-boolean v2, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    sput-wide v2, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Service] initialize isUserChanged: isLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; atoken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/iqiyi/paopao/client/component/b/con;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Service] Login Status changed from: isLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; atoken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    sput-boolean v2, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    sput-wide v2, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Service] Login Status changed to: isLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; atoken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v2, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Service] UID changed from: isLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; atoken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    sput-boolean v2, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    sput-wide v2, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Service] UID changed to: isLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; atoken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Service] Atoken changed from: isLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; atoken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    sput-boolean v2, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    sput-wide v2, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][Service] Atoken changed to: isLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/iqiyi/paopao/client/component/b/con;->isLogin:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/iqiyi/paopao/client/component/b/con;->userId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; atoken = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/component/b/con;->atoken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static RN()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->CV()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->anu()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PPLoginManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "initializing databases, newDbName = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", previousDbName = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPLoginManager"

    const-string/jumbo v2, "db name changed, close previous db"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->pb(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/aux;->ho()V

    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/iqiyi/im/c/con;->ho()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Lcom/iqiyi/circle/a/a/aux;->ho()V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->MZ()Lcom/iqiyi/paopao/client/common/a/a/a/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->init()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private static RO()V
    .locals 2

    const-string/jumbo v0, "PPLoginManager"

    const-string/jumbo v1, "connectPaoPaoServerFully list.action, login failed ---> broadcast notify who cares."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.paopao.login.failed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic RP()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/con;->RO()V

    return-void
.end method

.method public static a(Lcom/iqiyi/im/a/nul;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lcom/iqiyi/paopao/client/component/b/com1;

    invoke-direct {v2, p0, v0, v1}, Lcom/iqiyi/paopao/client/component/b/com1;-><init>(Lcom/iqiyi/im/a/nul;J)V

    const-string/jumbo v0, "logoutIMServer XMPP "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCLogin;->getInstance()Lcom/iqiyi/hcim/core/im/HCLogin;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/core/im/HCLogin;->logout(Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/im/a/con;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/im/a/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/prn;

    invoke-direct {v0, p2}, Lcom/iqiyi/paopao/client/component/b/prn;-><init>(Lcom/iqiyi/im/a/con;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "anonymous115"

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/f/lpt7;->setUserAccount(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/iqiyi/hcim/entity/ImDevice;

    invoke-direct {v1}, Lcom/iqiyi/hcim/entity/ImDevice;-><init>()V

    new-instance v2, Lcom/iqiyi/hcim/entity/ImLoginInfo;

    sget-object v3, Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;->manual:Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    invoke-direct {v2, p0, p1, v3}, Lcom/iqiyi/hcim/entity/ImLoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PP][Handler][Login] onUserLogin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCLogin;->getInstance()Lcom/iqiyi/hcim/core/im/HCLogin;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/iqiyi/hcim/core/im/HCLogin;->login(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/con;->RL()V

    return-void
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0516b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->ok(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/b/com9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/b/com9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method public static gI(I)Z
    .locals 1

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gJ(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gK(I)V
    .locals 4

    const-string/jumbo v0, "PPLoginManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "connectPaoPaoServerFully list.action, sourceType = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/b/com2;-><init>(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/con;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method public static gL(I)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/b/com5;-><init>(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/con;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method public static gM(I)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "PPLoginManager"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "[PP][MessageService] loginXMPP now, current status is : "

    aput-object v2, v1, v6

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/service/conn/ConnState;->getConnState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/con;->RM()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->getConnState()I

    move-result v0

    const/16 v1, 0x1771

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "PPLoginManager"

    const-string/jumbo v1, "[PP][MessageService] connection state is VALID, and user has not been changed, keep old connection"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    const/16 v1, 0x1772

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PPLoginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[PP][MessageService] loginXMPP, Account: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Uid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Atoken: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/iqiyi/paopao/client/component/b/com6;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/client/component/b/com6;-><init>(I)V

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/c/con;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/f/lpt7;->setUserAccount(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0xf

    if-ne v0, p0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/client/component/b/con;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/im/a/con;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gJ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/com7;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/b/com7;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/client/component/b/con;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/im/a/con;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPLoginManager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "[PP][MessageService] userId:"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PPLoginManager"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "[PP][MessageService] atoken:"

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/com8;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/b/com8;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/client/component/b/con;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/im/a/con;)V

    goto/16 :goto_0
.end method

.method public static p(IZ)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPLoginManager"

    const-string/jumbo v1, "connectPaopaoServer ACCOUNT_ANONYMOUS..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "anonymous115"

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->setUserAccount(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_anonymous_uid"

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const-string/jumbo v0, "PPLoginManager"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "connectPaopaoServer login... sourceType: "

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ", isTransferToPaoPaoFromClient: "

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0x64

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gL(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gM(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    const-string/jumbo v0, "PPLoginManager"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "[PP][MessageService] first enter, sourceType = "

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "isFirstInitPaoPao = true,"

    aput-object v2, v1, v7

    const-string/jumbo v2, "do fully PaoPao Login, which should be done onetime during Application running"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZq:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/a/com5;->fn(Z)V

    :cond_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gL(I)V

    :goto_1
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/aux;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gM(I)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "PPLoginManager"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "[PP][MessageService] Account changed, sourceType = "

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "passport switched,"

    aput-object v2, v1, v7

    const-string/jumbo v2, "do fully PaoPao Login and notify who cares"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/b/con;->gK(I)V

    goto :goto_0
.end method
