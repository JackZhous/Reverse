.class public Lorg/qiyi/video/qyskin/view/SkinTitleBar;
.super Lorg/qiyi/basecore/widget/Titlebar;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/Titlebar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/Titlebar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/Titlebar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/Titlebar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 8

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->gXL:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "topBarBgColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->d(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->mTitleView:Landroid/widget/TextView;

    const-string/jumbo v1, "titleTextColor"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->iMU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->mLogoView:Landroid/widget/ImageView;

    const-string/jumbo v1, "title_back"

    const-string/jumbo v2, "title_back_p"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "titleBarTextColor"

    invoke-static {v0, v2}, Lorg/qiyi/video/qyskin/com5;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "title_bar_scan_help"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "title_bar_search"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "title_bar_common_share"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "phone_download_scan"

    invoke-static {v5}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "phone_download_del"

    invoke-static {v6}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "search_root"

    invoke-static {v0, v2}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v7, v4, :cond_4

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "player_share_top_p"

    invoke-static {v0, v2}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v7, v2, :cond_5

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "scan_help"

    const-string/jumbo v3, "scan_help_highlight"

    invoke-static {v0, v2, v3}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_6

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "phone_search_scanning_n"

    const-string/jumbo v3, "phone_search_scanning_p"

    invoke-static {v0, v2, v3}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-ne v7, v6, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "phone_offline_delete_n"

    const-string/jumbo v3, "phone_offline_delete_p"

    invoke-static {v0, v2, v3}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public ckl()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->gXL:Landroid/widget/RelativeLayout;

    const v1, -0xe6e6e7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->iMU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->mLogoView:Landroid/widget/ImageView;

    const v1, 0x7f02119b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->iMO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->iMQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->iMS:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
