.class public Lorg/qiyi/android/video/adapter/phone/com4;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

.field private hqF:Lorg/qiyi/android/corejar/model/ah;

.field private hqN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/message/com5;",
            ">;"
        }
    .end annotation
.end field

.field protected htE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected htF:Lorg/qiyi/c/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htE:Ljava/util/ArrayList;

    new-instance v0, Lorg/qiyi/c/a/aux;

    invoke-direct {v0}, Lorg/qiyi/c/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htF:Lorg/qiyi/c/a/aux;

    return-void
.end method

.method private JZ(I)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lorg/qiyi/android/video/adapter/phone/com5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/adapter/phone/com5;-><init>(Lorg/qiyi/android/video/adapter/phone/com4;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/adapter/phone/com4;->cpc()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030467

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a1538

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lorg/qiyi/android/video/adapter/phone/com5;->htH:Landroid/widget/TextView;

    const v1, 0x7f0a1537

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lorg/qiyi/android/video/adapter/phone/com5;->htG:Landroid/widget/TextView;

    move-object v1, v0

    :goto_0
    const v0, 0x7f0a103a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com5;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a09df

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com5;->divider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030469

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a1530

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lorg/qiyi/android/video/adapter/phone/com5;->htI:Landroid/widget/TextView;

    const v1, 0x7f0a1532

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lorg/qiyi/android/video/adapter/phone/com5;->htC:Landroid/widget/TextView;

    const v1, 0x7f0a1534

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lorg/qiyi/android/video/adapter/phone/com5;->htz:Landroid/widget/ImageView;

    const v1, 0x7f0a1533

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lorg/qiyi/android/video/adapter/phone/com5;->htJ:Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_0
.end method

.method private a(ILorg/qiyi/android/video/adapter/phone/com5;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {p0}, Lorg/qiyi/android/video/adapter/phone/com4;->cpc()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htG:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com5;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget v4, v0, Lorg/qiyi/android/video/activitys/fragment/message/com5;->hqV:I

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget v1, v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->hqW:I

    if-lez v1, :cond_1

    iget-object v4, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htH:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget v1, v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->hqW:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v5, 0x7f050990

    invoke-virtual {v4, v5}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htH:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v5, 0x7f090529

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/adapter/phone/com4;->b(Lorg/qiyi/android/video/activitys/fragment/message/com5;)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/adapter/phone/com4;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/android/video/adapter/phone/com5;->divider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htH:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v5, 0x7f090539

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htH:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ai;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/adapter/phone/com4;->o(Lorg/qiyi/android/corejar/model/ai;)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    iget-object v4, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/ai;->icon:Ljava/lang/String;

    iget-object v6, p2, Lorg/qiyi/android/video/adapter/phone/com5;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v4, v5, v6}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    iget-object v4, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htJ:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v1, v4, v5, v0}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Landroid/widget/TextView;Lorg/qiyi/android/corejar/model/ah;Lorg/qiyi/android/corejar/model/ai;)V

    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htI:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/ai;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htC:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/ai;->content:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com5;->htz:Landroid/widget/ImageView;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ai;->aRC:I

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    iget-object v0, p2, Lorg/qiyi/android/video/adapter/phone/com5;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private b(Lorg/qiyi/android/video/activitys/fragment/message/com5;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v2, 0x7f0513c0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "related_show_info"

    :goto_1
    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const-string/jumbo v3, "message"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v2, 0x7f0513c1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "update_show_noti"

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v2, 0x7f0513c2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "vip_show_news"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "tv_show_push"

    goto :goto_1
.end method

.method private cpc()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private p(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 5

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/ai;->cbT()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "suggest_show"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public S(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/message/com5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    return-void
.end method

.method public aFi()V
    .locals 3

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htF:Lorg/qiyi/c/a/aux;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Lorg/qiyi/c/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Lorg/qiyi/android/corejar/model/ah;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/adapter/phone/com4;->cpc()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/adapter/phone/com4;->cpc()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/adapter/phone/com4;->cpc()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com4;->JZ(I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/com5;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/adapter/phone/com4;->a(ILorg/qiyi/android/video/adapter/phone/com5;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected o(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htF:Lorg/qiyi/c/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com4;->p(Lorg/qiyi/android/corejar/model/ai;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htF:Lorg/qiyi/c/a/aux;

    iget-object v1, v1, Lorg/qiyi/c/a/aux;->jgw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htF:Lorg/qiyi/c/a/aux;

    iget-object v1, v1, Lorg/qiyi/c/a/aux;->jgw:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/ai;->aRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lorg/qiyi/android/corejar/model/ai;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/ai;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htF:Lorg/qiyi/c/a/aux;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/c/a/aux;->jgw:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htF:Lorg/qiyi/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com4;->htF:Lorg/qiyi/c/a/aux;

    iget-object v1, v1, Lorg/qiyi/c/a/aux;->jgx:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/c/a/aux;->jgx:Ljava/lang/String;

    :cond_1
    return-void
.end method
