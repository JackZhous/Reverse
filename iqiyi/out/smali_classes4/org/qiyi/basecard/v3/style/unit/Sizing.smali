.class public Lorg/qiyi/basecard/v3/style/unit/Sizing;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SIZE_UNIT_AUTO:Ljava/lang/String; = "auto"

.field public static final SIZE_UNIT_DP:Ljava/lang/String; = "px"

.field public static final SIZE_UNIT_EM:Ljava/lang/String; = "em"

.field public static final SIZE_UNIT_PERCENT:Ljava/lang/String; = "%"

.field public static final SIZE_UNIT_PX:Ljava/lang/String; = "pt"

.field public static final SIZE_UNIT_VH:Ljava/lang/String; = "vh"

.field public static final SIZE_UNIT_VW:Ljava/lang/String; = "vw"

.field private static SIZINGPOOL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/unit/Sizing;",
            ">;"
        }
    .end annotation
.end field

.field public static UNSUPPORT:Lorg/qiyi/basecard/v3/style/unit/Sizing;


# instance fields
.field private mHash:I

.field public final originalSize:F

.field public final size:F

.field public final unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->SIZINGPOOL:Ljava/util/Map;

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-direct {v0, v1, v2, v2}, Lorg/qiyi/basecard/v3/style/unit/Sizing;-><init>(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->UNSUPPORT:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    return-void
.end method

.method private constructor <init>(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    iput p2, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    return-void
.end method

.method private static getSizeString(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->RELATIVE:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EM:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->PERCENT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static getSizeUnit(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->PERCENT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->AUTO:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "vh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "vw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->RELATIVE:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EM:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    goto :goto_0

    :cond_7
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    goto :goto_0
.end method

.method public static isPixcelSize(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized obtain(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;
    .locals 5

    const/4 v1, 0x0

    const-class v3, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->getSizeUnit(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    move-result-object v4

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->SIZINGPOOL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->PERCENT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v4, v0, :cond_1

    invoke-static {p0, v4}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->parseFloat(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v1, v0

    move v2, v0

    :goto_1
    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-direct {v0, v4, v1, v2}, Lorg/qiyi/basecard/v3/style/unit/Sizing;-><init>(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)V

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing;->SIZINGPOOL:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v4, v0, :cond_3

    invoke-static {p0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->isPixcelSize(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v4}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->parseFloat(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;)F

    move-result v1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->aW(F)F

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->RELATIVE:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v4, v0, :cond_4

    invoke-static {p0, v4}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->parseFloat(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;)F

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EM:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v4, v0, :cond_5

    invoke-static {p0, v4}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->parseFloat(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;)F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public static obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->SIZINGPOOL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/basecard/v3/style/unit/Sizing;-><init>(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)V

    sget-object v2, Lorg/qiyi/basecard/v3/style/unit/Sizing;->SIZINGPOOL:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static parseFloat(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->AUTO:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne p1, v1, :cond_1

    const/high16 v0, -0x40000000    # -2.0f

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->getSizeString(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v2, p1, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    iget v3, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    iget v3, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->mHash:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    iget v2, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    add-float/2addr v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    iget v3, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->originalSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->mHash:I

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->mHash:I

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
