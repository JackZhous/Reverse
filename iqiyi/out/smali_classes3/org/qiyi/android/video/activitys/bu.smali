.class Lorg/qiyi/android/video/activitys/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/b/com4;


# instance fields
.field final synthetic hoD:Lorg/qiyi/android/video/activitys/SearchLogActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/SearchLogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bu;->hoD:Lorg/qiyi/android/video/activitys/SearchLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLog()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x81

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
