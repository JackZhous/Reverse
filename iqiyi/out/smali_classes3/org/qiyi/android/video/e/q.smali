.class Lorg/qiyi/android/video/e/q;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

.field final synthetic drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

.field final synthetic drC:Z

.field final synthetic drD:Landroid/widget/TextView;

.field final synthetic drE:Landroid/widget/ProgressBar;

.field final synthetic drF:Ljava/lang/String;

.field final synthetic drz:Landroid/view/View;

.field final synthetic hxF:Lorg/qiyi/android/video/e/i;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/i;ZLorg/qiyi/android/corejar/model/DynamicInfo;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Lorg/qiyi/android/corejar/model/ActiviteUserInfo;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/q;->hxF:Lorg/qiyi/android/video/e/i;

    iput-boolean p2, p0, Lorg/qiyi/android/video/e/q;->drC:Z

    iput-object p3, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iput-object p4, p0, Lorg/qiyi/android/video/e/q;->drF:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iput-object p6, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    iput-object p7, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput-object p8, p0, Lorg/qiyi/android/video/e/q;->drE:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    aget-object v0, p1, v5

    if-eqz v0, :cond_9

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/qiyi/android/video/e/q;->drC:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drF:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput v4, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const v1, 0x7f0211db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const-string/jumbo v1, "\u76f8\u4e92\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drE:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const v1, 0x7f0211e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090539

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02068e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drF:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput v4, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const v1, 0x7f0211db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const-string/jumbo v1, "\u76f8\u4e92\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const v1, 0x7f0211db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drF:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput v2, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const v1, 0x7f0211e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090539

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02068e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drA:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput v5, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drF:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    if-ne v4, v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput v2, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drB:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput v5, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, p0, Lorg/qiyi/android/video/e/q;->drC:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0512b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drE:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/q;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0512bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3
.end method
