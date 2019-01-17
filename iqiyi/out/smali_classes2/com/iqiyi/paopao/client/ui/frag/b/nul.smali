.class public Lcom/iqiyi/paopao/client/ui/frag/b/nul;
.super Lcom/iqiyi/circle/fragment/c/a/prn;

# interfaces
.implements Lcom/iqiyi/circle/fragment/b/con;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bFk:Lcom/iqiyi/circle/fragment/b/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/circle/fragment/c/a/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    check-cast p2, Lcom/iqiyi/circle/fragment/b/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->bFk:Lcom/iqiyi/circle/fragment/b/prn;

    return-void
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    const-string/jumbo v0, "PAY_RESULT_STATE"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PAY_RESULT_STATE_SUCCESS"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051601

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d68

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    sget-object v1, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "PAY_RESULT_STATE"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x975e2

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "PAY_RESULT_STATE_ERROR"

    :goto_1
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0515fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v0, "onPay fail"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "PAY_RESULT_STATE_ORDERTIMEOUT"

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PAY_RESULT_STATE_CANCEL"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "onPay fail"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x94ed1 -> :sswitch_0
        0x975e2 -> :sswitch_1
        0x99cf3 -> :sswitch_2
        0x9c404 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/nul;->bFk:Lcom/iqiyi/circle/fragment/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/b/prn;->jx()V

    return-void
.end method
