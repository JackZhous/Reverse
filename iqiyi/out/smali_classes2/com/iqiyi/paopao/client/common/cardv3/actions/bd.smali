.class Lcom/iqiyi/paopao/client/common/cardv3/actions/bd;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic biA:I

.field final synthetic biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/bd;->biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;

    iput p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/bd;->biA:I

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
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/bd;->biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->access$400(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0xf423f

    iget v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/bd;->biA:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/b/lpt7;->b(Landroid/app/Activity;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
