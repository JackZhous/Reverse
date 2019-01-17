.class public Lorg/iqiyi/video/ui/am;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private etO:Landroid/view/View;

.field private etP:Landroid/widget/RelativeLayout;

.field private etQ:Landroid/widget/LinearLayout;

.field private etR:Landroid/widget/Button;

.field private etS:Landroid/widget/Button;

.field private etT:Landroid/widget/Button;

.field private etU:Landroid/widget/Button;

.field private etV:Landroid/widget/Button;

.field private etW:Landroid/widget/TextView;

.field private etX:Landroid/widget/TextView;

.field private etY:Landroid/widget/TextView;

.field private etZ:Landroid/widget/TextView;

.field private eua:Landroid/widget/TextView;

.field private eub:Landroid/widget/ImageView;

.field private euc:Landroid/widget/TextView;

.field private eud:Landroid/widget/ImageView;

.field private eue:I

.field private fWG:Landroid/widget/TextView;

.field private fWH:Landroid/widget/LinearLayout;

.field private fWI:Landroid/widget/TextView;

.field private fWJ:Landroid/app/Dialog;

.field private fWK:Landroid/widget/TextView;

.field private fWL:Landroid/widget/TextView;

.field private fWM:Landroid/widget/TextView;

.field private fWN:Landroid/widget/TextView;

.field private fWO:Landroid/widget/TextView;

.field private fWP:Landroid/widget/TextView;

.field private fWQ:Landroid/widget/LinearLayout;

.field private fWR:Landroid/widget/ImageView;

.field private fWS:Landroid/widget/ImageView;

