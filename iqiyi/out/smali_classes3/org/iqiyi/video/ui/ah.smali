.class public Lorg/iqiyi/video/ui/ah;
.super Lorg/iqiyi/video/ui/z;


# instance fields
.field private fWA:Landroid/view/View;

.field private fWB:Landroid/widget/TextView;

.field private fWC:Landroid/widget/TextView;

.field private fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

.field private final fWE:Landroid/view/View$OnClickListener;

.field private fWw:Landroid/view/View;

.field private fWx:Landroid/widget/TextView;

.field private fWy:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fWz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Lorg/iqiyi/video/ui/al;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/al;-><init>(Lorg/iqiyi/video/ui/ah;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ah;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ah;->bLC()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ah;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ah;->rq(Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/ah;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWx:Landroid/widget/TextView;

    return-object v0
.end method

.method private bLC()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWx:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v2, 0x7f050c96

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private bLD()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWy:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aux;->fnD:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ah;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ah;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/aux;->fnD:Ljava/util/HashMap;

    iget v1, p0, Lorg/iqiyi/video/ui/ah;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/x;->bsT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWy:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private rq(Z)V
    .locals 6

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/ui/ah;->fWz:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/ah;->fWy:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWA:Landroid/view/View;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWB:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v3, 0x7f050b80

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWC:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/ai;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ai;-><init>(Lorg/iqiyi/video/ui/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ah;->bLD()V

    new-instance v0, Lorg/iqiyi/video/ui/aj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/aj;-><init>(Lorg/iqiyi/video/ui/ah;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/ak;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ak;-><init>(Lorg/iqiyi/video/ui/ah;)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/ah;->fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public bbf()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305de

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    const v1, 0x7f0a19a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    const v2, 0x7f0a0bc5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWy:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    const v2, 0x7f0a0f25

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWx:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    const v2, 0x7f0a07e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWz:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    const v2, 0x7f0a19a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWA:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    const v2, 0x7f0a19a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWB:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    const v2, 0x7f0a19a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWC:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x101

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ah;->bLD()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWw:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p1, v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const/16 v2, 0x320

    if-eq v1, v2, :cond_0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ah;->rq(Z)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/ui/z;->release()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ah;->fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ah;->fWD:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V

    :cond_0
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
