.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;


# instance fields
.field private cardId:Ljava/lang/String;

.field private hQd:Landroid/widget/LinearLayout;

.field private hQf:Landroid/widget/RelativeLayout;

.field private hQx:Landroid/widget/ImageView;

.field private hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

.field private hSq:Landroid/widget/RelativeLayout;

.field private hSr:Landroid/widget/TextView;

.field private hSs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->cardId:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->czy()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->crx()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private czC()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a127c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQd:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQd:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/con;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private czD()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "canCardSwitch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v0, 0x7f0a12a8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12ab

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    const v0, 0x7f0a12a9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQx:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://pay.iqiyi.com/image/bank_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "bank_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQx:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    const v0, 0x7f0a12aa

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSs:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "bank_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "card_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "card_num_last"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->cardId:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private czy()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSetPwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQf:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    goto :goto_0
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->cuq()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;->hRl:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a12ac

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f051519

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;->hRk:I

    invoke-static {v3, v5}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;->hRn:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a12ad

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a12ae

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;->hRo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/net/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<+",
            "Lorg/qiyi/android/video/b/d/nul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->cardId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://pay.iqiyi.com/image/bank_icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQx:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQx:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public cuq()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->dismissLoading()V

    return-void
.end method

.method public czO()V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSetPwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSetPwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->wT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "from_bank_card_pay"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->cardId:Ljava/lang/String;

    const/16 v6, 0x3f0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v4, "0"

    goto :goto_0
.end method

.method public cze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    const v1, 0x7f050587

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    const v0, 0x7f0a12af

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSq:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a12b1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQf:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a12b0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSr:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->czC()V

    const v0, 0x7f0a12b3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3f1

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v1, "cards"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 9

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const v0, 0x7f0a127c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQd:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onResume()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "input_paycode_card2nd"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;->czP()V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onStop()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "input_paycode_card2nd"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hBk:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->czD()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->csY()V

    return-void
.end method

.method public vI(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hQf:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSq:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->hSp:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public wT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "order_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
