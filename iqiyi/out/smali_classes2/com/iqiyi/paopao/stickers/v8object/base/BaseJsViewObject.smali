.class public abstract Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;
.super Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mGeneralViewHelper:Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;

.field protected mOnClickFName:Ljava/lang/String;

.field protected view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object p2, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->setId(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->addViewByViewId(ILandroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->mGeneralViewHelper:Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsViewObject;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->setId(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
