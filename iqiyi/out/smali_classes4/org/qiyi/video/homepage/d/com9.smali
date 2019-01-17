.class Lorg/qiyi/video/homepage/d/com9;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic joY:Lorg/qiyi/video/homepage/d/com1;

.field final synthetic val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/com1;Lorg/qiyi/video/module/icommunication/ICommunication;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/com9;->joY:Lorg/qiyi/video/homepage/d/com1;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/com9;->val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/util/Pair;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/util/Pair;

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MainHandlerHelper"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "passport renew:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, ":"

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xe2

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com9;->joY:Lorg/qiyi/video/homepage/d/com1;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/com1;->d(Lorg/qiyi/video/homepage/d/com1;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/passportsdk/model/PassportExBean;->context:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    iget-object v2, v1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "msg"

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "code"

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/com9;->val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/d/com9;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
