.class public Lorg/qiyi/basecore/widget/commonwebview/b/con;
.super Ljava/lang/Object;


# static fields
.field private static iQg:Lorg/qiyi/basecore/widget/commonwebview/b/con;


# instance fields
.field private iPt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/con;->iPt:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/b/con;->UG(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/b/con;->UH(Ljava/lang/String;)V

    return-void
.end method

.method private UG(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/con;->iPt:Ljava/util/HashMap;

    const-string/jumbo v1, "h5toutiao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/h5toutiao/h5toutiao.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private UH(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/b/nul;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/b/nul;-><init>(Lorg/qiyi/basecore/widget/commonwebview/b/con;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static declared-synchronized UI(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/b/con;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/widget/commonwebview/b/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/b/con;->iQg:Lorg/qiyi/basecore/widget/commonwebview/b/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/b/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/b/con;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/b/con;->iQg:Lorg/qiyi/basecore/widget/commonwebview/b/con;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/b/con;->iQg:Lorg/qiyi/basecore/widget/commonwebview/b/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/commonwebview/b/con;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/b/con;->o(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private o(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/commonwebview/b/con;->iPt:Ljava/util/HashMap;

    const-string/jumbo v5, "/h5offline/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public cSe()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/b/con;->iPt:Ljava/util/HashMap;

    return-object v0
.end method
