.class public Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;


# instance fields
.field private currentInput:I

.field private editTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private hEa:Landroid/app/Activity;

.field private hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

.field private hTY:Ljava/lang/StringBuilder;

.field private hTZ:Landroid/widget/ImageView;

.field private hUa:Landroid/widget/TextView;

.field private hUb:Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->currentInput:I

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private RM(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->showLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->dy(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/c;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    const v2, 0x7f050573

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTY:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->RM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->cBF()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->currentInput:I

    return v0
.end method

.method private cBF()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->showSoftKeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    const v1, 0x7f0303cb

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/prn;->au(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a12d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTZ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hUb:Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->cBH()V

    const v0, 0x7f0a12db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hUa:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hUa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a12de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a12e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a12e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a12e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/d/e;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt8;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt9;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt9;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/d/a;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/a;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->cxU()V

    return-void
.end method

.method private cBG()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->biP()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->currentInput:I

    return-void
.end method

.method private cBH()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->cBJ()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/d/b;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/b;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hUb:Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->cBI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method private cBI()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://passport.iqiyi.com/apis/register/vcode.action?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-direct {p0, v2, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->dx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "width=128"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&static=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&agenttype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "21"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&QC005="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "&sign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cBJ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    const v1, 0x7f0400a3

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private czt()V
    .locals 5

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "verify_bind_phone"

    const/4 v2, 0x0

    const-string/jumbo v3, "send_sms"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/video/b/a/con;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTY:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTY:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string/jumbo v3, "requestType"

    const-string/jumbo v4, "19"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "cellphoneNumber"

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "serviceId"

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "area_code"

    const-string/jumbo v3, "86"

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "agenttype"

    const-string/jumbo v3, "21"

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "QC005"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ptid"

    const-string/jumbo v3, "02022171010000000000"

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "vcode"

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->a(Landroid/content/Context;Ljava/util/TreeMap;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt8;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->a(Lorg/qiyi/net/Request;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    const v2, 0x7f050573

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->editTexts:Ljava/util/ArrayList;

    return-object v0
.end method

.method private dx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "agenttype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QC005="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "static="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "w0JD89dhtS7BdPLU2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/a/aux;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hUb:Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hUa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTY:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->currentInput:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->currentInput:I

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->currentInput:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->currentInput:I

    return v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->cBG()V

    return-void
.end method

.method private verifySmsCode()V
    .locals 4

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "verify_bind_phone"

    const/4 v2, 0x0

    const-string/jumbo v3, "next"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    const v2, 0x7f0504cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hEa:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->getPhone()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->cBs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;->ao(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->a(Lorg/qiyi/net/Request;)V

    goto :goto_0
.end method


# virtual methods
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

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a12f8

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->czt()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a12d7

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->cBG()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a12dc

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->cBH()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a12db

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->cBH()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a12f9

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->verifySmsCode()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->bLN()V

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "verify_bind_phone"

    const/4 v2, 0x0

    const-string/jumbo v3, "cancel"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->hTX:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->ctc()V

    goto :goto_0
.end method
