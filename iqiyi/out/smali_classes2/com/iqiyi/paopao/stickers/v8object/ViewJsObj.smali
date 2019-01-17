.class public abstract Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;
.super Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

# interfaces
.implements Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Landroid/view/View;",
        ">",
        "Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject",
        "<TU;>;",
        "Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;"
    }
.end annotation


# instance fields
.field protected mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Landroid/view/ViewGroup;",
            "TU;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;-><init>(Lcom/eclipsesource/v8/V8;Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;-><init>(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mOnClickFName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mOnClickFName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Lcom/eclipsesource/v8/V8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method static synthetic access$300(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Lcom/eclipsesource/v8/V8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Lcom/eclipsesource/v8/V8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method


# virtual methods
.method public addRule(I)V
    .locals 2

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addRuleBySub(II)V
    .locals 2

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->removeViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-void
.end method

.method public click(Lcom/eclipsesource/v8/V8Function;)V
    .locals 1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Function;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mOnClickFName:Ljava/lang/String;

    return-void
.end method

.method public generateView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getViewId()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mGeneralViewHelper:Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;

    invoke-interface {v0}, Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;->getViewId()I

    move-result v0

    return v0
.end method

.method public initV8Object()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setRMargin"

    const-string/jumbo v2, "setRMargin"

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setLMargin"

    const-string/jumbo v2, "setLMargin"

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setPadding"

    const-string/jumbo v2, "setPadding"

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setSize"

    const-string/jumbo v2, "setSize"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "generateView"

    const-string/jumbo v2, "generateView"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "click"

    const-string/jumbo v2, "click"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/eclipsesource/v8/V8Function;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "getViewId"

    const-string/jumbo v2, "getViewId"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "addRuleBySub"

    const-string/jumbo v2, "addRuleBySub"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "addRule"

    const-string/jumbo v2, "addRule"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setBgColor"

    const-string/jumbo v2, "setBgColor"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setBg"

    const-string/jumbo v2, "setBg"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setVisibility"

    const-string/jumbo v2, "setVisibility"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method

.method public setBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setLMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mGeneralViewHelper:Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;->setLMargin(IIII)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mGeneralViewHelper:Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;->setPadding(IIII)V

    return-void
.end method

.method public setRMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mGeneralViewHelper:Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;->setRMargin(IIII)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->mGeneralViewHelper:Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;->setSize(II)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
