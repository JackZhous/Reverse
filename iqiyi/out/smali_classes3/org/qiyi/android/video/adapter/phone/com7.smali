.class public Lorg/qiyi/android/video/adapter/phone/com7;
.super Lorg/qiyi/android/video/adapter/phone/com6;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com6;-><init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/adapter/phone/com8;Lorg/qiyi/android/corejar/model/ai;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htz:Landroid/widget/ImageView;

    iget v1, p2, Lorg/qiyi/android/corejar/model/ai;->aRC:I

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htL:Landroid/widget/ImageView;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/aj;->aRY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com7;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    iget-object v4, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htJ:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/qiyi/android/video/adapter/phone/com7;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v1, v4, v5, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->b(Landroid/widget/TextView;Lorg/qiyi/android/corejar/model/ah;Lorg/qiyi/android/corejar/model/ai;)V

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htL:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com8;->title:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/aj;->aRR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htM:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/aj;->aRW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com7;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    iget-object v4, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htJ:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/qiyi/android/video/adapter/phone/com7;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v1, v4, v5, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Landroid/widget/TextView;Lorg/qiyi/android/corejar/model/ah;Lorg/qiyi/android/corejar/model/ai;)V

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/aj;->uptime:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htJ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com7;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    iget-object v4, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htJ:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/qiyi/android/video/adapter/phone/com7;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v1, v4, v5, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->b(Landroid/widget/TextView;Lorg/qiyi/android/corejar/model/ah;Lorg/qiyi/android/corejar/model/ai;)V

    :goto_2
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/aj;->aRX:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htC:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htC:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aj;->aRX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/aj;

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htJ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com8;->htC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com7;->Ka(I)Lorg/qiyi/android/corejar/model/ai;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/adapter/phone/com7;->o(Lorg/qiyi/android/corejar/model/ai;)V

    if-nez p2, :cond_0

    new-instance v2, Lorg/qiyi/android/video/adapter/phone/com8;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/adapter/phone/com8;-><init>(Lorg/qiyi/android/video/adapter/phone/com7;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com7;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030466

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a1535

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com8;->htL:Landroid/widget/ImageView;

    const v0, 0x7f0a1530

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com8;->title:Landroid/widget/TextView;

    const v0, 0x7f0a1533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com8;->htJ:Landroid/widget/TextView;

    const v0, 0x7f0a1536

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com8;->htM:Landroid/widget/TextView;

    const v0, 0x7f0a1532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com8;->htC:Landroid/widget/TextView;

    const v0, 0x7f0a1534

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com8;->htz:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/com8;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/adapter/phone/com7;->a(Lorg/qiyi/android/video/adapter/phone/com8;Lorg/qiyi/android/corejar/model/ai;)V

    return-object p2
.end method
