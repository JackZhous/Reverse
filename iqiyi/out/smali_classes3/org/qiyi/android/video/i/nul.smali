.class Lorg/qiyi/android/video/i/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic hzz:Lorg/qiyi/android/video/i/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/i/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/i/nul;->hzz:Lorg/qiyi/android/video/i/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/16 v0, 0xd9

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/i/nul;->hzz:Lorg/qiyi/android/video/i/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/android/video/i/aux;Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/android/video/ugc/activitys/com3;

    return-void
.end method
