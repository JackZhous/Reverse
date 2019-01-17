.class public Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPz:Ljava/lang/StringBuilder;

.field private hRS:Ljava/lang/String;

.field private hRT:Landroid/widget/LinearLayout;

.field private hRU:Landroid/widget/EditText;

.field private hRV:Z

.field private hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private RD(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRV:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->vI(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method private RI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "password"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->cBi()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "phone_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "agenttype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->cBj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "old_password"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "new_password"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "1234567890"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/security/crypto/CryptoToolbox;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->cze()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "card_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->cBk()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "real_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private RL(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->RP(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->RQ(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->RR(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hPz:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hPz:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->RD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRV:Z

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->cAo()V

    return-void
.end method

.method private cAn()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRV:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->vI(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->ctc()V

    goto :goto_0
.end method

.method private cAo()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRV:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->cAq()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->cAp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->vI(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->cBm()V

    goto :goto_0
.end method

.method private cAp()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRV:Z

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRS:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRT:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hPz:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private cAq()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hPz:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    const v1, 0x7f050589

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->RD(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    const v1, 0x7f05058a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->RD(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->RL(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->showLoading()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com5;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method

.method private cBB()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->cBl()V

    new-instance v1, Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    const v2, 0x7f05151c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    const v2, 0x7f0514cf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/d/com6;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com6;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)V

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com7;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "set_paycode_success"

    invoke-static {v0, v3, v1, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    const v2, 0x7f05151b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->cBB()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 4

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRT:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRU:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hEa:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;Landroid/widget/LinearLayout;)V

    invoke-static {v0, p2, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/content/Context;Landroid/widget/EditText;ZILorg/qiyi/android/video/pay/wallet/c/a/com7;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public csS()Landroid/view/View$OnClickListener;
    .locals 0

    return-object p0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hTR:Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;->bLN()V

    const-string/jumbo v1, "20"

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRV:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "set_paycode_2nd"

    :goto_0
    const-string/jumbo v2, "cancel"

    invoke-static {v1, v0, v3, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "set_paycode_1st"

    goto :goto_0

    :cond_2
    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->cAn()V

    const-string/jumbo v1, "20"

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->hRV:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "set_paycode_2nd"

    :goto_2
    const-string/jumbo v2, "back"

    invoke-static {v1, v0, v3, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "set_paycode_1st"

    goto :goto_2
.end method
