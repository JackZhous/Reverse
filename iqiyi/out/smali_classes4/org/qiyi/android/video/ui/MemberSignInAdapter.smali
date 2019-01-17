.class public Lorg/qiyi/android/video/ui/MemberSignInAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private icA:I

.field private icz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/com1;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;I)V
    .locals 9

    const/16 v5, 0x8

    const v8, -0x282829

    const v7, -0x2b4d82

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->icz:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icF:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icG:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icF:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icG:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icH:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget v4, v0, Lorg/qiyi/android/video/vip/model/com1;->day:I

    iget v5, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->icA:I

    if-gt v4, v5, :cond_5

    iget-object v4, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icB:Landroid/widget/TextView;

    const v5, 0x7f020614

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, -0x67000000

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/com1;->pic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icD:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/com1;->pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icD:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icC:Landroid/widget/ImageView;

    const v2, 0x7f020610

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icB:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0503c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lorg/qiyi/android/video/vip/model/com1;->day:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/com1;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icE:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/com1;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icB:Landroid/widget/TextView;

    const v5, 0x7f020613

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, -0x19191a

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/com1;->pic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icC:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/com1;->pic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icC:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public aw(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0302f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->icz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->icz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->a(Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->aw(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/com1;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->icz:Ljava/util/List;

    iput p2, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->icA:I

    return-void
.end method
