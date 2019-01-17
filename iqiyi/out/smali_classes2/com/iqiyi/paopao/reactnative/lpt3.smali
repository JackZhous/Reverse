.class Lcom/iqiyi/paopao/reactnative/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/lpt3;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt3;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->a(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt3;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->b(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt3;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/lpt3;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->c(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->b(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/lpt3;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/lpt3;->cPM:Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->c(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;->c(Lcom/iqiyi/paopao/reactnative/QYReactPaoPaoUserInfoSettingsActivity;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
