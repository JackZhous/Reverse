.class public Lorg/qiyi/basecard/common/statics/com2;
.super Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# static fields
.field private static iwJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static iwK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static iwL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static iwM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static iwN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwK:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwM:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwN:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method


# virtual methods
.method public getResourceForAnim(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForAnimator(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnimator(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForArray(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForArray(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForAttr(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAttr(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForBool(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForBool(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForDimen(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForDimen(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForInteger(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForInterpolator(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForInterpolator(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForMenu(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForMenu(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForStyleable(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForStyleables(Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForTransition(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForTransition(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceForXml(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForXml(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceIdForColor(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lorg/qiyi/basecard/common/statics/com2;->iwM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getResourceIdForDrawable(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lorg/qiyi/basecard/common/statics/com2;->iwL:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getResourceIdForID(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lorg/qiyi/basecard/common/statics/com2;->iwN:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getResourceIdForLayout(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lorg/qiyi/basecard/common/statics/com2;->iwJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getResourceIdForRaw(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForRaw(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResourceIdForString(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/common/statics/com2;->iwK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lorg/qiyi/basecard/common/statics/com2;->iwK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getResourceIdForStyle(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResolveType(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->setResolveType(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com2;->iwO:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->setResolveType(Z)V

    :cond_0
    return-void
.end method
