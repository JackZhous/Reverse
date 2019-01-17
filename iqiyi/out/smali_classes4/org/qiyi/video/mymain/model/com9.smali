.class final Lorg/qiyi/video/mymain/model/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "PAO_PAO_GROUP_TIPS_CONTENT"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/qiyi/video/mymain/model/com5;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/com5;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/com5;->ddS()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    :cond_0
    sget-object v3, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/com5;->hn(Ljava/util/List;)V

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "PAO_PAO_GROUP_TIPS_CONTENT"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
