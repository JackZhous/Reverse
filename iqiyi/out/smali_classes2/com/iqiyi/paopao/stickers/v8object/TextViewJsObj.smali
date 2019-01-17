.class public Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;
.super Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->getView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public initV8Object()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->initV8Object()V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setText"

    const-string/jumbo v2, "setText"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setTextSize"

    const-string/jumbo v2, "setTextSize"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setTextColor"

    const-string/jumbo v2, "setTextColor"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setMaxLines"

    const-string/jumbo v2, "setMaxLines"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setGravity"

    const-string/jumbo v2, "setGravity"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setLeftIcon"

    const-string/jumbo v2, "setLeftIcon"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method

.method public setGravity(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x30

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :sswitch_0
    const-string/jumbo v3, "CENTER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "CENTER_VERTICAL"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "CENTER_HORIZONTAL"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1

    :pswitch_2
    move v1, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49a3a7e0 -> :sswitch_1
        -0x28e409b2 -> :sswitch_2
        0x7645c055 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setLeftIcon(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string/jumbo v0, "null"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->getBitmapFromResources(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mContext:Landroid/content/Context;

    int-to-float v2, p5

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mContext:Landroid/content/Context;

    int-to-float v3, p3

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->mContext:Landroid/content/Context;

    int-to-float v4, p4

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v5, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
