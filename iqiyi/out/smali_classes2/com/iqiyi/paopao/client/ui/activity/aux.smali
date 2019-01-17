.class Lcom/iqiyi/paopao/client/ui/activity/aux;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field private bAU:I

.field final synthetic bAV:Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/aux;->bAV:Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/aux;->bAU:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    const/16 v2, 0xf

    iput p2, p0, Lcom/iqiyi/paopao/client/ui/activity/aux;->bAU:I

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/aux;->bAV:Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->finish()V

    return-void

    :pswitch_0
    const-string/jumbo v0, "[PP][UI] Conflict Dialog, \u70b9\u51fb\u3010\u77e5\u9053\u4e86\u3011"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/aux;->bAV:Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "[PP][UI] Conflict Dialog, \u70b9\u51fb\u3010\u91cd\u65b0\u5192\u6ce1\u3011"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/d;->ge(I)V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/aux;->RK()Lcom/iqiyi/paopao/client/component/b/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/client/component/b/aux;->o(IZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/aux;->bAU:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "[PP][UI] Conflict Dialog, \u6d88\u5931"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/aux;->bAV:Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/aux;->bAV:Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->finish()V

    return-void
.end method
