.class public Lorg/iqiyi/video/aa/lpt4;
.super Ljava/lang/Object;


# static fields
.field private static final gqc:Ljava/lang/Object;

.field private static gqd:Z

.field private static final gqe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final gqf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final gqg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final gqh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final gqi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final gqj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static mPackageName:Ljava/lang/String;

.field static mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x40

    const/16 v1, 0x20

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->gqc:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/iqiyi/video/aa/lpt4;->gqd:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->gqe:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->gqf:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->gqg:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->gqh:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->gqi:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->gqj:Ljava/util/Map;

    return-void
.end method

.method public static getResourceForAnim(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "anim"

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->mResources:Landroid/content/res/Resources;

    sget-object v1, Lorg/iqiyi/video/aa/lpt4;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getResourceIdForColor(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt4;->gqd:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->gqg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "color"

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getResourceIdForDrawable(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "default_empty_drawable_transparent"

    :cond_0
    sget-boolean v0, Lorg/iqiyi/video/aa/lpt4;->gqd:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->gqf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "drawable"

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getResourceIdForID(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt4;->gqd:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->gqi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "id"

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getResourceIdForLayout(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt4;->gqd:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->gqh:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "layout"

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getResourceIdForString(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "emptey_string_res"

    :cond_0
    sget-boolean v0, Lorg/iqiyi/video/aa/lpt4;->gqd:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->gqe:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v0, "emptey_string_res"

    const-string/jumbo v1, "string"

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static getResourceIdForStyle(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v1, Lorg/iqiyi/video/aa/lpt4;->gqc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/lpt4;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/aa/lpt4;->mResources:Landroid/content/res/Resources;

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
