.class final Lcom/iqiyi/paopao/client/component/circle/tomove/com8;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$loginType:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com8;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com8;->val$loginType:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com8;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com8;->val$loginType:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
