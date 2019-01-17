.class public Lorg/iqiyi/video/ui/br;
.super Lorg/iqiyi/video/ui/z;


# instance fields
.field private fWE:Landroid/view/View$OnClickListener;

.field private fXG:Landroid/view/View;

.field private fXH:Landroid/view/View;

.field private fXI:Landroid/view/View;

.field private fXJ:Landroid/view/View;

.field private fXK:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fXL:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fXM:Lcom/airbnb/lottie/LottieAnimationView;

.field private fXN:Lcom/airbnb/lottie/LottieAnimationView;

.field private fXO:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fXP:Landroid/widget/TextView;

.field private fXQ:Landroid/widget/TextView;

.field private fXR:Landroid/widget/ImageView;

.field private fXS:Landroid/widget/ImageView;

.field private fXT:Landroid/widget/ImageView;

.field private fXU:Landroid/widget/ImageView;

.field private fXV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fXW:Lorg/iqiyi/video/ui/bt;

.field private fXX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/br;->fXX:Ljava/lang/String;

    new-instance v0, Lorg/iqiyi/video/ui/bs;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/bs;-><init>(Lorg/iqiyi/video/ui/br;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/br;->fWE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private EK(I)V
    .locals 3

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v0, "panel_msg_loading_bufferpercent"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-gtz p1, :cond_2

    :goto_0
    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    const-string/jumbo v0, "panel_msg_loading_buffer_complete"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bMd()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXN:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/br;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private bLD()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXK:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aux;->fnD:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->bsT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aux;->fnD:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->bsT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXX:Ljava/lang/String;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "yellow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/iqiyi/video/aux;->fnD:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->bsU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXJ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXI:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXH:Landroid/view/View;

    const v2, 0x7f020878

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    new-instance v1, Lorg/iqiyi/video/ui/bt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/iqiyi/video/ui/bt;-><init>(Lorg/iqiyi/video/ui/br;Z)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXW:Lorg/iqiyi/video/ui/bt;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXL:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/br;->fXX:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/ui/br;->fXW:Lorg/iqiyi/video/ui/bt;

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXO:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bMf()V

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, Lorg/iqiyi/video/ui/br;->fXX:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXN:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    new-instance v0, Lorg/iqiyi/video/ui/bt;

    invoke-direct {v0, p0, v4}, Lorg/iqiyi/video/ui/bt;-><init>(Lorg/iqiyi/video/ui/br;Z)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/br;->fXW:Lorg/iqiyi/video/ui/bt;

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXK:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXX:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/ui/br;->fXW:Lorg/iqiyi/video/ui/bt;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bMe()V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXH:Landroid/view/View;

    const v1, 0x7f020877

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private bMb()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/br;->rs(Z)V

    return-void
.end method

.method private bMc()V
    .locals 4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bMd()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/br;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/br;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/a/con;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/a/con;-><init>()V

    invoke-interface {v3, v1, v2}, Lcom/iqiyi/video/qyplayersdk/a/prn;->bK(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "panel_msg_loading_offline_toplay"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "panel_msg_loading_toplay"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private bMd()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXP:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXQ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXQ:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXP:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXP:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXQ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXQ:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bMe()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "changeskin_openplayer_right_iphone"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "changeskin_openplayer_left_iphone"

    invoke-virtual {v1, v2}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/br;->fXS:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private bMf()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "changeskin_openplayer_right_iphone"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "changeskin_openplayer_left_iphone"

    invoke-virtual {v1, v2}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/br;->fXU:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private rs(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bbf()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v1, 0x7f0a17f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXH:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXI:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXJ:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXK:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXL:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXN:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXR:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXS:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXT:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXU:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v2, "images/"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXN:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v2, "images/vip/"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v2, "loading_common.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXN:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v2, "loading_vip.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    const v2, 0x7f0a19c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXO:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/br;->fWE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXH:Landroid/view/View;

    const v1, 0x7f020877

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x100

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/br;->EK(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x101

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bLD()V

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXG:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bMb()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bLD()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bMc()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/ui/z;->release()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXW:Lorg/iqiyi/video/ui/bt;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXW:Lorg/iqiyi/video/ui/bt;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXN:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXN:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXM:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/br;->fXV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/br;->fXV:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/br;->bMc()V

    return-void
.end method
