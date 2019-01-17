.class Lcom/iqiyi/circle/view/customview/l;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/l;->QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

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
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/l;->QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->a(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0xf423f

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com6;->c(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
