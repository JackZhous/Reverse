.class public Lcom/iqiyi/paopao/client/a/a/a/aux;
.super Lcom/iqiyi/paopao/client/a/a/a/nul;


# instance fields
.field private bie:Ljava/lang/String;

.field private bif:Ljava/lang/String;

.field private big:Ljava/lang/String;

.field private bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

.field private bii:Lcom/iqiyi/paopao/client/a/a/a/prn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/a/a/a/nul;-><init>()V

    const-string/jumbo v0, "PPSharePreference"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bif:Ljava/lang/String;

    const-string/jumbo v0, "pp_common_pref"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->big:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->big:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/a/a/a/prn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    new-instance v0, Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bif:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->big:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/a/a/a/prn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    return-void
.end method


# virtual methods
.method public MH()V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "Password"

    const-string/jumbo v3, "com_password"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "Authcookie"

    const-string/jumbo v3, "com_authcookie"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "FEED_ID "

    const-string/jumbo v3, "com_feed_id "

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "WALL_ID "

    const-string/jumbo v3, "com_wall_id "

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "USER_ID "

    const-string/jumbo v3, "com_user_id "

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "Notification"

    const-string/jumbo v3, "com_notification"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "cloud_notification"

    const-string/jumbo v3, "com_cloud_notification"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "AnonymousUid"

    const-string/jumbo v3, "com_anonymous_uid"

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "PushStatus"

    const-string/jumbo v3, "com_pushstatus"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "QiyiDeviceId"

    const-string/jumbo v3, "com_qiyi_deviceid"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "QIYI_VERSION_NAME"

    const-string/jumbo v3, "com_qiyi_version_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "QIYI_MKEY_VALUE"

    const-string/jumbo v3, "com_qiyi_mkey_value"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "SightSwitch"

    const-string/jumbo v3, "com_sight_switch"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bie:Ljava/lang/String;

    const-string/jumbo v2, "HasUserJoinedOneCircle"

    const-string/jumbo v3, "com_has_join_any_circle"

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bif:Ljava/lang/String;

    const-string/jumbo v2, "atoken"

    const-string/jumbo v3, "com_atoken"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bif:Ljava/lang/String;

    const-string/jumbo v2, "token_expired"

    const-string/jumbo v3, "com_token_expired"

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/a/a/a/prn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bif:Ljava/lang/String;

    const-string/jumbo v2, "username"

    const-string/jumbo v3, "com_username"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bif:Ljava/lang/String;

    const-string/jumbo v2, "jid"

    const-string/jumbo v3, "com_jid"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bif:Ljava/lang/String;

    const-string/jumbo v2, "nickname"

    const-string/jumbo v3, "com_nickname"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/a/a/a/prn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public MI()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "Password"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "Authcookie"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "LastInit"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "FEED_ID "

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "WALL_ID "

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "USER_ID "

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "Notification"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "cloud_notification"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "AnonymousUid"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "PushStatus"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "QiyiDeviceId"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "AnonymousNickname"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "AnonymousGender"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "AnonymousAge"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "AnonymousCity"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "QIYI_VERSION_NAME"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "QIYI_MKEY_VALUE"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "SightSwitch"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "HasUserJoinedOneCircle"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "atoken"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "token_expired"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/a/a/a/prn;->hO(Ljava/lang/String;)V

    return-void
.end method

.method public MJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/prn;->MJ()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/prn;->MJ()V

    return-void
.end method

.method public MK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bih:Lcom/iqiyi/paopao/client/a/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/prn;->MK()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/aux;->bii:Lcom/iqiyi/paopao/client/a/a/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/prn;->MK()V

    return-void
.end method
