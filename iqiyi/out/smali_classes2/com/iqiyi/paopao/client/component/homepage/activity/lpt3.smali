.class Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

.field final synthetic btt:Ljava/lang/Long;

.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;->btt:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;->bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "hello getAc"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;->btt:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/g;->b(Landroid/content/Context;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;->bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt3;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QA()V

    return-void
.end method
