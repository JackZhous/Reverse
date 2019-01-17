.class public Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;
.super Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;


# instance fields
.field private mAttachViewGroup:Landroid/view/ViewGroup;

.field private mObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private mRootLayout:Landroid/widget/LinearLayout;

.field private mV8Objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;-><init>(Lcom/eclipsesource/v8/V8;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mAttachViewGroup:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;->clean()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-void
.end method

.method public createButton(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public createImageView(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public createLLayout(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/stickers/v8object/LinearLayoutJsObj;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/stickers/v8object/LinearLayoutJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/LinearLayoutJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public createRLayout(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/stickers/v8object/RelativeLayoutJsObj;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/stickers/v8object/RelativeLayoutJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/RelativeLayoutJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public createTextView(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public findButtonByTag(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public findImageViewByTag(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;

    new-instance v1, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    iget-object v3, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->getView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/stickers/v8object/ImageViewJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    goto :goto_0
.end method

.method public findLLayoutByTag(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public findRLayoutByTag(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public findTextViewByTag(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;

    new-instance v1, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    iget-object v3, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->getView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mV8Objects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRootLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public initV8Object()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mRuntime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "createButton"

    const-string/jumbo v2, "createButton"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "createTextView"

    const-string/jumbo v2, "createTextView"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "createLLayout"

    const-string/jumbo v2, "createLLayout"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "createRLayout"

    const-string/jumbo v2, "createRLayout"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "createImageView"

    const-string/jumbo v2, "createImageView"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "findButtonByTag"

    const-string/jumbo v2, "findButtonByTag"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "findTextViewByTag"

    const-string/jumbo v2, "findTextViewByTag"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "findLLayoutByTag"

    const-string/jumbo v2, "findLLayoutByTag"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "findRLayoutByTag"

    const-string/jumbo v2, "findRLayoutByTag"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->mObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "findImageViewByTag"

    const-string/jumbo v2, "findImageViewByTag"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
