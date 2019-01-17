.class public Lcom/iqiyi/im/g/con;
.super Ljava/lang/Object;


# static fields
.field private static aTL:Lcom/iqiyi/im/g/con;

.field private static aTM:Landroid/app/NotificationManager;

.field private static aTN:Landroid/support/v4/app/NotificationCompat$Builder;

.field private static aTO:Landroid/support/v4/app/NotificationCompat$Builder;

.field private static aTQ:Ljava/lang/String;

.field private static aTR:Ljava/lang/String;

.field private static aTS:Ljava/lang/String;

.field private static aTT:Ljava/lang/String;

.field private static context:Landroid/content/Context;


# instance fields
.field private aTP:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "channelChatPrivateId"

    sput-object v0, Lcom/iqiyi/im/g/con;->aTQ:Ljava/lang/String;

    const-string/jumbo v0, "channelChatGroupId"

    sput-object v0, Lcom/iqiyi/im/g/con;->aTR:Ljava/lang/String;

    const-string/jumbo v0, "\u65b0\u79c1\u804a\u6d88\u606f"

    sput-object v0, Lcom/iqiyi/im/g/con;->aTS:Ljava/lang/String;

    const-string/jumbo v0, "\u65b0\u7fa4\u804a\u6d88\u606f"

    sput-object v0, Lcom/iqiyi/im/g/con;->aTT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/g/con;->aTP:J

    return-void
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object v1, Lcom/iqiyi/im/g/con;->aTM:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static Ic()Lcom/iqiyi/im/g/con;
    .locals 2

    sget-object v0, Lcom/iqiyi/im/g/con;->aTL:Lcom/iqiyi/im/g/con;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/im/g/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/im/g/con;->aTL:Lcom/iqiyi/im/g/con;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/g/con;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/iqiyi/im/g/con;

    invoke-direct {v0}, Lcom/iqiyi/im/g/con;-><init>()V

    sput-object v0, Lcom/iqiyi/im/g/con;->aTL:Lcom/iqiyi/im/g/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/im/g/con;->aTL:Lcom/iqiyi/im/g/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "id"

    const-string/jumbo v2, "com.iqiyi.paopao"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "TabData"

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PUSH_MESSAGE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/iqiyi/im/g/con;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/iqiyi/im/g/con;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.plugin.activity.PluginTransferActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    const-string/jumbo v2, "push"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS1(Ljava/lang/String;)V

    const-string/jumbo v2, "push"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS2(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private static init(Landroid/content/Context;)V
    .locals 7

    const v6, 0x7f0203e0

    const v5, 0x7f02039d

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    sput-object p0, Lcom/iqiyi/im/g/con;->context:Landroid/content/Context;

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/iqiyi/im/g/con;->aTM:Landroid/app/NotificationManager;

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/iqiyi/im/g/con;->aTQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/im/g/con;->aTN:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTN:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "\u6ce1\u6ce1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTN:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTN:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTN:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTN:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTN:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/iqiyi/im/g/con;->aTR:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/im/g/con;->aTO:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTO:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "\u6ce1\u6ce1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTO:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTO:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTO:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTO:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/iqiyi/im/g/con;->aTO:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/im/g/con;->aTR:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/im/g/con;->aTT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/im/g/con;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/im/g/con;->aTQ:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/im/g/con;->aTS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/im/g/con;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][Notification] processMessageNoti, UserEntity.partnerID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " NotiUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/g/aux;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iqiyi/im/g/aux;->Ib()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "[PP][UI][Notification] no notification from myself"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cat()I

    move-result v2

    if-eq v2, v1, :cond_4

    const-string/jumbo v0, "[PP][Utils][Notifications] clientNotifyStatus : off"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_9

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v2, v6, v7, v1}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Utils][Notifications] paopao NotifyStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_3
    :pswitch_1
    if-eqz v0, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lU()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo v3, "\u53d1\u6765\u4e00\u6761\u79c1\u804a\u6d88\u606f"

    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    const-wide/32 v8, 0x3f89de89

    cmp-long v4, v4, v8

    if-nez v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v3, "\u53d1\u6765\u4e00\u6761\u660e\u661f\u52a8\u6001\u6d88\u606f"

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/iqiyi/im/g/con;->a(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/iqiyi/im/g/con;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v2, "\u7fa4\u804a"

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v2, v6, v7}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dh()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dh()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Utils][Notifications] accountEntity NotifyStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dh()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    if-ne v2, v9, :cond_0

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v2, v6, v7}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][Utils][Notifications] circleEntity NotifyStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/iqiyi/im/j/g;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_5
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u6bb5\u5c0f\u89c6\u9891"

    goto/16 :goto_3

    :pswitch_6
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u5f20\u56fe\u7247"

    goto/16 :goto_3

    :pswitch_7
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u5f20\u79c1\u5bc6\u56fe\u7247"

    goto/16 :goto_3

    :pswitch_8
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u6bb5\u8bed\u97f3"

    goto/16 :goto_3

    :pswitch_9
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u4e2a\u7c89\u4e1d\u5708\u5b50\u5206\u4eab"

    goto/16 :goto_3

    :pswitch_a
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u4e2a\u5708\u5b50\u5206\u4eab"

    goto/16 :goto_3

    :pswitch_b
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u4e2a\u89c6\u9891\u5206\u4eab"

    goto/16 :goto_3

    :pswitch_c
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u5f20\u540d\u7247"

    goto/16 :goto_3

    :pswitch_d
    const-string/jumbo v4, ": [\u52a8\u6001\u8868\u60c5]"

    goto/16 :goto_3

    :pswitch_e
    const-string/jumbo v4, "\u53d1\u6765\u4e00\u4e2a\u8868\u60c5\u5305"

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v3, ": "

    const-string/jumbo v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v4

    if-ne v4, v9, :cond_6

    const-string/jumbo v3, "\u53d1\u6765\u4e00\u6761\u5708\u4e3b\u6d88\u606f"

    goto/16 :goto_5

    :cond_10
    move-object v3, v4

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public Id()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/g/con;->aTM:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/iqiyi/im/g/con;->aTM:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/iqiyi/im/g/con;->aTP:J

    sub-long v0, v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    if-eqz p4, :cond_2

    sget-object v0, Lcom/iqiyi/im/g/con;->aTO:Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PP][UI][Notification] Received a message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v1, Lcom/iqiyi/im/g/con;->context:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v1, v4, p3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_0

    if-eqz p4, :cond_3

    sget-object v1, Lcom/iqiyi/im/g/con;->aTR:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/g/con;->aTM:Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iqiyi/im/g/con;->aTM:Landroid/app/NotificationManager;

    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    iput-wide v2, p0, Lcom/iqiyi/im/g/con;->aTP:J

    return-void

    :cond_2
    sget-object v0, Lcom/iqiyi/im/g/con;->aTN:Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/iqiyi/im/g/con;->aTQ:Ljava/lang/String;

    goto :goto_1
.end method
