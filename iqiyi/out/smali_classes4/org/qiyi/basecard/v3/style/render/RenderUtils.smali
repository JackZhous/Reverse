.class public final Lorg/qiyi/basecard/v3/style/render/RenderUtils;
.super Ljava/lang/Object;


# static fields
.field static sViewStyleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearRenderRecord(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->initViewStyleId(Landroid/content/Context;)V

    :cond_2
    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    if-eqz v0, :cond_0

    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/basecard/v3/style/StyleType;",
            "Lorg/qiyi/basecard/v3/style/StyleSet;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/basecard/v3/style/StyleType;",
            "Lorg/qiyi/basecard/v3/style/StyleSet;",
            "Lorg/qiyi/basecard/v3/style/RenderRecord;",
            "Lorg/qiyi/basecard/v3/style/render/RenderFilter;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->isIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->contain(Lorg/qiyi/basecard/v3/style/StyleType;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p3, p0}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->contain(Lorg/qiyi/basecard/v3/style/StyleType;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0, v1}, Lorg/qiyi/basecard/v3/style/RenderRecord;->hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static getFilterStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/render/RenderFilter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/basecard/v3/style/StyleType;",
            "Lorg/qiyi/basecard/v3/style/StyleSet;",
            "Lorg/qiyi/basecard/v3/style/render/RenderFilter;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->isIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->contain(Lorg/qiyi/basecard/v3/style/StyleType;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2, p0}, Lorg/qiyi/basecard/v3/style/render/RenderFilter;->contain(Lorg/qiyi/basecard/v3/style/StyleType;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRenderRecord(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/RenderRecord;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->initViewStyleId(Landroid/content/Context;)V

    :cond_1
    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    if-eqz v0, :cond_2

    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/style/RenderRecord;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/style/RenderRecord;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static initViewStyleId(Landroid/content/Context;)V
    .locals 2

    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "view_style_id"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    :cond_0
    return-void
.end method

.method public static onViewRender(Landroid/view/View;Lorg/qiyi/basecard/v3/style/RenderRecord;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->onDebugRender(Landroid/view/View;)V

    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/style/render/RenderUtils;->sViewStyleId:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
