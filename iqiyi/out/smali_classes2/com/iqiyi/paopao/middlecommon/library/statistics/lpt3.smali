.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;
.super Ljava/lang/Object;


# static fields
.field private static cny:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;


# instance fields
.field private cnz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/com3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cnz:Ljava/util/Map;

    return-void
.end method

.method public static ame()Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cny:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cny:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cny:Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/library/statistics/com3;)V
    .locals 3
    .param p3    # Lcom/iqiyi/paopao/middlecommon/library/statistics/com3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amT()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cnz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cnz:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cnz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cnz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cnz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->cnz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com3;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com3;->send()V

    goto :goto_0

    :cond_0
    return-void
.end method
