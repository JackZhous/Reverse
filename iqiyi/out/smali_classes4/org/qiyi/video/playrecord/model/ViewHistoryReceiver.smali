.class public Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "org.qiyi.videovertical.viewhistory.broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ViewHistoryReceiver"

    const-string/jumbo v1, "vertical plugin need reload viewhistory data from db"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/playrecord/model/c/a/aux;

    sget-object v1, Lorg/qiyi/video/collection/a/b/a/lpt2;->jjH:Lorg/qiyi/video/collection/a/b/a/lpt2;

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/video/playrecord/model/com3;

    invoke-direct {v3, p0}, Lorg/qiyi/video/playrecord/model/com3;-><init>(Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/model/c/a/aux;-><init>(Lorg/qiyi/video/collection/a/b/a/lpt2;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "org.qiyi.videovertical.collection.broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/qiyi/video/collection/a/b/a/com9;

    new-instance v1, Lorg/qiyi/video/playrecord/model/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/video/playrecord/model/com4;-><init>(Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;)V

    invoke-direct {v0, v1}, Lorg/qiyi/video/collection/a/b/a/com9;-><init>(Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "org.qiyi.videovertical.collection.update.broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ViewHistoryReceiver"

    const-string/jumbo v1, "collection browse update info receiver"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "subType"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "subKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v1, v4, :cond_4

    iput v4, v0, Lorg/qiyi/video/collection/a/a/aux;->jjr:I

    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->a(ILorg/qiyi/video/module/playrecord/exbean/aux;)V

    goto/16 :goto_0
.end method
