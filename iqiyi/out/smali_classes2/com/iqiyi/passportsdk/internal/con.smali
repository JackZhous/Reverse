.class public final Lcom/iqiyi/passportsdk/internal/con;
.super Ljava/lang/Object;


# static fields
.field private static volatile cRW:Lcom/iqiyi/passportsdk/internal/con;


# instance fields
.field private final aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final cRX:Landroid/support/v4/content/LocalBroadcastManager;

.field private cRY:Lcom/iqiyi/passportsdk/a/com7;

.field private cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->cRX:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private a(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iqiyi.passportsdk.ACTION_CURRENT_USER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.iqiyi.passportsdk.EXTRA_NEW_USER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "com.iqiyi.passportsdk.EXTRA_LAST_USER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/internal/con;->cRX:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/iqiyi/passportsdk/model/UserInfo;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->cRY:Lcom/iqiyi/passportsdk/a/com7;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/com7;->save(Lcom/iqiyi/passportsdk/model/UserInfo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/internal/con;->aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static awR()Lcom/iqiyi/passportsdk/internal/con;
    .locals 2

    sget-object v0, Lcom/iqiyi/passportsdk/internal/con;->cRW:Lcom/iqiyi/passportsdk/internal/con;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/passportsdk/internal/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/passportsdk/internal/con;->cRW:Lcom/iqiyi/passportsdk/internal/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/internal/con;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/internal/con;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/internal/con;->cRW:Lcom/iqiyi/passportsdk/internal/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/passportsdk/internal/con;->cRW:Lcom/iqiyi/passportsdk/internal/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Lcom/iqiyi/passportsdk/model/UserInfo;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_3
    move v4, v1

    :goto_0
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    if-nez v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->status:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->status:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_7
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    if-nez v2, :cond_b

    :cond_8
    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    if-nez v2, :cond_b

    :cond_9
    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->status:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->status:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_b
    :goto_3
    move v2, v1

    :goto_4
    if-nez v4, :cond_c

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    return v0

    :cond_e
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_f
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_5
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_6
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_7
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_8
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->ugcLiveRecord:I

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->ugcLiveRecord:I

    if-ne v2, v3, :cond_3

    move v4, v0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_15
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_9
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_a
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_b
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_16
    move v3, v0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTw:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_18
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_19
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_b

    :cond_1a
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTy:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->status:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->status:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1c
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_c
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_d
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_e
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1d
    move v2, v0

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTw:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTw:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_c

    :cond_1f
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->type:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_20
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTx:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTx:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_e

    :cond_21
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTy:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v5}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTy:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v3, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v3, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/internal/con;->e(Lcom/iqiyi/passportsdk/model/UserInfo;)Z

    move-result v3

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/passportsdk/internal/con;->a(Lcom/iqiyi/passportsdk/model/UserInfo;Z)V

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/passportsdk/internal/con;->a(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/com2;->awu()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public auv()Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->cRZ:Lcom/iqiyi/passportsdk/model/UserInfo;

    return-object v0
.end method

.method public b(Lcom/iqiyi/passportsdk/a/com7;)Lcom/iqiyi/passportsdk/model/UserInfo;
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/passportsdk/internal/con;->cRY:Lcom/iqiyi/passportsdk/a/com7;

    invoke-interface {p1}, Lcom/iqiyi/passportsdk/a/com7;->aww()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/passportsdk/internal/con;->a(Lcom/iqiyi/passportsdk/model/UserInfo;Z)V

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/con;->aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method
