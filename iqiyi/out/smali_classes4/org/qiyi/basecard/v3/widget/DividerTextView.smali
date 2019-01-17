.class public Lorg/qiyi/basecard/v3/widget/DividerTextView;
.super Landroid/widget/TextView;


# static fields
.field private static final ATTRS:[I

.field private static final ATTRSET_NAME:Ljava/lang/String; = "DividerTextView"

.field protected static sContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected static sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isNinePatch:Z

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field mDividerColor:I

.field mDividerHeight:I

.field private mDividerPaint:Landroid/graphics/Paint;

.field mPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerColor:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->isNinePatch:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerColor:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->isNinePatch:Z

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerColor:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->isNinePatch:Z

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x10

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerColor:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->isNinePatch:Z

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getResourcesUtils(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getStyleOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->readAttributeSet(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method


# virtual methods
.method protected final getAttrItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected getAttributeName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "DividerTextView"

    return-object v0
.end method

.method protected getResourcesUtils(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/qiyi/basecard/v3/widget/DividerTextView;->sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/qiyi/basecard/v3/widget/DividerTextView;->sResourcesUtilsWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected getStyleOriginalContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->sContextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->sContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/qiyi/basecard/v3/widget/DividerTextView;->sContextWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/qiyi/basecard/v3/widget/DividerTextView;->sContextWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    iget-boolean v3, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->isNinePatch:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_7

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v6, v0

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    add-int v1, v2, v9

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    add-int/2addr v0, v1

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_2
    add-int v0, v2, v9

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v8

    int-to-float v4, v6

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v9

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v7, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    int-to-float v1, v2

    int-to-float v2, v7

    sub-int v0, v8, v9

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v9, 0x2

    sub-int v10, v0, v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    sub-int v1, v10, v1

    invoke-virtual {v0, v2, v7, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    add-int v1, v10, v9

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_6
    int-to-float v1, v2

    int-to-float v2, v7

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    sub-int v0, v10, v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v0, v10, v9

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v8

    int-to-float v4, v6

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    move v6, v0

    move v7, v1

    goto/16 :goto_0
.end method

.method protected readAttributeSet(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/content/res/TypedArray;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "dividerResId"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDivider:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->isNinePatch:Z

    const-string/jumbo v0, "dividerTextPadding"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mPadding:I

    const-string/jumbo v0, "dividerHeight"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerHeight:I

    const-string/jumbo v0, "dividerColor"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/DividerTextView;->getAttrItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerColor:I

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerColor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecard/v3/widget/DividerTextView;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
