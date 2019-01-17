.class final Lcom/facebook/react/flat/TypefaceCache;
.super Ljava/lang/Object;


# static fields
.field private static final EXTENSIONS:[Ljava/lang/String;

.field private static final FILE_EXTENSIONS:[Ljava/lang/String;

.field private static final FONTFAMILY_CACHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONTS_ASSET_PATH:Ljava/lang/String; = "fonts/"

.field private static final MAX_STYLES:I = 0x4

.field private static final TYPEFACE_CACHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/graphics/Typeface;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static sAssetManager:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->FONTFAMILY_CACHE:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->TYPEFACE_CACHE:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "_bold"

    aput-object v1, v0, v4

    const-string/jumbo v1, "_italic"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "_bold_italic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->EXTENSIONS:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, ".ttf"

    aput-object v1, v0, v3

    const-string/jumbo v1, ".otf"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->FILE_EXTENSIONS:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->sAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 7

    sget-object v0, Lcom/facebook/react/flat/TypefaceCache;->EXTENSIONS:[Ljava/lang/String;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sget-object v3, Lcom/facebook/react/flat/TypefaceCache;->FILE_EXTENSIONS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v6, Lcom/facebook/react/flat/TypefaceCache;->sAssetManager:Landroid/content/res/AssetManager;

    invoke-static {v6, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_1
.end method

.method public static getTypeface(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/react/flat/TypefaceCache;->TYPEFACE_CACHE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    aput-object p0, v0, v1

    :cond_1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, p1

    sget-object v2, Lcom/facebook/react/flat/TypefaceCache;->TYPEFACE_CACHE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcom/facebook/react/flat/TypefaceCache;->FONTFAMILY_CACHE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Typeface;

    sget-object v1, Lcom/facebook/react/flat/TypefaceCache;->FONTFAMILY_CACHE:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/flat/TypefaceCache;->createTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, p1

    sget-object v2, Lcom/facebook/react/flat/TypefaceCache;->TYPEFACE_CACHE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static setAssetManager(Landroid/content/res/AssetManager;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/flat/TypefaceCache;->sAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method
