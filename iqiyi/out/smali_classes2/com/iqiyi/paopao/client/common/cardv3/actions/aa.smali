.class Lcom/iqiyi/paopao/client/common/cardv3/actions/aa;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic biA:I

.field final synthetic biB:Lcom/iqiyi/paopao/client/common/cardv3/actions/z;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/z;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aa;->biB:Lcom/iqiyi/paopao/client/common/cardv3/actions/z;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aa;->arB:Landroid/content/Context;

    iput p3, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aa;->biA:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aa;->arB:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0xf423f

    iget v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/aa;->biA:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/b/lpt7;->b(Landroid/app/Activity;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
