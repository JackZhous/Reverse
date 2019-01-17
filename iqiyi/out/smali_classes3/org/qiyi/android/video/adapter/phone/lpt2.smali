.class public Lorg/qiyi/android/video/adapter/phone/lpt2;
.super Lorg/qiyi/android/video/adapter/phone/com6;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com6;-><init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/adapter/phone/lpt3;Lorg/qiyi/android/corejar/model/ai;)V
    .locals 3

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt3;->icon:Landroid/widget/ImageView;

    const v1, 0x7f02061b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/lpt3;->htJ:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/lpt2;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v1, v2, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Landroid/widget/TextView;Lorg/qiyi/android/corejar/model/ah;Lorg/qiyi/android/corejar/model/ai;)V

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/lpt3;->htz:Landroid/widget/ImageView;

    iget v0, p2, Lorg/qiyi/android/corejar/model/ai;->aRC:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt3;->htC:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/ai;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt3;->title:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/ai;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt3;->icon:Landroid/widget/ImageView;

    const v1, 0x7f020619

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt3;->icon:Landroid/widget/ImageView;

    const v1, 0x7f02061a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/lpt2;->Ka(I)Lorg/qiyi/android/corejar/model/ai;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/adapter/phone/lpt2;->o(Lorg/qiyi/android/corejar/model/ai;)V

    if-nez p2, :cond_0

    new-instance v1, Lorg/qiyi/android/video/adapter/phone/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/adapter/phone/lpt3;-><init>(Lorg/qiyi/android/video/adapter/phone/lpt2;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03046c

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a103a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/android/video/adapter/phone/lpt3;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a1530

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/adapter/phone/lpt3;->title:Landroid/widget/TextView;

    const v0, 0x7f0a1533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/adapter/phone/lpt3;->htJ:Landroid/widget/TextView;

    const v0, 0x7f0a1532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/video/adapter/phone/lpt3;->htC:Landroid/widget/TextView;

    const v0, 0x7f0a1534

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/android/video/adapter/phone/lpt3;->htz:Landroid/widget/ImageView;

    const v0, 0x7f0a09df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/adapter/phone/lpt3;->divider:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/lpt3;

    iget-object v3, v0, Lorg/qiyi/android/video/adapter/phone/lpt3;->divider:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/adapter/phone/lpt2;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/adapter/phone/lpt2;->a(Lorg/qiyi/android/video/adapter/phone/lpt3;Lorg/qiyi/android/corejar/model/ai;)V

    return-object p2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
