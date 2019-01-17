.class Lcom/iqiyi/paopao/reactnative/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic cPD:Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/lpt1;->cPD:Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;

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
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt1;->cPD:Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->a(Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt1;->cPD:Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/QYReactPPRosterCardActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
