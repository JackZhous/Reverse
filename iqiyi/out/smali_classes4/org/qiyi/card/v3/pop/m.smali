.class public Lorg/qiyi/card/v3/pop/m;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static jat:I

.field private static jau:I


# instance fields
.field protected iVN:Lorg/qiyi/basecard/common/widget/ButtonView;

.field protected iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

.field protected jap:Landroid/widget/FrameLayout;

.field protected jaq:Landroid/view/View;

.field protected jar:Landroid/view/View;

.field protected jas:Landroid/view/View;

.field private jav:Landroid/content/res/ColorStateList;

.field private jaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;"
        }
    .end annotation
.end field

.field protected jax:Lorg/qiyi/basecard/v3/data/element/Button;

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/card/v3/pop/m;->jat:I

    sput v0, Lorg/qiyi/card/v3/pop/m;->jau:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 7

    const/4 v6, -0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-direct {v0, v6, v6}, Lorg/qiyi/basecard/v3/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private E(IIII)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    sub-int v2, p1, p3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v2, p1, p3

    sub-int/2addr v2, p2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;IILorg/qiyi/basecard/v3/data/element/Button;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jap:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "dislike"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "r_ext"

    invoke-direct {p0}, Lorg/qiyi/card/v3/pop/m;->cUI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->iVN:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lorg/qiyi/card/v3/pop/m;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private cUI()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jaw:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/util/List;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            ")Z"
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v18

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v14, v3

    move v9, v13

    move v3, v4

    :goto_0
    add-int/lit8 v4, v15, -0x1

    if-ge v14, v4, :cond_3

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v7, :cond_7

    iget-object v4, v7, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    move v6, v10

    :goto_1
    add-int/lit8 v7, v14, 0x1

    move v14, v7

    move v10, v6

    move v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v7, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    move-object/from16 v0, p1

    iput-object v0, v7, Lorg/qiyi/basecard/v3/data/element/Button;->parentNode:Ljava/lang/Object;

    iget-object v8, v7, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/card/v3/pop/m;->cUJ()Landroid/widget/TextView;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Lorg/qiyi/card/v3/pop/m;->h(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v11

    add-int v19, v11, v16

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v9, v1, v2, v6}, Lorg/qiyi/card/v3/pop/m;->E(IIII)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    add-int/lit8 v11, v10, 0x1

    add-int v5, v12, v18

    mul-int/2addr v5, v11

    move v9, v13

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    :goto_2
    add-int/lit8 v10, v3, 0x1

    const/4 v3, 0x1

    if-ne v10, v3, :cond_2

    sub-int v3, v9, v19

    move v9, v3

    :goto_3
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/qiyi/card/v3/pop/m;->a(Landroid/widget/TextView;IILorg/qiyi/basecard/v3/data/element/Button;Ljava/lang/String;)V

    add-int v3, v6, v17

    add-int v3, v3, v19

    move v4, v10

    move v6, v11

    goto :goto_1

    :cond_1
    if-gez v10, :cond_6

    add-int/lit8 v11, v10, 0x1

    move/from16 v20, v3

    move v3, v6

    move/from16 v6, v20

    goto :goto_2

    :cond_2
    sub-int v3, v9, v19

    sub-int v3, v3, v17

    move v9, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v10, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    move v4, v12

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/card/v3/pop/m;->jap:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    const/high16 v5, 0x43910000    # 290.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_4
    const/4 v3, 0x1

    return v3

    :cond_5
    mul-int v4, v12, v3

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v18

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_4

    :cond_6
    move v11, v10

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    goto :goto_2

    :cond_7
    move v4, v6

    move v6, v10

    goto/16 :goto_1
.end method

.method protected a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iVN:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/card/v3/pop/m;->b(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected be(Landroid/view/View;)Z
    .locals 9

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/m;->canPop()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->qa(Landroid/content/Context;)[I

    move-result-object v0

    aget v4, v0, v2

    aget v0, v0, v1

    aget v5, v3, v1

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/pop/m;->yG(Z)V

    iget-object v5, p0, Lorg/qiyi/card/v3/pop/m;->mContentView:Landroid/view/View;

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lorg/qiyi/card/v3/pop/m;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/m;->mContentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    aget v3, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0, p1, v2, v4, v3}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Lorg/qiyi/card/v3/pop/m;->changeWindowBackground(Landroid/app/Activity;F)V

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    aget v3, v3, v1

    sub-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0, p1, v2, v4, v3}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0, p3}, Lorg/qiyi/card/v3/pop/m;->obtainBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/m;->mTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jax:Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/m;->jax:Lorg/qiyi/basecard/v3/data/element/Button;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/card/v3/pop/m;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/card/v3/pop/m;->a(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/util/List;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    goto :goto_0
.end method

.method protected cUJ()Landroid/widget/TextView;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Lorg/qiyi/card/v3/pop/m;->jat:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "del_dialog_tag_bg"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/qiyi/card/v3/pop/m;->jat:I

    :cond_0
    sget v1, Lorg/qiyi/card/v3/pop/m;->jat:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->jav:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    sget v1, Lorg/qiyi/card/v3/pop/m;->jau:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "del_dialog_tag_text_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/qiyi/card/v3/pop/m;->jau:I

    :cond_1
    sget v1, Lorg/qiyi/card/v3/pop/m;->jau:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/qiyi/card/v3/pop/m;->jau:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/card/v3/pop/m;->jav:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->jav:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/m;->jav:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-object v0
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_pop_hotspot_del_dialog"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "pop_dialog_title"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "pop_dialog_button"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->iVN:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "pop_tag_layout"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jap:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "pop_dialog_layout"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jaq:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "pop_dialog_arrow_up"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jar:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "pop_dialog_arrow_down"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jas:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lorg/qiyi/basecard/v3/data/element/Button;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v9, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v9, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jaw:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jaw:Ljava/util/List;

    :cond_3
    if-nez v6, :cond_5

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jaw:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, p0, Lorg/qiyi/card/v3/pop/m;->jax:Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/m;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/m;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v5, p0, Lorg/qiyi/card/v3/pop/m;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/card/v3/pop/m;->b(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    if-nez v6, :cond_0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "dislike"

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v7

    :cond_4
    iget-object v4, p0, Lorg/qiyi/card/v3/pop/m;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v5, p0, Lorg/qiyi/card/v3/pop/m;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    const-string/jumbo v6, "EVENT_CUSTOM"

    iget-object v10, p0, Lorg/qiyi/card/v3/pop/m;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/16 v12, 0x65

    move-object v2, p0

    move-object v3, p1

    move-object v8, v1

    invoke-virtual/range {v2 .. v12}, Lorg/qiyi/card/v3/pop/m;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jaw:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/pop/m;->changeWindowBackground(Landroid/app/Activity;F)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;->onDismiss(Lorg/qiyi/basecard/v3/pop/ICardPopWindow;)V

    :cond_0
    return-void
.end method

.method public popUp(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/m;->be(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected yG(Z)V
    .locals 5

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jar:Landroid/view/View;

    move-object v1, v0

    :goto_0
    iget-object v4, p0, Lorg/qiyi/card/v3/pop/m;->jar:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jas:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/m;->jas:Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2
.end method
