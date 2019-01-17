.class Lcom/iqiyi/circle/activity/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic xu:Lcom/iqiyi/circle/activity/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/com7;->xu:Lcom/iqiyi/circle/activity/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com7;->xu:Lcom/iqiyi/circle/activity/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/activity/com6;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->finish()V

    :cond_0
    return-void
.end method
