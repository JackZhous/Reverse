.class public Lcom/iqiyi/publisher/ui/activity/MoodActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;
.implements Lcom/iqiyi/publisher/ui/c/nul;


# instance fields
.field private Au:J

.field private Ki:Ljava/lang/String;

.field private cKB:Landroid/widget/TextView;

.field private daP:Landroid/widget/EditText;

.field private daQ:Landroid/widget/TextView;

.field private daR:Landroid/widget/GridView;

.field private daS:Lcom/iqiyi/publisher/ui/adapter/com2;

.field private daT:Landroid/widget/TextView;

.field private daU:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private daV:Landroid/widget/TextView;

.field private daW:Landroid/widget/LinearLayout;

.field private daX:Landroid/widget/TextView;

.field private daY:I

.field private daZ:Ljava/lang/String;

.field protected dba:Ljava/lang/String;

.field private dbb:Lcom/iqiyi/publisher/ui/e/com6;

.field private mPosition:I

.field private mToast:Landroid/widget/Toast;

.field protected publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

.field private xf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->dba:Ljava/lang/String;

    return-void
.end method

.method private Sl()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->em()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daY:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;Lcom/iqiyi/paopao/middlecommon/entity/r;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Lcom/iqiyi/publisher/ui/adapter/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daS:Lcom/iqiyi/publisher/ui/adapter/com2;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MoodActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->in(Z)V

    return-void
.end method

.method private aBA()V
    .locals 6

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->ki()Landroid/app/Activity;

    move-result-object v2

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ac;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ac;-><init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v2

    const v3, 0x10000001

    const/16 v4, 0xbba

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iqiyi/publisher/a/com3;->a(IILjava/lang/Object;Lcom/iqiyi/publisher/a/aux;)Ljava/lang/Object;

    return-void
.end method

.method private aBB()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private aBC()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ad;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ad;-><init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private aBD()V
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0518e5

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->az(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->aBB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const v0, 0x7f0518e6

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->az(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->aBB()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daY:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/e/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com6;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0
.end method

.method private aBz()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private az(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mToast:Landroid/widget/Toast;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->cKB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daU:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private em()V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051837

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051838

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051839

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ae;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ae;-><init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mPosition:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    return-object v0
.end method

.method private in(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mPosition:I

    :cond_2
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mPosition:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mPosition:I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daU:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 2

    const-string/jumbo v0, "mood"

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->dba:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f0518cf

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daZ:Ljava/lang/String;

    const-string/jumbo v1, "publish_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "publish_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Ki:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initView()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0a1fa0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;->arY()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->cKB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->cKB:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PublishTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->xf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2345

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->cKB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/d/k;

    const/16 v3, 0x3c

    invoke-direct {v2, p0, v3}, Lcom/iqiyi/paopao/middlecommon/d/k;-><init>(Landroid/content/Context;I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a2347

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daQ:Landroid/widget/TextView;

    const v0, 0x7f0a234d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daT:Landroid/widget/TextView;

    const v0, 0x7f0a234c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daU:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a234e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020eb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daV:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daV:Landroid/widget/TextView;

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a234a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daR:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daR:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/adapter/com2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daS:Lcom/iqiyi/publisher/ui/adapter/com2;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daR:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daS:Lcom/iqiyi/publisher/ui/adapter/com2;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daY:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daS:Lcom/iqiyi/publisher/ui/adapter/com2;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daY:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/com2;->qZ(I)V

    const v0, 0x7f0a2379

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daW:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b6e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Ki:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Ki:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->sK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abV()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daT:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/z;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/z;-><init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daR:Landroid/widget/GridView;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/aa;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/aa;-><init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0518ea

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daP:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/ab;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/ab;-><init>(Lcom/iqiyi/publisher/ui/activity/MoodActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->cKB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daW:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public Sg()V
    .locals 2

    const v0, 0x7f051a0a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p0, v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;I)V

    return-void
.end method

.method public Sh()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    return-void
.end method

.method public Si()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->gB()V

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "bbfeed_pub"

    return-object v0
.end method

.method public finish()V
    .locals 2

    const-string/jumbo v0, "MoodActivity"

    const-string/jumbo v1, "Calling finish"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/c/nul;->q(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->finish()V

    return-void
.end method

.method public gB()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->gs(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->finish()V

    return-void
.end method

.method public gW(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const v0, 0x7f051a0a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->G(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f051a0b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "publish_bundle"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "publish_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Au:J

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->nm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->daX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Ki:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->sK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->aBA()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string/jumbo v0, "MoodActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Sl()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2379

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/com6;->o(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1f7a

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->aBD()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d6c

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Sl()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a234e

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->aBC()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030854

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->initData()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->aBA()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->aBz()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com6;->Bd()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "MoodActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->initData()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MoodActivity;->aBA()V

    return-void
.end method

.method public qV(I)V
    .locals 0

    return-void
.end method
