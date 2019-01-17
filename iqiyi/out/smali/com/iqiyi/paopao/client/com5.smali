.class Lcom/iqiyi/paopao/client/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic bhZ:Lcom/iqiyi/paopao/client/PPApp;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/client/PPApp;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/PPApp;Lcom/iqiyi/paopao/client/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/com5;-><init>(Lcom/iqiyi/paopao/client/PPApp;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->isPaopaoActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onActivityCreated: set front activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/PPApp;->access$302(Lcom/iqiyi/paopao/client/PPApp;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$400(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/PPApp;->access$502(Lcom/iqiyi/paopao/client/PPApp;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][App][ActivityLifecycle] PaoPao Activity Startup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/PPApp;->access$500(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$400(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/f/lpt3;->v(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->ame()Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->isPaopaoActivity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$400(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$400(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$500(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1000(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][App][ActivityLifecycle] \u603b\u4f53\u7684\u505c\u7559\u65f6\u95f4\u662f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/PPApp;->access$1000(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][App][ActivityLifecycle] \u8fd9\u4e00\u6b21\u542f\u52a8\u65f6\u95f4\u70b9\u662f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/PPApp;->access$500(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$500(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/PPApp;->access$1000(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->q(JJ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0, v6, v7}, Lcom/iqiyi/paopao/client/PPApp;->access$502(Lcom/iqiyi/paopao/client/PPApp;J)J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0, v6, v7}, Lcom/iqiyi/paopao/client/PPApp;->access$1002(Lcom/iqiyi/paopao/client/PPApp;J)J

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v0, p1, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "feeddetail"

    check-cast p1, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-virtual {p1}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->fp(J)V

    :cond_4
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cna:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PP][UI][App][ActivityLifecycle] "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " \u505c\u7559\u65f6\u95f4\u662f: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/PPApp;->access$1000(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput-object v6, v0, v1

    invoke-static {v4, v5, v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(J[Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "paopao"

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/iqiyi/circle/f/com9;->cu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "circle1"

    const-string/jumbo v1, "wallid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1, v6, v7}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->PT()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "personaldata"

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "udata"

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->ame()Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt3;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->isPaopaoActivity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$700(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/PPApp;->access$702(Lcom/iqiyi/paopao/client/PPApp;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$700(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/PPApp;->access$900(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/TimerTask;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$300(Lcom/iqiyi/paopao/client/PPApp;)Landroid/app/Activity;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const-string/jumbo v0, "[PP][UI][App][ActivityLifecycle] Something wrong with activity counting, drop it."

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/PPApp;->access$602(Lcom/iqiyi/paopao/client/PPApp;J)J

    const-string/jumbo v0, "[PP][UI][App][ActivityLifecycle] onActivityDestroyed: set front activity null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/PPApp;->access$302(Lcom/iqiyi/paopao/client/PPApp;Landroid/app/Activity;)Landroid/app/Activity;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$600(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/PPApp;->access$1000(Lcom/iqiyi/paopao/client/PPApp;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/client/PPApp;->access$1002(Lcom/iqiyi/paopao/client/PPApp;J)J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$1100(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "[PP][UI][App][ActivityLifecycle] activityStayTime is null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->isPaopaoActivity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][App][ActivityLifecycle] Activity is in PaoPao: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onActivityResumed: set front activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/PPApp;->access$302(Lcom/iqiyi/paopao/client/PPApp;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/PPApp;->access$602(Lcom/iqiyi/paopao/client/PPApp;J)J

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/qiyi/paopao/api/com3;->setPaopaoActive(Z)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getHasPaopaoShown()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clP:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    invoke-static {v4}, Lcom/iqiyi/paopao/client/PPApp;->setHasPaopaoShown(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$700(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$800(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$800(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->access$700(Lcom/iqiyi/paopao/client/PPApp;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/PPApp;->access$802(Lcom/iqiyi/paopao/client/PPApp;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][App][ActivityLifecycle] Activity is not in PaoPao: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qiyi/paopao/api/com3;->setPaopaoActive(Z)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/PPApp;->isPaopaoActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onActivityStarted: set front activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/com5;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/PPApp;->access$302(Lcom/iqiyi/paopao/client/PPApp;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
