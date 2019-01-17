.class public Lorg/qiyi/android/upload/video/b/prn;
.super Ljava/lang/Object;


# static fields
.field private static hjt:Lorg/qiyi/android/upload/video/b/prn;


# instance fields
.field private cQN:Landroid/content/ServiceConnection;

.field private hjs:Lorg/qiyi/android/upload/video/service/IUploadService;

.field private hju:Ljava/lang/String;

.field private hjv:Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->mHandler:Landroid/os/Handler;

    iput-object v2, p0, Lorg/qiyi/android/upload/video/b/prn;->hjs:Lorg/qiyi/android/upload/video/service/IUploadService;

    iput-object v2, p0, Lorg/qiyi/android/upload/video/b/prn;->hju:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/upload/video/b/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/b/com1;-><init>(Lorg/qiyi/android/upload/video/b/prn;)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->cQN:Landroid/content/ServiceConnection;

    new-instance v0, Lorg/qiyi/android/upload/video/b/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/b/com2;-><init>(Lorg/qiyi/android/upload/video/b/prn;)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->hjv:Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/b/prn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/prn;->hju:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadService;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->hjs:Lorg/qiyi/android/upload/video/service/IUploadService;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/b/prn;Lorg/qiyi/android/upload/video/service/IUploadService;)Lorg/qiyi/android/upload/video/service/IUploadService;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/prn;->hjs:Lorg/qiyi/android/upload/video/service/IUploadService;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/b/prn;)Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->hjv:Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/upload/video/b/prn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->hju:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/upload/video/b/prn;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static nU(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/prn;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/qiyi/android/upload/video/b/prn;->hjt:Lorg/qiyi/android/upload/video/b/prn;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/android/upload/video/b/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/b/prn;->hjt:Lorg/qiyi/android/upload/video/b/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/upload/video/b/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/b/prn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/upload/video/b/prn;->hjt:Lorg/qiyi/android/upload/video/b/prn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/upload/video/b/prn;->hjt:Lorg/qiyi/android/upload/video/b/prn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public NX(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "bindUploadService"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/prn;->hju:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/aux;->nW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/upload/video/b/prn;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v2

    move-object v1, v2

    goto :goto_0
.end method

.method public declared-synchronized s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "start upload service uid == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "ppq access token ==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "ppq qc token == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "passport token == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "udid == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "file dir ==  null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/prn;->hjs:Lorg/qiyi/android/upload/video/service/IUploadService;

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/prn;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "qc_token"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "passport_token"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "udid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key"

    sget-object v2, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "file_dir"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isDebug"

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/prn;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/prn;->cQN:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
