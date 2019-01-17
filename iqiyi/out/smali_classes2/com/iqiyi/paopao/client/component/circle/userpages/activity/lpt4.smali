.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

.field final synthetic bto:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt4;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt4;->bto:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt4;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt4;->bto:I

    iput v1, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->bsu:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/lpt4;->btk:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
