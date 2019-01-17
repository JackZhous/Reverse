.class Lcom/iqiyi/paopao/client/component/circle/tomove/lpt8;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt8;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

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
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt8;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
