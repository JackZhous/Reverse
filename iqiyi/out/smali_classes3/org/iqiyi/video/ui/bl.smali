.class public Lorg/iqiyi/video/ui/bl;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dDD:Landroid/view/View;

.field private ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

.field private etO:Landroid/view/View;

.field private fTV:Landroid/widget/TextView;

.field private fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

.field private fXA:Landroid/widget/TextView;

.field private fXB:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

.field private fXC:I

.field private fXD:Z

.field private final fXE:Lorg/iqiyi/video/ui/bq;

.field private fXs:Landroid/widget/ImageView;

.field private fXt:Landroid/widget/TextView;

.field private fXu:Landroid/widget/TextView;

.field private fXv:Landroid/widget/TextView;

.field private fXw:Landroid/widget/TextView;

.field private fXx:Landroid/widget/TextView;

.field private fXy:Landroid/view/View;

.field private fXz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/bl;->fXC:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/bl;->fXD:Z

    new-instance v0, Lorg/iqiyi/video/ui/bq;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/bq;-><init>(Lorg/iqiyi/video/ui/bl;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXE:Lorg/iqiyi/video/ui/bq;

    return-void
.end method

.method private EJ(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const v1, 0x7f050bd2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const v1, 0x7f020422

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const v1, 0x7f020876

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/bl;->fXD:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const v1, 0x7f050bd0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const v1, 0x7f020421

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const v1, 0x7f020875

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/bl;->fXD:Z

    goto :goto_0
.end method

.method private Iy(Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f0502ea

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "A00013"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "A00111"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v2, 0x7f050b56

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "A00110"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Q00202"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Q00201"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v2, 0x7f050b55

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/bl;->uN(I)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "P-VIP-0001"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->doBuyVideo([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/lp;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/bl;)Lorg/iqiyi/video/ui/bq;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXE:Lorg/iqiyi/video/ui/bq;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/bl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/bl;->EJ(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/bl;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/bl;->w(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/Kvpairs;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_type:Ljava/lang/String;

    const-string/jumbo v4, "lvroom"

    const-string/jumbo v5, "lvover"

    iget v6, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v7}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lorg/iqiyi/video/aa/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/bl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLC()V

    return-void
.end method

.method private bLC()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v2, 0x7f050c96

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bLP()V
    .locals 11

    const/16 v1, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-ne v2, v9, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    const v3, 0x7f050b4f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fXw:Landroid/widget/TextView;

    const v3, 0x7f050bce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    const v3, 0x7f020f5b

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fXw:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iput v8, p0, Lorg/iqiyi/video/ui/bl;->fXC:I

    iget v2, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v2, v3}, Lorg/iqiyi/video/w/lpt2;->bZ(ZI)V

    :cond_0
    :goto_1
    const-string/jumbo v2, "livetip"

    const-string/jumbo v3, "buydata type = "

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    invoke-static {v2, v3, v0}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-nez v2, :cond_0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    const v5, 0x7f050b4e

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    const v4, 0x7f020f59

    invoke-virtual {v3, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iput v9, p0, Lorg/iqiyi/video/ui/bl;->fXC:I

    const-string/jumbo v3, "livetip"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "buyinfo money = "

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "1"

    iget-object v3, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/BuyInfo;->preSaleFlag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fXw:Landroid/widget/TextView;

    const v3, 0x7f050bcf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fXw:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v2, "livetip"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "buyinfo preSaleFlag = "

    aput-object v4, v3, v8

    iget-object v4, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/BuyInfo;->preSaleFlag:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fXw:Landroid/widget/TextView;

    const v3, 0x7f050bcd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private bLQ()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v1, 0x7f050b58

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    const v1, 0x7f050c22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bLR()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v1, 0x7f050b51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLS()Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXx:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXx:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private bLS()Lorg/qiyi/basecore/card/model/Kvpairs;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    goto :goto_0
.end method

.method private bLT()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v1, 0x7f050b57

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->dDD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bLU()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v1, 0x7f0a1a11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050b54

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v2, 0x7f050b53

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->dDD:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const-string/jumbo v2, "#0bbe06"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private bLV()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->bbj()V

    return-void
.end method

.method private bLW()V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->fXC:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fXB:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getChannelId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "P-VIP-0001"

    const-string/jumbo v4, "96c6357a9733c5e6"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bY(ZI)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "ply_screen"

    const-string/jumbo v2, "BFQ-5ygmbp"

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/bl;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bLX()V
    .locals 4

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bl;->fXD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fXB:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getTvId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/ui/bm;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/bm;-><init>(Lorg/iqiyi/video/ui/bl;)V

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/l/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/iqiyi/qyplayercardview/l/g;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/bl;->fXD:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bX(ZI)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bW(ZI)V

    goto :goto_1
.end method

.method private bLY()V
    .locals 5

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f051292

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1503231_shr"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "2_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    const-string/jumbo v1, "shareBean"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Live bean: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->L(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private bLZ()V
    .locals 5

    const-string/jumbo v0, ""

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getV2Img()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "blurbitmap"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "not begin live background image url = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/ui/bp;

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fXE:Lorg/iqiyi/video/ui/bq;

    invoke-direct {v1, v2, v0}, Lorg/iqiyi/video/ui/bp;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Lorg/qiyi/basecore/jobquequ/lpt4;)J

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020874

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, "blurbitmap"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not begin live default background bitmap = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/bl;->w(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method private bMa()V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/ui/bn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/bn;-><init>(Lorg/iqiyi/video/ui/bl;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/bo;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/bo;-><init>(Lorg/iqiyi/video/ui/bl;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    return-void
.end method

.method private bbg()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "blurbitmap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "blurBitmap inbitmap destiny:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " byte count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    int-to-float v5, p2

    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    const-string/jumbo v1, "blurbitmap"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "blurBitmap outbitmap destiny:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " byte count:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/bl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lorg/iqiyi/video/ui/bl;->fXB:Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "cannotPlayEposide"

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "allEposidePlayComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "eposideStopPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCanReplay()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bl;->rr(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "eposidePausePlay"

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLT()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "eposideBeginPlay"

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLU()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "cannotPlayEposide"

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "networkError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLQ()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vrsNotAuthorized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getVrsResult()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bl;->Iy(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "eposideNotBegin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/bl;->hK(J)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "eposideEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCanReplay()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bl;->rr(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "validityFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLR()V

    goto/16 :goto_0
.end method

.method private d(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->dDD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "allEposidePlayComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "eposideStopPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCanReplay()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bl;->rr(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "eposideBeginPlay"

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLU()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "eposideNotBegin"

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLP()V

    const-string/jumbo v0, "livevip"

    const-string/jumbo v1, "live update Msg tip!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private doReplay()V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->doLiveReplay()V

    return-void
.end method

.method private hK(J)V
    .locals 9

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, ""

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v1, 0x7f050b60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->dataFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v3, 0x7f050b5f

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    const v1, 0x7f020875

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLP()V

    const-string/jumbo v0, ""

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getLiveSubState()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/bl;->EJ(I)V

    :goto_1
    const-string/jumbo v1, "livereserve"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reserve state = "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLZ()V

    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v5}, Lorg/iqiyi/video/ui/bl;->EJ(I)V

    goto :goto_1
.end method

.method private rr(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLS()Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f050b52

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXx:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fXx:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->circle_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f050b51

    goto :goto_2
.end method

.method private uN(I)Lorg/qiyi/android/corejar/model/BuyData;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->ehn:Lorg/qiyi/android/corejar/model/BuyInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/BuyInfo;->mBuyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyData;

    iget v3, v0, Lorg/qiyi/android/corejar/model/BuyData;->type:I

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private w(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "blurbitmap"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "start blurBitmap  time:"

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/ui/bl;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "blurbitmap"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "end blurBitmap  time:"

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public bbf()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v1, 0x7f0a1a17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v1, 0x7f0a1a12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v1, 0x7f0a1a0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a1a16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a1a14

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a1a15

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXx:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a1a13

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a0253

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->dDD:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a1a1a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a1a1b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a1a10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXs:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    const v2, 0x7f0a1a18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXw:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fTV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bl;->c(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V

    :goto_1
    return-void

    :cond_0
    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v2, 0x7f050b5c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Ed(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bMa()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v2, 0x7f050b60

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    const v2, 0x7f050b52

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fXu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a0f

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bbg()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a14

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->doReplay()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a16

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLV()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a15

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLS()Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bl;->a(Lorg/qiyi/basecore/card/model/Kvpairs;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a1a

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLW()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a1b

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLX()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a10

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bLY()V

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bI(ZI)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/ui/z;->release()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bl;->fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/bl;->fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V

    :cond_0
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/bl;->d(Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/bl;->bMa()V

    goto :goto_0
.end method
