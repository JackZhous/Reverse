.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;
.super Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;


# instance fields
.field ijL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;-><init>()V

    const/16 v0, 0x46

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->ijL:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iqiyi/video/download/j/aux;->aR(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string/jumbo v0, "OfflineCenterUI"

    const-string/jumbo v1, "downloadCard==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "OfflineCenterUI"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "downloadCard = "

    aput-object v4, v3, v0

    iget-object v4, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->cId()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "\u6b63\u5728\u7f13\u5b58"

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_3

    iget-object v4, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    if-eqz v4, :cond_3

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;-><init>()V

    iget-object v4, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0, v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->update(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setStatus(I)V

    const-string/jumbo v2, "DOWNLOADOBJECT_KEY"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_2
    const-string/jumbo v0, "fromType"

    iget v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->ijL:I

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "isSorted"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    const-string/jumbo v0, "card"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_3
    const-string/jumbo v0, "title"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadEpisodeActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "DOWNLOADOBJECT_KEY"

    iget-object v4, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "card"

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->b(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0
.end method

.method public aSU()V
    .locals 0

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aSU()V

    return-void
.end method

.method public bu(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xe7

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const-string/jumbo v0, "MyMainDownloadRedDot"

    const/4 v1, 0x1

    invoke-static {p1, v0, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const-string/jumbo v0, "SP_COMIC_MY_MAIN_REDDOT_KEY"

    invoke-static {p1, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bv(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "OfflineCenterUI"

    const-string/jumbo v3, "refreshDownloadCenterRedDot"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "showDownloadRedDot"

    const-string/jumbo v3, "song_download"

    invoke-static {p1, v2, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "OfflineCenterUI"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "showReddot from sp = "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->cHp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
