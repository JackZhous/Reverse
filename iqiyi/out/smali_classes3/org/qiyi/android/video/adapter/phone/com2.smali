.class public Lorg/qiyi/android/video/adapter/phone/com2;
.super Lorg/qiyi/android/video/adapter/phone/com6;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com6;-><init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/adapter/phone/com3;Lorg/qiyi/android/corejar/model/ai;)V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htA:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v3, v4, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Landroid/widget/TextView;Lorg/qiyi/android/corejar/model/ah;Lorg/qiyi/android/corejar/model/ai;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iget-object v4, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v4}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->j(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lorg/qiyi/android/video/adapter/phone/com3;->hty:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v3, v4, v5}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    iget-object v3, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htz:Landroid/widget/ImageView;

    iget v0, p2, Lorg/qiyi/android/corejar/model/ai;->aRC:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p2, Lorg/qiyi/android/corejar/model/ai;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->l(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htB:Landroid/widget/TextView;

    const v1, 0x7f050991

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htC:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->k(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->l(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htB:Landroid/widget/TextView;

    const v1, 0x7f050997

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htC:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->k(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->l(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htB:Landroid/widget/TextView;

    const v1, 0x7f05099f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htC:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->k(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->l(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htB:Landroid/widget/TextView;

    const v1, 0x7f050993

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com3;->htC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com2;->Ka(I)Lorg/qiyi/android/corejar/model/ai;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/adapter/phone/com2;->o(Lorg/qiyi/android/corejar/model/ai;)V

    if-nez p2, :cond_0

    new-instance v2, Lorg/qiyi/android/video/adapter/phone/com3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/adapter/phone/com3;-><init>(Lorg/qiyi/android/video/adapter/phone/com2;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com2;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030465

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a103a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com3;->hty:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1530

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com3;->title:Landroid/widget/TextView;

    const v0, 0x7f0a1533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com3;->htA:Landroid/widget/TextView;

    const v0, 0x7f0a1531

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com3;->htB:Landroid/widget/TextView;

    const v0, 0x7f0a1532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com3;->htC:Landroid/widget/TextView;

    const v0, 0x7f0a1534

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com3;->htz:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/com3;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/adapter/phone/com2;->a(Lorg/qiyi/android/video/adapter/phone/com3;Lorg/qiyi/android/corejar/model/ai;)V

    return-object p2
.end method
