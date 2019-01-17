.class public Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/com1;


# instance fields
.field private hCK:Landroid/widget/EditText;

.field private hCS:Landroid/os/Handler;

.field private hEa:Landroid/app/Activity;

.field private hPI:Landroid/widget/TextView;

.field private hPJ:Ljava/lang/String;

.field private hPz:Ljava/lang/StringBuilder;

.field private hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPJ:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com8;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hCS:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private Kv(I)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    const v2, 0x7f05058b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/g/com1;->Ni()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    const v1, 0x7f05058c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hCK:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPz:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPz:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->Kv(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V
    .locals 5

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "risk_sms"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    const v1, 0x7f0303c4

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/prn;->au(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a12b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com4;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com4;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a12b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a12b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hCK:Landroid/widget/EditText;

    const v0, 0x7f0a12ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com5;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com5;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com6;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->cxU()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v0, 0x3c

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hCS:Landroid/os/Handler;

    invoke-static {v4, v4, v0, v1}, Lorg/qiyi/android/video/b/g/com1;->a(IIILandroid/os/Handler;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->czq()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    return-object v0
.end method

.method private c(Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hPw:Ljava/lang/String;

    const-string/jumbo v3, "sms_template"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->mobile:Ljava/lang/String;

    const-string/jumbo v4, "mobile"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hPx:Ljava/lang/String;

    const-string/jumbo v5, "sms_code_length"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "rr238537yueridfsh78487jyuincsffd"

    invoke-static {v0, v5}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/video/pay/wallet/balance/e/aux;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com7;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->a(Lorg/qiyi/net/Request;)V

    return-void
.end method

.method private czq()V
    .locals 10

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->Qg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->cze()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "card_id"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "password"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->wT()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "order_code"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPJ:Ljava/lang/String;

    const-string/jumbo v5, "sms_key"

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hCK:Landroid/widget/EditText;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hCK:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string/jumbo v6, "sms_code"

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    invoke-static {v6}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "platform"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "authcookie"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hCK:Landroid/widget/EditText;

    if-eqz v9, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    const v2, 0x7f050576

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v5, ""

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v9}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->showLoading()V

    invoke-static/range {v0 .. v8}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com3;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hPI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hCS:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Landroid/widget/LinearLayout;)V

    invoke-static {v0, p2, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    return-void
.end method

.method public csS()Landroid/view/View$OnClickListener;
    .locals 0

    return-object p0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public czP()V
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->cze()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "card_id"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->wT()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "order_code"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/wallet/a/aux;->pk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "platform"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "authcookie"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/pay/wallet/bankcard/e/aux;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com2;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->a(Lorg/qiyi/net/Request;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lorg/qiyi/android/video/pay/wallet/b/aux;->aF(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->ctc()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v1, 0x7f0a12a8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hRM:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->czO()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a12b3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->av(Landroid/content/Context;I)V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "input_paycode_card2nd"

    const-string/jumbo v2, "forget_paycode"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a12b0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->hEa:Landroid/app/Activity;

    const/16 v1, 0x3e8

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->i(Landroid/content/Context;II)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com1;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->a(Lorg/qiyi/android/video/pay/wallet/b/con;)V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "input_paycode_card2nd"

    const-string/jumbo v2, "set_paycode"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
