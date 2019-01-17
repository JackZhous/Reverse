.class public Lorg/qiyi/basecore/utils/ResourcesTool;
.super Ljava/lang/Object;


# static fields
.field static final ANIM:Ljava/lang/String; = "anim"

.field static final ATTR:Ljava/lang/String; = "attr"

.field static final COLOR:Ljava/lang/String; = "color"

.field static final DIMEN:Ljava/lang/String; = "dimen"

.field static final DRAWABLE:Ljava/lang/String; = "drawable"

.field static final ID:Ljava/lang/String; = "id"

.field static final LAYOUT:Ljava/lang/String; = "layout"

.field static final RAW:Ljava/lang/String; = "raw"

.field static final STRING:Ljava/lang/String; = "string"

.field static final STYLE:Ljava/lang/String; = "style"

.field static mPackageName:Ljava/lang/String;

.field static mResources:Landroid/content/res/Resources;

.field private static sInitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->sInitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assetContext()V
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mResources:Landroid/content/res/Resources;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static assetContext(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getDimention(Ljava/lang/String;I)F
    .locals 2

    invoke-static {p0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDimen(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lorg/qiyi/basecore/utils/ResourcesTool;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    goto :goto_0
.end method

.method public static getResourceForAnim(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "anim"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceForAttr(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "attr"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceForDimen(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "dimen"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/utils/ResourcesTool;->assetContext()V

    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mResources:Landroid/content/res/Resources;

    sget-object v1, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getResourceIdForColor(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "color"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceIdForDimen(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "dimen"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceIdForDrawable(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    sget-object v2, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getResourceIdForDrawable(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "default_empty_drawable_transparent"

    :cond_0
    const-string/jumbo v0, "drawable"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceIdForID(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceIdForLayout(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "layout"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getResourceIdForLayout(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "layout"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceIdForRaw(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "raw"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceIdForString(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "emptey_string_res"

    :cond_0
    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResourceIdForStyle(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getmPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v1, Lorg/qiyi/basecore/utils/ResourcesTool;->sInitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/ResourcesTool;->mResources:Landroid/content/res/Resources;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
