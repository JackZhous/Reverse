.class final Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic biq:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

.field final synthetic bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic bis:Ljava/lang/String;

.field final synthetic bit:I

.field final synthetic biu:Lorg/qiyi/basecard/v3/action/IActionContext;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->biq:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->bir:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->bis:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput p6, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->bit:I

    iput-object p7, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;->biu:Lorg/qiyi/basecard/v3/action/IActionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const v0, 0xf423f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    const-string/jumbo v1, "pp_common_1"

    move-object v0, p1

    check-cast v0, Lorg/iqiyi/datareact/com6;

    new-instance v2, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/prn;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/nul;Landroid/content/Context;)V

    invoke-static {v1, v0, v2}, Lorg/iqiyi/datareact/con;->b(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
