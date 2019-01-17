.class public Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;
.super Lcom/iqiyi/circle/fragment/c/c/com5;


# instance fields
.field private final Iu:Lcom/eclipsesource/v8/V8;

.field private Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

.field private Iw:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com5;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->getRuntime(Landroid/content/Context;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iu:Lcom/eclipsesource/v8/V8;

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iu:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iu:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "window"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v0, "literatureHeadView.js"

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->run(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const-string/jumbo v1, "onAddToCircleClick"

    const-string/jumbo v2, "onAddToCircleClick"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const-string/jumbo v1, "onQrCodeClick"

    const-string/jumbo v2, "onQrCodeClick"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const-string/jumbo v1, "debugPrint"

    const-string/jumbo v2, "debugPrint"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method


# virtual methods
.method public debugPrint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "StickersDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iv:Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/stickers/v8object/WindowJsObj;->clean()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iu:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iu:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    :cond_2
    return-void
.end method

.method public onAddToCircleClick()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/prn;->Y(Z)V

    return-void
.end method

.method public onQrCodeClick()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/prn;->onQrCodeClick()V

    return-void
.end method

.method public setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iu:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "qzEntity"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "icon"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "description"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "memberCount"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "collected"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V

    :cond_0
    return-void
.end method

.method public setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "memberCount"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "collected"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/readercircle/JsReaderHeaderView;->Iw:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "changeStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V

    return-void
.end method
