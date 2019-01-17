.class Lcom/iqiyi/paopao/reactnative/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

.field final synthetic uB:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    iput p2, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->uB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->b(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->b(Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;Z)Z

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->uB:I

    sget v1, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPP:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    const-string/jumbo v1, "505222_10"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v4, v4, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->uB:I

    sget v1, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPQ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->uB:I

    sget v1, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->cPR:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt8;->cQk:Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->auj()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
