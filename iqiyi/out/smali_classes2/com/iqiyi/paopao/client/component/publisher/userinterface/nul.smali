.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/nul;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/nul;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/nul;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/nul;->val$position:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
