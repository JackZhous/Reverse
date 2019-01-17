.class Lcom/iqiyi/circle/adapter/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zq:Lcom/iqiyi/paopao/middlecommon/entity/com6;

.field final synthetic zr:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;Lcom/iqiyi/paopao/middlecommon/entity/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/lpt5;->zr:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/lpt5;->zq:Lcom/iqiyi/paopao/middlecommon/entity/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt5;->zq:Lcom/iqiyi/paopao/middlecommon/entity/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com6;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt5;->zr:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/lpt5;->zr:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

    invoke-static {v1}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051875

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt5;->zr:Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/lpt5;->zq:Lcom/iqiyi/paopao/middlecommon/entity/com6;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;Lcom/iqiyi/paopao/middlecommon/entity/com6;)V

    return-void
.end method
