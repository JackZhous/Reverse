.class Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->h(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->c(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->aJ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->h(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->i(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt6;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Z)V

    :cond_0
    return-void
.end method
