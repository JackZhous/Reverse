.class Lorg/qiyi/video/playrecord/model/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic jFx:Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/com3;->jFx:Lorg/qiyi/video/playrecord/model/ViewHistoryReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/video/controllerlayer/a/con;->l(ILjava/util/List;)V

    :cond_0
    return-void
.end method
