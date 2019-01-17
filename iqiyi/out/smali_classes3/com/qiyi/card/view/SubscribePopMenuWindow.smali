.class public Lcom/qiyi/card/view/SubscribePopMenuWindow;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MENU_ID_SHARE:I = 0x1

.field public static final MENU_ID_UNSUBSCRIBE:I = 0x2


# instance fields
.field private mListener:Lcom/qiyi/card/view/SubscribePopMenuWindow$OnPopMenuClickListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string/jumbo v2, "layout_subscribe_pop_menu"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mRootView:Landroid/view/View;

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/qiyi/card/view/SubscribePopMenuWindow;->init(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ZZ)V

    :cond_0
    return-void
.end method

.method private bindClickView(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p2, p3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;ZZ)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "subscribe_pop_menu_share"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/qiyi/card/view/SubscribePopMenuWindow;->bindClickView(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;I)V

    const-string/jumbo v0, "subscribe_pop_menu_unsubscribe"

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/qiyi/card/view/SubscribePopMenuWindow;->bindClickView(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "subscribe_pop_menu_unsubscribe"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "subscribe_pop_menu_share"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mListener:Lcom/qiyi/card/view/SubscribePopMenuWindow$OnPopMenuClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mListener:Lcom/qiyi/card/view/SubscribePopMenuWindow$OnPopMenuClickListener;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/qiyi/card/view/SubscribePopMenuWindow$OnPopMenuClickListener;->onMenuItemClick(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnPopMenuClickListener(Lcom/qiyi/card/view/SubscribePopMenuWindow$OnPopMenuClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mListener:Lcom/qiyi/card/view/SubscribePopMenuWindow$OnPopMenuClickListener;

    return-void
.end method

.method public show(Landroid/view/View;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {p2}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "container"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v2, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const-string/jumbo v3, "feed_video_icon_more_anim"

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {p2, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/qiyi/card/view/SubscribePopMenuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
