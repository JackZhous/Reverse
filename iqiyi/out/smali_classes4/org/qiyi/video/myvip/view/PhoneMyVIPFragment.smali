.class public Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;
.super Lorg/qiyi/video/mvp/MvpFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/video/myvip/a/com8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/MvpFragment",
        "<",
        "Lorg/qiyi/video/myvip/a/com8;",
        "Lorg/qiyi/video/myvip/c/lpt3;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/qiyi/video/myvip/a/com8;"
    }
.end annotation


# instance fields
.field private iOe:Landroid/widget/TextView;

.field private jAa:Landroid/widget/TextView;

.field private jAb:Landroid/widget/TextView;

.field private jAc:Landroid/widget/TextView;

.field private jAd:Landroid/widget/TextView;

.field private jAe:Landroid/widget/ImageView;

.field private jAf:Landroid/widget/TextView;

.field private jAg:Landroid/widget/TextView;

.field private jAh:Landroid/widget/TextView;

.field private jAi:Landroid/widget/TextView;

.field private jAj:Landroid/util/DisplayMetrics;

.field private jAk:Lorg/qiyi/video/myvip/view/com1;

.field private jAl:Landroid/widget/TextView;

.field private jAm:Landroid/widget/TextView;

.field private jAn:Landroid/widget/TextView;

.field private jxX:Landroid/widget/ImageView;

.field private jxY:Landroid/widget/TextView;

.field private jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

.field private jzX:Landroid/widget/RelativeLayout;

.field private jzY:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jzZ:Landroid/widget/ImageView;

.field private mButton:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDivider:Landroid/view/View;

.field private mRenewButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/mvp/MvpFragment;-><init>()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAj:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzX:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAj:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private cFt()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->iOe:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mRenewButton:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0792

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->iOe:Landroid/widget/TextView;

    const v0, 0x7f0a0d7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzX:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzY:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jxX:Landroid/widget/ImageView;

    const v0, 0x7f0a0d81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jxY:Landroid/widget/TextView;

    const v0, 0x7f0a0a1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzZ:Landroid/widget/ImageView;

    const v0, 0x7f0a0d83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAa:Landroid/widget/TextView;

    const v0, 0x7f0a0d84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAb:Landroid/widget/TextView;

    const v0, 0x7f0a0d82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAc:Landroid/widget/TextView;

    const v0, 0x7f0a0d85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAd:Landroid/widget/TextView;

    const v0, 0x7f0a0d86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAe:Landroid/widget/ImageView;

    const v0, 0x7f0a0d8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mButton:Landroid/view/View;

    const v0, 0x7f0a0d8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAf:Landroid/widget/TextView;

    const v0, 0x7f0a0d8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mRenewButton:Landroid/widget/TextView;

    const v0, 0x7f0a0d91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAg:Landroid/widget/TextView;

    const v0, 0x7f0a0d95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAh:Landroid/widget/TextView;

    const v0, 0x7f0a0d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAi:Landroid/widget/TextView;

    const v0, 0x7f0a0d92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mDivider:Landroid/view/View;

    const v0, 0x7f0a0d88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    const v0, 0x7f0a0d8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAm:Landroid/widget/TextView;

    const v0, 0x7f0a0d8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAn:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAj:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lorg/qiyi/video/myvip/view/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/video/myvip/view/com1;-><init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAk:Lorg/qiyi/video/myvip/view/com1;

    return-void
.end method


# virtual methods
.method public H(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0204a9

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public QX(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    const-string/jumbo v1, "\u660e\u65e5\u518d\u6765"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090550

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAn:Landroid/widget/TextView;

    const v1, 0x7f051382

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAm:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Yo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->Cb(Ljava/lang/String;)V

    return-void
.end method

.method public Yp(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAe:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vip_card_level_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Yq(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAb:Landroid/widget/TextView;

    const v1, 0x7f050a4a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Yr(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAa:Landroid/widget/TextView;

    const v1, 0x7f050a48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Ys(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAc:Landroid/widget/TextView;

    const v1, 0x7f050a49

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Yt(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzY:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAk:Lorg/qiyi/video/myvip/view/com1;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jxX:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jxY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jxY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAd:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, p5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAd:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public au(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public cJZ()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ddB()Lorg/qiyi/video/mvp/com2;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->dfQ()Lorg/qiyi/video/myvip/c/lpt3;

    move-result-object v0

    return-object v0
.end method

.method public dfQ()Lorg/qiyi/video/myvip/c/lpt3;
    .locals 2

    new-instance v0, Lorg/qiyi/video/myvip/c/lpt3;

    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/myvip/c/lpt3;-><init>(Lorg/qiyi/video/myvip/b/b/nul;)V

    return-object v0
.end method

.method public dfu()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7b7e\u5230"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAl:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/video/myvip/view/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/view/prn;-><init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAn:Landroid/widget/TextView;

    const v1, 0x7f051382

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public dismissLoadingView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->dismissLoadingBar()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/mvp/MvpFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/mvp/MvpFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/c/lpt3;->o(Landroid/widget/ImageView;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, "a0226bd958843452"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->pid:Ljava/lang/String;

    iput-boolean v3, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, "W-VIP-0002"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "a38a0fc3dcfde5dd"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "IDcardbuynow"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "TYPE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "IDcard_vipclub"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://vip.iqiyi.com/IDcard-Businesslist.html?version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iqiyi"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const v3, 0x7f050a3c

    invoke-virtual {v2, v3}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/qiyi/video/homepage/h/con;->aB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "pps"

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05127a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://vip.iqiyi.com/level.html"

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v2, v6}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-static {v1, v0}, Lorg/qiyi/video/homepage/h/con;->a(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a1f -> :sswitch_0
        0x7f0a0d8d -> :sswitch_1
        0x7f0a0d91 -> :sswitch_2
        0x7f0a0d93 -> :sswitch_4
        0x7f0a0d95 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030264

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->p(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->cFt()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/mvp/MvpFragment;->onDestroy()V

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const-string/jumbo v1, "http://pic4.qiyipic.com/common/20160531/320355b4504e405b83bbcded83628d2e.png"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    const-string/jumbo v1, "http://pic4.qiyipic.com/common/20160531/cabad1b9188d4175a8260eac33775992.png"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    const-string/jumbo v1, "http://pic4.qiyipic.com/common/20160531/ec75b895431841b48303f4a2e25e065d.png"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/mvp/MvpFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/mvp/MvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->dfK()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->dfL()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->dfG()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->dfI()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/c/lpt3;->o(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->dfH()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->getRPage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jzR:Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    const v2, 0x7f05038e

    invoke-virtual {v1, v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->Cb(Ljava/lang/String;)V

    return-void
.end method

.method public zA(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAh:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public zy(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->mRenewButton:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public zz(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->jAg:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
