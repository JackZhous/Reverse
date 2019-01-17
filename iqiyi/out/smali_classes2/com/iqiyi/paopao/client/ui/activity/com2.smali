.class Lcom/iqiyi/paopao/client/ui/activity/com2;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;


# instance fields
.field public bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

.field public bBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

.field public bBc:Landroid/widget/TextView;

.field public bBd:Landroid/widget/TextView;

.field public bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

.field public btI:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public bxY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030698

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/com2;->findViews()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->gF(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->level:I

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v5, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->a(IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->btI:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->btI:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->e(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bxY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->identityCollection:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->identityCollection:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bxY:Landroid/widget/ImageView;

    const v1, 0x7f020ba2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bxY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->rank:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->contribution:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->itemView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/com3;-><init>(Lcom/iqiyi/paopao/client/ui/activity/com2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bxY:Landroid/widget/ImageView;

    const v1, 0x7f020a20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bxY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->rank:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->rank:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09032f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09034b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBd:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8d21\u732e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBe:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPFansContributionEntity;->contribution:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f71\u54cd\u529b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public findViews()V
    .locals 2

    const v0, 0x7f0a0b62

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->btI:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1d19

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bAY:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    const-string/jumbo v1, "impact"

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v0, 0x7f0a0c21

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const v0, 0x7f0a1d1b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bBd:Landroid/widget/TextView;

    const v0, 0x7f0a1d1a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com2;->bxY:Landroid/widget/ImageView;

    return-void
.end method
