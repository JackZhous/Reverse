.class public Lorg/qiyi/video/mymain/view/MyVipAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/video/mymain/view/com5;",
        ">;"
    }
.end annotation


# instance fields
.field private jxV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jxW:Lorg/qiyi/video/mymain/view/com4;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->jxV:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/MyVipAdapter;)Lorg/qiyi/video/mymain/view/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->jxW:Lorg/qiyi/video/mymain/view/com4;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/view/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->jxW:Lorg/qiyi/video/mymain/view/com4;

    return-void
.end method

.method public a(Lorg/qiyi/video/mymain/view/com5;I)V
    .locals 10

    const v9, 0x7f050987

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->jxV:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->a(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->a(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050981

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->b(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->a(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v2, v5, :cond_5

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->c(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020493

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->d(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "#c8a06a"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v2, "#dab176"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auM()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->d(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050978

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v1, v5, :cond_6

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05098d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v1, p1, Lorg/qiyi/video/mymain/view/com5;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->a(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/android/passport/com1;->auI()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->d(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05097b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/android/passport/com1;->auL()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->d(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050979

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->d(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05098c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget v2, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->c(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020490

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->d(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "#00c13b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->d(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v4, 0x7f050986

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "#00d440"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    :cond_6
    iget v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isVip:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->autoRenew:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05095f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->a(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->b(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->expiredDate:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v6, v2}, Lorg/qiyi/video/mymain/b/com1;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#fd2500"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/card/tool/CardMetaTools;->getHighlightText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-boolean v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isExpired:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->expiredDate:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v5, v2}, Lorg/qiyi/video/mymain/b/com1;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#fd2500"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/card/tool/CardMetaTools;->getHighlightText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    iget-boolean v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isSuspended:Z

    if-eqz v1, :cond_d

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05098f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->a(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050983

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    iget v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v1, v5, :cond_e

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05098d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    iget v1, v0, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lorg/qiyi/video/mymain/view/com5;->e(Lorg/qiyi/video/mymain/view/com5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public aK(Landroid/view/ViewGroup;I)Lorg/qiyi/video/mymain/view/com5;
    .locals 4

    new-instance v0, Lorg/qiyi/video/mymain/view/com5;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03031d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/mymain/view/com5;-><init>(Lorg/qiyi/video/mymain/view/MyVipAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->jxV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->jxV:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->jxV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/MyVipAdapter;->jxV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/MyVipAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/mymain/view/com5;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/mymain/view/MyVipAdapter;->a(Lorg/qiyi/video/mymain/view/com5;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/mymain/view/MyVipAdapter;->aK(Landroid/view/ViewGroup;I)Lorg/qiyi/video/mymain/view/com5;

    move-result-object v0

    return-object v0
.end method
