.class Lcom/iqiyi/paopao/client/component/homepage/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvh:Lcom/iqiyi/paopao/client/component/homepage/activity/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/b;->bvh:Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/b;->bvh:Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dO(Z)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/b;->bvh:Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(ZI)V

    return-void
.end method
