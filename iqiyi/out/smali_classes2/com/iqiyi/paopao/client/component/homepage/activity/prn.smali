.class Lcom/iqiyi/paopao/client/component/homepage/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/am;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->c(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "fetchNavigation need refreshTabs"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->o(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "fetchNavigation needn\'t refreshTabs(invalid)"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/activity/prn;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "fetchNavigation error needn\'t refreshTabs(error)"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
