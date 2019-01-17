.class final Lcom/iqiyi/circle/activity/lpt5;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic xL:Lcom/iqiyi/paopao/middlecommon/entity/r;

.field final synthetic xM:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/lpt5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/activity/lpt5;->xL:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iput p3, p0, Lcom/iqiyi/circle/activity/lpt5;->xM:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iqiyi/circle/d/b/lpt4;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/lpt5;->xL:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/circle/activity/lpt5;->xM:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agI()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "QZFansCircleBeautyPicActivity"

    new-instance v3, Lcom/iqiyi/circle/activity/lpt6;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/circle/activity/lpt6;-><init>(Lcom/iqiyi/circle/activity/lpt5;Landroid/content/Context;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/iqiyi/circle/d/b/lpt4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/circle/d/b/lpt7;)V

    invoke-virtual {v1}, Lcom/iqiyi/circle/d/b/lpt4;->kH()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
