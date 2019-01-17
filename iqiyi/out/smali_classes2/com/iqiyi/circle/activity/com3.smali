.class Lcom/iqiyi/circle/activity/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

.field private xr:I

.field private xs:J

.field private xt:I


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/com3;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com3;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->a(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public ar(I)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/iqiyi/circle/activity/com3;->xr:I

    if-ne v0, p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/circle/activity/com3;->xs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/iqiyi/circle/activity/com3;->xt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/circle/activity/com3;->xt:I

    iget v2, p0, Lcom/iqiyi/circle/activity/com3;->xt:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    iput v6, p0, Lcom/iqiyi/circle/activity/com3;->xt:I

    iput-wide v8, p0, Lcom/iqiyi/circle/activity/com3;->xs:J

    iget-object v2, p0, Lcom/iqiyi/circle/activity/com3;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    const-string/jumbo v3, "201711291547"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/iqiyi/circle/activity/com3;->xs:J

    :goto_1
    return-void

    :cond_1
    iput v6, p0, Lcom/iqiyi/circle/activity/com3;->xt:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/iqiyi/circle/activity/com3;->xr:I

    iput v6, p0, Lcom/iqiyi/circle/activity/com3;->xt:I

    iput-wide v8, p0, Lcom/iqiyi/circle/activity/com3;->xs:J

    goto :goto_1
.end method
