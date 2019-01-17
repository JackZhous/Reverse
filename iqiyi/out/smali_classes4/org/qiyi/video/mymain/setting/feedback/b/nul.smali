.class public Lorg/qiyi/video/mymain/setting/feedback/b/nul;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/nul;->context:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/video/mymain/setting/feedback/a/aux;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p2, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;

    iget-object v3, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvx:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p2, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/mymain/setting/feedback/a/aux;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferUtils;->isPluginHasOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u96f6\u6d41\u91cf\u4f20\u7247"

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/mymain/setting/feedback/b/nul;->a(Ljava/lang/String;Lorg/qiyi/video/mymain/setting/feedback/a/aux;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public QN(I)Lorg/qiyi/video/mymain/setting/feedback/a/aux;
    .locals 2

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/feedback/a/con;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/nul;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/video/mymain/setting/feedback/a/con;->h(ILandroid/content/Context;)Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/feedback/b/nul;->a(Lorg/qiyi/video/mymain/setting/feedback/a/aux;)V

    return-object v0
.end method

.method public deo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/feedback/a/con;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/nul;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/feedback/a/con;->sU(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
