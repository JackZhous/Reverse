.class public Lcom/iqiyi/passportsdk/thirdparty/a/con;
.super Ljava/lang/Object;


# static fields
.field private static cUd:Lcom/iqiyi/passportsdk/thirdparty/a/con;


# instance fields
.field private cKb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avz()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/thirdparty/a/con;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cKb:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized aye()Lcom/iqiyi/passportsdk/thirdparty/a/con;
    .locals 2

    const-class v1, Lcom/iqiyi/passportsdk/thirdparty/a/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUd:Lcom/iqiyi/passportsdk/thirdparty/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/a/con;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/thirdparty/a/con;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUd:Lcom/iqiyi/passportsdk/thirdparty/a/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUd:Lcom/iqiyi/passportsdk/thirdparty/a/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/iqiyi/passportsdk/thirdparty/a/con;)Lcom/iqiyi/passportsdk/thirdparty/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    return-object v0
.end method

.method public static e(Lorg/qiyi/video/module/icommunication/Callback;)Lcom/iqiyi/passportsdk/thirdparty/a/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/a/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/thirdparty/a/com1;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V
    .locals 2

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

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    invoke-interface {p3, v0}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cKb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/a/prn;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/passportsdk/thirdparty/a/prn;-><init>(Lcom/iqiyi/passportsdk/thirdparty/a/con;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/com7;->l(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V
    .locals 2

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object p1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-interface {p3, v0}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/a/nul;

    invoke-direct {v0, p0, p2, p3}, Lcom/iqiyi/passportsdk/thirdparty/a/nul;-><init>(Lcom/iqiyi/passportsdk/thirdparty/a/con;Landroid/content/Context;Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V

    invoke-static {p1, v0}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0
.end method

.method public ay(II)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x7e0

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/com1;->a(Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    const/16 v1, 0x67

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x7df

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_5

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/com1;->a(Lcom/iqiyi/passportsdk/thirdparty/a/aux;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    const/16 v1, 0x69

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/a/con;->cUc:Lcom/iqiyi/passportsdk/thirdparty/a/aux;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/a/aux;->onFailure(I)V

    goto :goto_0
.end method
