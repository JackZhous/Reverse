.class Lcom/iqiyi/paopao/client/component/homepage/activity/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/lpt1;


# instance fields
.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ma()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->c(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->c(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/am;->aim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public mb()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com9;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->g(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->getHeight()I

    move-result v0

    return v0
.end method
