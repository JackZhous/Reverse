.class public final Lorg/qiyi/basecard/v3/utils/ViewTagUtils;
.super Ljava/lang/Object;


# static fields
.field static sBlockListTagKey:I

.field static sRowListTagKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->sBlockListTagKey:I

    sput v0, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->sRowListTagKey:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlockHolderListTag(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->getBlockListTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->getBlockListTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public static getBlockListTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->sBlockListTagKey:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "block_list_tag"

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->sBlockListTagKey:I

    :cond_0
    sget v0, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->sBlockListTagKey:I

    return v0
.end method

.method public static getRowHolderListTag(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->getRowHolderListTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->getRowHolderListTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public static getRowHolderListTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->sRowListTagKey:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "row_list_tag"

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->sRowListTagKey:I

    :cond_0
    sget v0, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->sRowListTagKey:I

    return v0
.end method

.method public static setBlockHolderListTag(Landroid/view/View;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;",
            ">;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->getBlockListTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setRowHolderListTag(Landroid/view/View;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            ">;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->getRowHolderListTagKey(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
