.class public Lcom/qiyi/video/homepage/popup/h/b/com6;
.super Lcom/qiyi/video/homepage/popup/h/a/com2;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eRP:Ljava/lang/String;

.field private eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/h/a/com2;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f0305fb

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->setContentView(I)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->initViews()V

    invoke-direct {p0, p2}, Lcom/qiyi/video/homepage/popup/h/b/com6;->k(Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method

.method private static CA(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static ar(Landroid/app/Activity;)Lcom/qiyi/video/homepage/popup/h/b/com6;
    .locals 3

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQp:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com3;->status_code:Ljava/lang/String;

    const-string/jumbo v2, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/qiyi/video/homepage/popup/h/b/com6;->j(Lorg/qiyi/android/video/k/com2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/com6;

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/homepage/popup/h/b/com6;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    goto :goto_0
.end method

.method private bje()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRP:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->finish()V

    return-void
.end method

.method private static bjf()Z
    .locals 1

    const-string/jumbo v0, "com.android.vending"

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->CA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static bjg()Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "http://www.baidu.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bjh()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 3

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/com7;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/h/b/com7;-><init>(Lcom/qiyi/video/homepage/popup/h/b/com6;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0a1a4e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0a1a4f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0a1a50

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0a1a51

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRU:Landroid/widget/TextView;

    return-void
.end method

.method private static j(Lorg/qiyi/android/video/k/com2;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "GOOGLE_PLAY_EVALUATION_POP_SHOWED"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->l(Lorg/qiyi/android/video/k/com2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private k(Lorg/qiyi/android/video/k/com2;)V
    .locals 5

    iget-object v0, p1, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com3;->hWQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRP:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com3;->hWR:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com3;->hWU:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com3;->hWV:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/k/com3;->hWW:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v4, v4, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRR:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRS:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/homepage/popup/h/b/com6;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRT:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/qiyi/video/homepage/popup/h/b/com6;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRU:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/qiyi/video/homepage/popup/h/b/com6;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRT:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->eRQ:Lcom/qiyi/video/homepage/popup/h/b/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com7;->eRU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static l(Lorg/qiyi/android/video/k/com2;)Z
    .locals 2

    invoke-static {p0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->m(Lorg/qiyi/android/video/k/com2;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/com6;->bjf()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/com6;->bjg()Z

    move-result v0

    goto :goto_0
.end method

.method private static m(Lorg/qiyi/android/video/k/com2;)I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com3;->hWQ:Ljava/lang/String;

    const-string/jumbo v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x65

    goto :goto_0
.end method


# virtual methods
.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQp:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->bje()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->bjh()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a1a4f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/com6;->showDialog()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com6;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "GOOGLE_PLAY_EVALUATION_POP_SHOWED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com2;->show()V

    return-void
.end method
