.class Lorg/qiyi/basecard/common/video/defaults/e/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iAV:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;->iAV:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;->iAV:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;)Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;->iAV:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;)Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;->iAV:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;)Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;->iAV:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "feed_preload_video_count"

    invoke-static {v2, v3, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/video/g/aux;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->eS(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;->iAV:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->ivT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;->iAV:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;)Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "feed_preload_video_count"

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/video/g/aux;->aG(Landroid/view/ViewGroup;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->eS(Ljava/util/List;)V

    goto :goto_0
.end method
