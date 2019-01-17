.class public Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;
.super Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/common/b/nul;


# instance fields
.field private bJq:J

.field private hBA:Landroid/view/View;

.field private hBB:Landroid/widget/TextView;

.field private hBC:Landroid/widget/TextView;

.field private hBD:Lorg/qiyi/android/video/pay/views/com3;

.field private hBE:Z

.field private hBF:Ljava/lang/String;

.field private hBG:Z

.field private hBH:Z

.field private hBI:Lorg/qiyi/android/video/pay/views/com3;

.field private hBJ:Landroid/os/Handler;

.field private hBt:Lorg/qiyi/android/video/pay/common/b/con;

.field private hBu:Lorg/qiyi/android/video/pay/common/models/aux;

.field private hBv:Landroid/widget/TextView;

.field private hBw:Landroid/widget/RelativeLayout;

.field private hBx:Landroid/widget/RelativeLayout;

.field private hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

.field private hBz:Landroid/widget/TextView;

.field private huU:I

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBw:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBx:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBz:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBH:Z

    return-void
.end method

.method private Ku(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private Ni()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mTimerTask:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private PA(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "go_pay"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getRseat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bzid"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "pay_type"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s2"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s3"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->block:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s4"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->rseat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private Pz(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bzid"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "pay_type"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rtime"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s2"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s3"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->block:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s4"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->rseat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private Tb()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->c(Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctD()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Ku(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->el(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBE:Z

    return p1
.end method

.method public static b(Landroid/net/Uri;Lorg/qiyi/android/video/pay/common/models/aux;)Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "urldata"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "arg_cashier_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Tb()V

    return-void
.end method

.method private bW(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctj()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->getHeight(Landroid/app/Activity;)I

    move-result v0

    :cond_0
    mul-int/lit8 v0, v0, 0x13

    div-int/lit8 v0, v0, 0x1e

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070255

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->cxd()Lorg/qiyi/android/video/pay/paytype/a/aux;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    const-string/jumbo v0, "CARDPAY"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "new_cardpay"

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "binded_cardpay"

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctu()V

    return-void
.end method

.method private ctB()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->cxd()Lorg/qiyi/android/video/pay/paytype/a/aux;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0504f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "ALIPAYDUTV3"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBH:Z

    :cond_1
    iget-object v1, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->aL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ctC()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/common/models/aux;->hBM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ctD()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "pay_type"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "more_type"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private ctE()V
    .locals 4

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "common_cashier_out "

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rtime"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private ctr()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBs:Lorg/qiyi/android/video/pay/b/e/lpt4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBH:Z

    new-instance v0, Lorg/qiyi/android/video/pay/b/d/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/b/d/a/aux;-><init>()V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->content:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBs:Lorg/qiyi/android/video/pay/b/e/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->hCi:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBs:Lorg/qiyi/android/video/pay/b/e/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/b/a/aux;->partner:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->partner:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBs:Lorg/qiyi/android/video/pay/b/e/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/b/e/lpt4;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->cTv:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBs:Lorg/qiyi/android/video/pay/b/e/lpt4;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->bf(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cts()V
    .locals 6

    const/16 v5, 0x21

    iget-wide v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->bJq:J

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/c/com2;->iJ(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0504eb

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    array-length v4, v1

    invoke-interface {v2, v0, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    array-length v1, v1

    invoke-interface {v2, v0, v3, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ctt()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctk()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/qiyi/android/video/pay/common/fragments/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/common/fragments/prn;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private ctu()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private ctz()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Py(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->huU:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->huU:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->huU:I

    return v0
.end method

.method private el(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "pay_type"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "mcnt"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)Lorg/qiyi/android/video/pay/common/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBt:Lorg/qiyi/android/video/pay/common/b/con;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    return-object v0
.end method

.method private getRpage()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "withholding"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "common_cashier_dut"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "common_cashier"

    goto :goto_0
.end method

.method private getRseat()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "withholding"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "go_pay_dut"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "go_pay"

    goto :goto_0
.end method

.method private iH(J)Ljava/lang/String;
    .locals 11

    const v10, 0x7f0504f0

    const v9, 0x7f0504c6

    const/16 v8, 0xa

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v0, 0xe10

    div-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x3c

    div-long v0, p1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    sub-long v4, p1, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v6, v1

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    const v5, 0x7f0504b7

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v8, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "00"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "00"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method private initData()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "arg_cashier_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/common/models/aux;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "partner"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->partner:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->rpage:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->block:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->rseat:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "cashierType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v1, 0x7f0a1109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v1, 0x7f0a110b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v1, 0x7f0a1105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v1, 0x7f0a110a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBx:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBx:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1115

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBB:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBx:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1116

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v2, 0x7f0a1102

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v1, 0x7f0a110d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    new-instance v1, Lorg/qiyi/android/video/pay/common/fragments/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/common/fragments/con;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(Lorg/qiyi/android/video/pay/paytype/view/prn;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    new-instance v1, Lorg/qiyi/android/video/pay/common/fragments/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/common/fragments/nul;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->a(Lorg/qiyi/android/video/pay/paytype/view/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->bW(Landroid/view/View;)V

    return-void
.end method

.method public static s(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "urldata"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private w(III)V
    .locals 6

    iput p3, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->huU:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->huU:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Ku(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/common/fragments/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/common/fragments/com6;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mTimerTask:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mTimerTask:Ljava/util/TimerTask;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public Kv(I)V
    .locals 6

    const v5, 0x7f0514d5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->iH(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0514d8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Py(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Py(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Ni()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public Py(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBz:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v1, 0x7f0a1109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1117

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBz:Landroid/widget/TextView;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBw:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/common/b/con;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/common/models/aux;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBP:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504b6

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->vq(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBB:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/common/models/aux;->bbP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/common/models/aux;->hBP:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->fP(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->cxd()Lorg/qiyi/android/video/pay/paytype/a/aux;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/paytype/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBy:Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/paytype/view/PayTypesView;->cxd()Lorg/qiyi/android/video/pay/paytype/a/aux;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->b(Lorg/qiyi/android/video/pay/paytype/a/aux;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctA()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->c(Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Pz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/paytype/a/aux;)V
    .locals 4
    .param p1    # Lorg/qiyi/android/video/pay/paytype/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBN:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJD:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->bJq:J

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->cts()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBN:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->bJq:J

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/views/com3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/paytype/a/aux;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v1, 0x7f0a1103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBA:Landroid/view/View;

    const v2, 0x7f0a1104

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJC:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJD:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJD:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/qiyi/android/video/pay/c/com2;->iJ(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f05051e

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0504ef

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v2, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->bZK:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctu()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ctA()V
    .locals 6

    const/16 v5, 0x3e8

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0, v5, v5, v4}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->w(III)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Kv(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctz()V

    goto :goto_0
.end method

.method public ctd()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctv()V

    return-void
.end method

.method public ctv()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBP:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBE:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctw()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctx()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const v1, 0x99cf3

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;I)V

    goto :goto_0
.end method

.method public ctw()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBI:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/views/com3;)V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBI:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBI:Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514d2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->cty()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBI:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;->QM(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBI:Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514d1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/common/fragments/com1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/common/fragments/com1;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBI:Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514d0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/common/fragments/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/common/fragments/com2;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBI:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    return-void
.end method

.method public ctx()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBD:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/views/com3;)V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBD:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBD:Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514d3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBD:Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514cf

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/common/fragments/com3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/common/fragments/com3;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBD:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/common/fragments/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/common/fragments/com4;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lorg/qiyi/android/video/pay/common/fragments/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/common/fragments/com5;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    return-void
.end method

.method public cty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBu:Lorg/qiyi/android/video/pay/common/models/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;->hBO:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBJ:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/common/fragments/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/common/fragments/com7;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBJ:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBJ:Landroid/os/Handler;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1105

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctB()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->c(Lorg/qiyi/android/video/pay/paytype/a/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->PA(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a110d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctv()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030393

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onDestroy()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->Ni()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctt()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBt:Lorg/qiyi/android/video/pay/common/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/common/b/con;->ctq()V

    const-string/jumbo v0, "withholding"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBH:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctr()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onStop()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->ctE()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->initData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->initView()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->vq(Z)V

    new-instance v0, Lorg/qiyi/android/video/pay/common/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->mUri:Landroid/net/Uri;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/common/e/aux;-><init>(Lorg/qiyi/android/video/pay/common/b/nul;Landroid/net/Uri;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->hBt:Lorg/qiyi/android/video/pay/common/b/con;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/common/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/common/b/con;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->csY()V

    return-void
.end method