.field private fWT:Ljava/text/SimpleDateFormat;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/am;->eue:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->fWT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v2

    const-string/jumbo v0, "P-VIP-0001"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "898024411408fa73"

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/x;->setFc(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iget v3, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/BuyInfo;->getTestString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget v3, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/ui/lp;->doBuyVideo([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/lp;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/am;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/am;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->j(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/am;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->initDialog()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->fWO:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v4, 0x7f050bb2

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lorg/qiyi/android/corejar/model/BuyData;->period:Ljava/lang/String;

    iget-object v7, v1, Lorg/qiyi/android/corejar/model/BuyData;->periodUnit:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lorg/iqiyi/video/ui/am;->cU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->fWN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-ne v0, v9, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v2, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050ce1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lorg/qiyi/android/corejar/model/BuyData;->halfPrice:I

    invoke-static {v4}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v1}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f07028d

    const v3, 0x7f07028f

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/y/aux;->c(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->fWM:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->fWM:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWK:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/ap;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/iqiyi/video/ui/ap;-><init>(Lorg/iqiyi/video/ui/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWM:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050bb0

    new-array v4, v9, [Ljava/lang/Object;

    iget v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v1}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWM:Landroid/widget/TextView;

    const-string/jumbo v1, "#DDB685"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/am;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etP:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private bLG()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a1992

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1993

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1998

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1997

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a1999

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v6, Landroid/app/Dialog;

    iget-object v7, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v8, 0x7f070265

    invoke-direct {v6, v7, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v5, Lorg/iqiyi/video/ui/aq;

    invoke-direct {v5, p0, v6}, Lorg/iqiyi/video/ui/aq;-><init>(Lorg/iqiyi/video/ui/am;Landroid/app/Dialog;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v3

    invoke-static {v9, v3}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v5, 0x7f050b98

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v8}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v8

    invoke-virtual {v8}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v4, 0x7f050bb2

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v7, v3, Lorg/qiyi/android/corejar/model/BuyData;->period:Ljava/lang/String;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/BuyData;->periodUnit:Ljava/lang/String;

    invoke-direct {p0, v7, v3}, Lorg/iqiyi/video/ui/am;->cU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050ce0

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private bLH()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private bLI()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->copy:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->pictureUrl:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->audioUrl:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->vipTestCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const/16 v5, 0xeb

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->fWS:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->fWS:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->fWS:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0200c3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dq;->Ga(I)Lorg/iqiyi/video/ui/portrait/dq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/ui/portrait/dq;->IX(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/BuyInfo;->getTestString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->l(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method private bbg()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    return-void
.end method

.method private bbh()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string/jumbo v0, "9342e1e7c5469e8b"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-eq v1, v7, :cond_0

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-ne v0, v6, :cond_3

    :cond_0
    const-string/jumbo v0, "a846eca57bf8b971"

    :cond_1
    :goto_0
    const-string/jumbo v1, ""

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/BuyInfo;->getTestString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v2

    iget v3, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/x;->setFc(Ljava/lang/String;)V

    iget v3, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/ui/lp;->doBuyVip([Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo v0, "866294755ac4171a"

    goto :goto_0
.end method

.method private bbi()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dk(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051215

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;-><init>()V

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    new-instance v3, Lorg/iqiyi/video/ui/at;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/at;-><init>(Lorg/iqiyi/video/ui/am;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string/jumbo v6, "1.0"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private bbl()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    const v2, 0x7f050ba3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f020f65

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v3, 0x7f050ba2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dj(I)V

    goto :goto_0
.end method

.method private bbm()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    const v1, 0x7f05156a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private bbo()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etU:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etU:Landroid/widget/Button;

    const v1, 0x7f051569

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private bbp()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eua:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/am;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWJ:Landroid/app/Dialog;

    return-object v0
.end method

.method private cU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->fWT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/am;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbi()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/am;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->personalTip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->personalTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->h(Lorg/qiyi/android/corejar/model/BuyInfo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050b9d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLI()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050b92

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/am;->lo(Z)V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/am;->lq(Z)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050b88

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/am;->lp(Z)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/am;->lo(Z)V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/am;->lp(Z)V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/am;->lq(Z)V

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbl()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/am;->lp(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbm()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/am;->lo(Z)V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/am;->lp(Z)V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/am;->lq(Z)V

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbl()V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/am;->lp(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbm()V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->couponType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/am;->lo(Z)V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/am;->lp(Z)V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/am;->lq(Z)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbo()V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbo()V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/am;->lp(Z)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/am;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    return-object v0
.end method

.method private g(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/BuyInfo;->getAreasStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v3, 0x7f050b86

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h(Lorg/qiyi/android/corejar/model/BuyInfo;)I
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-nez v4, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/au;->fWY:Lorg/iqiyi/video/ui/au;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/au;->getID()I

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-eq v6, v4, :cond_1

    const/4 v4, 0x6

    iget v5, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-ne v4, v5, :cond_2

    :cond_1
    sget-object v0, Lorg/iqiyi/video/ui/au;->fWX:Lorg/iqiyi/video/ui/au;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/au;->getID()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-ne v7, v0, :cond_5

    sget-object v0, Lorg/iqiyi/video/ui/au;->fXa:Lorg/iqiyi/video/ui/au;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/au;->getID()I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/iqiyi/video/ui/au;->fWY:Lorg/iqiyi/video/ui/au;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/au;->getID()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->supportVodCoupon:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/iqiyi/video/ui/au;->fWZ:Lorg/iqiyi/video/ui/au;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/au;->getID()I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "\u652f\u4ed8\u7c7b\u578b\uff1a"

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private i(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 4

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "vipType = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vipType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , contentCategory = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " , hasValidCoupon = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->hasValidCoupon:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->l(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->m(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->k(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->p(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->j(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->s(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0
.end method

.method private initDialog()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWJ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305e0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1999

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->fWK:Landroid/widget/TextView;

    const v0, 0x7f0a1997

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->fWL:Landroid/widget/TextView;

    const v0, 0x7f0a1992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a19a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->fWM:Landroid/widget/TextView;

    const v0, 0x7f0a19a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->fWN:Landroid/widget/TextView;

    const v0, 0x7f0a1993

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->fWO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050b96

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v3, 0x7f070265

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->fWJ:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWJ:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWL:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/ao;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ao;-><init>(Lorg/iqiyi/video/ui/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etP:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/ui/an;

    invoke-direct {v1, p0, v0, p1}, Lorg/iqiyi/video/ui/an;-><init>(Lorg/iqiyi/video/ui/am;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private j(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 8

    const v6, 0x7f050b8f

    const v7, 0x7f0512a7

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    iget-boolean v4, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->hasValidCoupon:Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLH()V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v4, 0x7f0512a9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v6}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v7, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v5, 0x7f0512aa

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->halfPrice:I

    if-lez v4, :cond_2

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->halfPrice:I

    iget v5, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-ne v4, v5, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v3, "skjs_vipff"

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0512af

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->discountPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v5, 0x7f050bb6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v5, 0x7f050b9a

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v4, "skjs_vip"

    invoke-static {v0, v2, v4}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v5, 0x7f050bb6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    if-eqz v4, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v5, 0x7f050b9a

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v4, "skjs_db"

    invoke-static {v0, v2, v4}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    if-eqz v4, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0512ac

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v6, 0x7f0512ae

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v7, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    const v2, 0x7f0512b7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v3, "skjs_dbq"

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v2, 0x7f0512ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    new-array v4, v3, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v7, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v2, 0x7f0512aa

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050baf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v4, 0x7f050bae

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method private k(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 9

    const/16 v3, 0x8

    const v8, 0x7f0512b0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    iget-boolean v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->hasValidCoupon:Z

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLH()V

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f0512a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v5, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v3}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_vipff"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0512ac

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0512ae

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v3}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    const v1, 0x7f0512b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_dbq"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0512ad

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0512ae

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v3}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v1, 0x7f050bcc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050baf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bae

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private l(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v4, 0x6

    const v7, 0x7f020f5b

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLH()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050bb6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v1, 0x7f050b8f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    const v1, 0x7f050b8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_vip"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050bb6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v1, 0x7f050b8f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    const v1, 0x7f050b8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_db"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f0512ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-static {v5, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0512a7

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v1, 0x7f0512aa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050baf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050b8b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_dbq"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bae

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f0512a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v5, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0512a7

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v4}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v2, 0x7f0512aa

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v1, v7, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->halfPrice:I

    if-lez v1, :cond_6

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->halfPrice:I

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050b8b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_vipff"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0512af

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->discountPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method private lo(Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v2, 0x7f050bb9

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v2, 0x7f020f5b

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050baf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050bae

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private lp(Z)V
    .locals 11

    const v10, 0x7f050b93

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v0, ""

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.0"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f050b4e

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_4

    iget v3, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v4, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    iget v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v1}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f050b94

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v4}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v3, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    const v3, -0x666667

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    new-array v3, v9, [Ljava/lang/Object;

    iget v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v1}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eub:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private lq(Z)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    const v1, 0x7f050b8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/ui/am;->eue:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 7

    const/4 v6, 0x1

    const v4, 0x7f050b8f

    const v3, 0x7f020f5b

    const/4 v2, 0x6

    const/4 v5, 0x0

    iget v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLH()V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050bb6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    const v1, 0x7f050b8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_vip"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLI()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050bb6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    const v1, 0x7f050b8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_db"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050bb1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050baf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050b8b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_dbq"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bae

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050ba5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    invoke-static {v5, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    if-lez v1, :cond_6

    :cond_5
    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    if-gt v1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_7
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->o(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050b89

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_vipff"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private n(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c75

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private o(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    if-lez v1, :cond_1

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    if-gt v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bb3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private p(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 9

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    iget-boolean v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->hasValidCoupon:Z

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLH()V

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050ba5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->r(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_vipff"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050bb1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->q(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v1, 0x7f020f65

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v3, 0x7f050ba2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLI()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v2, "skjs_dbq"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050bb1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->q(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbm()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v1, 0x7f050bcc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v1, 0x7f020f5b

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050baf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bae

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private q(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v5, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    iget v2, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v3, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bb7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v4}, Lorg/iqiyi/video/y/aux;->Em(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v1}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v2, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v3, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c75

    new-array v3, v6, [Ljava/lang/Object;

    iget v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v1}, Lorg/iqiyi/video/y/aux;->Em(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private r(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v5, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    iget v2, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v3, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050ce1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v4}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v1}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v2, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v3, v1, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c75

    new-array v3, v6, [Ljava/lang/Object;

    iget v1, v1, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v1}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    const v2, 0x7f0201a8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.method private s(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 8

    const v7, 0x7f050b8f

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    iget-boolean v4, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->hasValidCoupon:Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLH()V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v2, 0x7f050ba5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    invoke-static {v1, p1}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    if-lez v2, :cond_0

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    if-gt v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    const v2, 0x7f0201a8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->o(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v3, "skjs_vipff"

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->promotionTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLI()V

    return-void

    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v5, 0x7f050ba5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v5, 0x7f020f5b

    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v5, 0x7f050b9a

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v4, "skjs_vip"

    invoke-static {v0, v2, v4}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v5, 0x7f050bb6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v5, 0x7f020f5b

    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    if-eqz v4, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v5, 0x7f050b9a

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v4, "skjs_db"

    invoke-static {v0, v2, v4}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    if-eqz v4, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v2, 0x7f050ba5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v4, 0x7f050ba2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->leftCoupon:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    const v2, 0x7f050ce7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v2, 0x7f020f65

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :goto_4
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v2, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v3, "skjs_dbq"

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;)V

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v2, 0x7f050ba5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/am;->n(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbm()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    const v2, 0x7f020f5b

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050baf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v4, 0x7f050bae

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method


# virtual methods
.method public bbf()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305e1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v1, 0x7f0a0ba5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->etP:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v1, 0x7f0a0ba3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/am;->etQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v1, 0x7f0a19ae    # 1.835668E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v4}, Lorg/iqiyi/video/y/com6;->c(Landroid/view/View;II)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v3, 0x7f0a19af

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lorg/iqiyi/video/y/com6;->c(Landroid/view/View;II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0ba0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0baa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0ba9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0ba1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0bb3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a19b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->eua:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0bb4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->eub:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0ba6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0ba4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0ba7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0ba8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etU:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a19b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->etV:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0bac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0bad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->eud:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0bab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->fWH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0bae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0bb0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->fWP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0baf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->fWQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a0bb1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->fWR:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    const v2, 0x7f0a19b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/am;->fWS:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etR:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etT:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etU:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etV:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->euc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbp()V

    aget-object v0, p1, v7

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyInfo;

    const-string/jumbo v4, "PanelMsgLayerImplBuyInfo"

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "buyInfo:"

    aput-object v6, v5, v7

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v4, "A00000"

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->code:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    :cond_0
    const-string/jumbo v1, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v2, "buyInfo \u4fe1\u606f\u4e0d\u6b63\u786e!!!!!!!!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->msg:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->msg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " :("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etW:Landroid/widget/TextView;

    const v1, 0x7f050b99

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget v4, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-ne v4, v3, :cond_5

    :goto_1
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lorg/iqiyi/video/spitslot/a/com8;->o(ZI)V

    :cond_4
    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->f(Lorg/qiyi/android/corejar/model/BuyInfo;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/am;->g(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto :goto_0

    :cond_5
    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-eq v4, v1, :cond_6

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-ne v1, v2, :cond_e

    move v1, v2

    goto :goto_1

    :cond_8
    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentChannel:I

    if-eq v1, v3, :cond_9

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentChannel:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_d

    :cond_9
    const-string/jumbo v1, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v2, "buyInfo \u7535\u5f71\u9891\u9053"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/am;->i(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :goto_2
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etV:Landroid/widget/Button;

    const-string/jumbo v1, "\u9000\u51fa\u6295\u5c4f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etV:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etS:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWR:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const/4 v1, 0x0

    const-string/jumbo v2, "cast_n_quit"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/ar;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ar;-><init>(Lorg/iqiyi/video/ui/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/as;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/as;-><init>(Lorg/iqiyi/video/ui/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/am;->e(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto/16 :goto_2

    :cond_e
    move v1, v3

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a19ae    # 1.835668E38f

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbg()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0ba6

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbh()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->V(ZI)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v1, "cast_buy"

    const-string/jumbo v2, "cast_vip"

    invoke-static {v0, v1, v3, v2}, Lorg/iqiyi/video/w/lpt2;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-ne v1, v4, :cond_3

    const-string/jumbo v0, "a846eca57bf8b971"

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HG(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "866294755ac4171a"

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HG(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a0ba4

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a0bb0

    if-ne v0, v1, :cond_8

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "ply_screen"

    const-string/jumbo v2, "BFQ-5ygmbp"

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/am;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->W(ZI)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v1, "cast_buy"

    const-string/jumbo v2, "cast_ticket"

    invoke-static {v0, v1, v3, v2}, Lorg/iqiyi/video/w/lpt2;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->contentCategory:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "898024411408fa73"

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const v1, 0x7f0a0ba7

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLG()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v1, "cast_buy"

    const-string/jumbo v2, "cast_voucher"

    invoke-static {v0, v1, v3, v2}, Lorg/iqiyi/video/w/lpt2;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f0a0ba8

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fVT:Lorg/iqiyi/video/ui/aa;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v1, 0x103

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    :cond_a
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->X(ZI)V

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f0a0bb3

    if-ne v0, v1, :cond_10

    iget v0, p0, Lorg/iqiyi/video/ui/am;->eue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bbh()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->Y(ZI)V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lorg/iqiyi/video/ui/am;->eue:I

    if-ne v0, v4, :cond_e

    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "Click SubLink to login!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_2
    const-string/jumbo v2, "ply_screen"

    const-string/jumbo v3, "bfq-ysvipdl"

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/lp;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_3
    const-string/jumbo v1, "ply_screen"

    const-string/jumbo v2, "BFQ-5ygmbp"

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/am;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->Z(ZI)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const v1, 0x7f0a19b1

    if-ne v0, v1, :cond_11

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x25e

    invoke-virtual {v0, v1, v2, v2}, Lorg/iqiyi/video/ui/lp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v1, "cast_buy"

    const-string/jumbo v2, "cast_quit"

    invoke-static {v0, v1, v3, v2}, Lorg/iqiyi/video/w/lpt2;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const v1, 0x7f0a0bac

    if-ne v0, v1, :cond_13

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_4
    const-string/jumbo v2, "ply_screen"

    const-string/jumbo v3, "bfq-ysvipdl"

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/lp;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PanelMsgLayerImplBuyInfo"

    const-string/jumbo v1, "Click login tip to login!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_4

    :cond_13
    const v1, 0x7f0a0bae

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/am;->bLG()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    const-string/jumbo v1, "cast_buy"

    const-string/jumbo v2, "cast_voucher"

    invoke-static {v0, v1, v3, v2}, Lorg/iqiyi/video/w/lpt2;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/z;->onStop()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->za(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->Ga(I)Lorg/iqiyi/video/ui/portrait/dq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/dq;->bUX()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/z;->release()V

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->za(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->Ga(I)Lorg/iqiyi/video/ui/portrait/dq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/dq;->bUX()V

    :cond_0
    return-void
.end method

.method public rp(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->etX:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/am;->j(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/am;->fWG:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/am;->j(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
