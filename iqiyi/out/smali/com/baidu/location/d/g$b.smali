.class abstract enum Lcom/baidu/location/d/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/location/d/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/d/g$b;

.field public static final enum b:Lcom/baidu/location/d/g$b;

.field public static final enum c:Lcom/baidu/location/d/g$b;

.field public static final enum d:Lcom/baidu/location/d/g$b;

.field private static final synthetic j:[Lcom/baidu/location/d/g$b;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/location/d/g$b$1;

    const-string/jumbo v1, "AREA"

    const/4 v2, 0x0

    const-string/jumbo v3, "RGCAREA"

    const-string/jumbo v4, "area"

    const-string/jumbo v5, "addrv"

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/d/g$b$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/location/d/g$b;->a:Lcom/baidu/location/d/g$b;

    new-instance v0, Lcom/baidu/location/d/g$b$2;

    const-string/jumbo v1, "ROAD"

    const/4 v2, 0x1

    const-string/jumbo v3, "RGCROAD"

    const-string/jumbo v4, "road"

    const-string/jumbo v5, "addrv"

    const/16 v6, 0x3e8

    const/16 v7, 0x2710

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/d/g$b$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/location/d/g$b;->b:Lcom/baidu/location/d/g$b;

    new-instance v0, Lcom/baidu/location/d/g$b$3;

    const-string/jumbo v1, "SITE"

    const/4 v2, 0x2

    const-string/jumbo v3, "RGCSITE"

    const-string/jumbo v4, "site"

    const-string/jumbo v5, "addrv"

    const/16 v6, 0x64

    const v7, 0xc350

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/d/g$b$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/location/d/g$b;->c:Lcom/baidu/location/d/g$b;

    new-instance v0, Lcom/baidu/location/d/g$b$4;

    const-string/jumbo v1, "POI"

    const/4 v2, 0x3

    const-string/jumbo v3, "RGCPOI"

    const-string/jumbo v4, "poi"

    const-string/jumbo v5, "poiv"

    const/16 v6, 0x3e8

    const/16 v7, 0x1388

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/d/g$b$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/location/d/g$b;->d:Lcom/baidu/location/d/g$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/location/d/g$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/location/d/g$b;->a:Lcom/baidu/location/d/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/baidu/location/d/g$b;->b:Lcom/baidu/location/d/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/baidu/location/d/g$b;->c:Lcom/baidu/location/d/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/baidu/location/d/g$b;->d:Lcom/baidu/location/d/g$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/location/d/g$b;->j:[Lcom/baidu/location/d/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/location/d/g$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/d/g$b;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/location/d/g$b;->h:Ljava/lang/String;

    iput p6, p0, Lcom/baidu/location/d/g$b;->e:I

    iput p7, p0, Lcom/baidu/location/d/g$b;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/baidu/location/d/g$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/baidu/location/d/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(IDD)Ljava/lang/String;
    .locals 10

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/baidu/location/d/g;->a(IDD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/baidu/location/d/g$b;->e:I

    int-to-double v0, v0

    const-wide v2, 0x3ff69fbe76c8b439L    # 1.414

    mul-double v4, v0, v2

    iget v0, p0, Lcom/baidu/location/d/g$b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-static {}, Lcom/baidu/location/d/g;->c()[D

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_0

    invoke-static {}, Lcom/baidu/location/d/g;->c()[D

    move-result-object v0

    aget-wide v6, v0, v8

    move-wide v0, p4

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lcom/baidu/location/d/g;->a(DDDD)[D

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {p1, v2, v3, v0, v1}, Lcom/baidu/location/d/g;->a(IDD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "SELECT * FROM %s WHERE gridkey IN (%s);"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/location/d/g$b;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/d/g$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/g$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/d/g$b;IDD)Ljava/lang/String;
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/baidu/location/d/g$b;->a(IDD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/d/g$b;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/location/d/g$b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "DELETE FROM %s WHERE gridkey IN (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/d/g$b;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/location/d/g$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/d/g$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/g$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string/jumbo v0, "(\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/d/g$b;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/g$b;->i:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/d/g$b;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/g$b;->e:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/d/g$b;
    .locals 1

    const-class v0, Lcom/baidu/location/d/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/d/g$b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/location/d/g$b;
    .locals 1

    sget-object v0, Lcom/baidu/location/d/g$b;->j:[Lcom/baidu/location/d/g$b;

    invoke-virtual {v0}, [Lcom/baidu/location/d/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/d/g$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
