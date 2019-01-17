.class Lorg/qiyi/video/playrecord/model/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic jFx:Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/com4;->jFx:Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->l(ILjava/util/List;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    const-string/jumbo v2, "ViewHistoryReceiver"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "type = "

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v0, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
