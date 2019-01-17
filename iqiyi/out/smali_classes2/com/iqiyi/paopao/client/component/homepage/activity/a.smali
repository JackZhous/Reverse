.class Lcom/iqiyi/paopao/client/component/homepage/activity/a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

.field bvg:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/activity/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/b;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/a;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvg:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public QR()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvg:Ljava/lang/Runnable;

    const-string/jumbo v2, "StarIconPost"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public QS()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->bvg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->d(Ljava/lang/Runnable;)V

    return-void
.end method
