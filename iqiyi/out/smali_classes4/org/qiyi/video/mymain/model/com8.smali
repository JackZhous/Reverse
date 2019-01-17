.class final Lorg/qiyi/video/mymain/model/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jux:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/com8;->jux:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lorg/qiyi/video/mymain/model/com5;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/model/com5;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/qiyi/video/mymain/model/com8;->jux:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/com5;->ddS()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    :cond_0
    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/qiyi/video/mymain/model/com8;->jux:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/video/mymain/model/com8;->jux:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/com5;->hn(Ljava/util/List;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "PAO_PAO_MY_TAB_RED_TIPS_CONTENT"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
