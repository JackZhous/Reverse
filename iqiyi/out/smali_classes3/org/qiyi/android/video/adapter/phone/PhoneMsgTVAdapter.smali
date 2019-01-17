.class public Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field private hrb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/adapter/phone/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field private htO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htP:Lorg/qiyi/android/video/adapter/phone/com9;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/adapter/phone/lpt7;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->hrb:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->htO:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;)Lorg/qiyi/android/video/adapter/phone/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->htP:Lorg/qiyi/android/video/adapter/phone/com9;

    return-object v0
.end method


# virtual methods
.method public T(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/adapter/phone/lpt7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/adapter/phone/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->htP:Lorg/qiyi/android/video/adapter/phone/com9;

    return-void
.end method

.method public cpT()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->htO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->htO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    const v9, 0x7f020587

    check-cast p1, Lorg/qiyi/android/video/adapter/phone/lpt1;

    iput p2, p1, Lorg/qiyi/android/video/adapter/phone/lpt1;->position:I

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/lpt7;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->htO:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->htO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->htO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "tv_push_page"

    const-string/jumbo v4, "tvPush_info_show"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "qpid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/lpt1;->dvX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/lpt1;->htS:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt1;->htR:Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;

    invoke-virtual {v0, v9}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->setImageResource(I)V

    :goto_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt1;->htT:Landroid/widget/ImageView;

    const v1, 0x7f02044e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_3
    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/lpt1;->htR:Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt1;->htR:Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;

    invoke-static {v0, v9}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/lpt1;->htT:Landroid/widget/ImageView;

    const v1, 0x7f02044d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03046b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/qiyi/android/video/adapter/phone/lpt1;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/adapter/phone/lpt1;-><init>(Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;Landroid/view/View;)V

    return-object v1
.end method
