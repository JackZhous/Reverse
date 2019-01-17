.class Lorg/qiyi/video/mymain/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mymain/model/lpt3;


# instance fields
.field final synthetic juR:Lorg/qiyi/video/homepage/b/com2;

.field final synthetic juS:Lorg/qiyi/video/mymain/model/com5;

.field final synthetic juT:Lorg/qiyi/video/mymain/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/aux;Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/mymain/model/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/con;->juT:Lorg/qiyi/video/mymain/b/aux;

    iput-object p2, p0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    iput-object p3, p0, Lorg/qiyi/video/mymain/b/con;->juS:Lorg/qiyi/video/mymain/model/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;)V
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getContentData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/con;->juT:Lorg/qiyi/video/mymain/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/aux;->a(Lorg/qiyi/video/mymain/b/aux;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Get pao pao group data from server at Main Page SUCCESS!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getContentData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "paopao_group_tips_time"

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/mymain/b/con;->juS:Lorg/qiyi/video/mymain/model/com5;

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/com5;->ddR()V

    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "paopao_group_tips_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "PAO_PAO_MY_TAB_RED_TIPS_CONTENT"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "PAO_PAO_MY_TAB_RED_TIPS_CONTENT"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/mymain/b/nul;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/video/mymain/b/nul;-><init>(Lorg/qiyi/video/mymain/b/con;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/video/mymain/b/con;->juS:Lorg/qiyi/video/mymain/model/com5;

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/model/com5;->ddS()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lorg/qiyi/video/mymain/model/a/a/prn;->juO:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "main_tab_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    iget-object v1, p0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "PAO_PAO_MY_TAB_RED_TIPS_CONTENT"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, ""

    :goto_3
    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "main_tab_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public d(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/con;->juT:Lorg/qiyi/video/mymain/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/aux;->a(Lorg/qiyi/video/mymain/b/aux;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Get pao pao group data from server at Main Page ERROR!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->cmU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/b/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/b/prn;-><init>(Lorg/qiyi/video/mymain/b/con;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
