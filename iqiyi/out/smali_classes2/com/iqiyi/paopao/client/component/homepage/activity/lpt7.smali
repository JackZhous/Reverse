.class Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

.field final synthetic uB:I

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->uB:I

    iput p3, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->uB:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->val$count:I

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(ZI)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v1, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(ZI)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dO(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->j(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/client/component/homepage/activity/a;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;Lcom/iqiyi/paopao/client/component/homepage/activity/a;)Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt7;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->j(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->QR()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
