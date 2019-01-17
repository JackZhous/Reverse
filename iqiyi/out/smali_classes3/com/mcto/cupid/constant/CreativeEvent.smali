.class public final enum Lcom/mcto/cupid/constant/CreativeEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/CreativeEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/CreativeEvent;

.field public static final enum CREATIVE_FAILURE_CDN_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

.field public static final enum CREATIVE_FAILURE_CDN_PARSE_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

.field public static final enum CREATIVE_FAILURE_CDN_TIMEOUT:Lcom/mcto/cupid/constant/CreativeEvent;

.field public static final enum CREATIVE_FAILURE_DATA_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

.field public static final enum CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

.field public static final enum CREATIVE_FAILURE_TIMEOUT:Lcom/mcto/cupid/constant/CreativeEvent;

.field public static final enum CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

.field public static final enum CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mcto/cupid/constant/CreativeEvent;

    const-string/jumbo v1, "CREATIVE_LOADING"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcto/cupid/constant/CreativeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    new-instance v0, Lcom/mcto/cupid/constant/CreativeEvent;

    const-string/jumbo v1, "CREATIVE_SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Lcom/mcto/cupid/constant/CreativeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    new-instance v0, Lcom/mcto/cupid/constant/CreativeEvent;

    const-string/jumbo v1, "CREATIVE_FAILURE_CDN_HTTP_ERROR"

    invoke-direct {v0, v1, v6, v6}, Lcom/mcto/cupid/constant/CreativeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_CDN_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    new-instance v0, Lcom/mcto/cupid/constant/CreativeEvent;

    const-string/jumbo v1, "CREATIVE_FAILURE_CDN_TIMEOUT"

    invoke-direct {v0, v1, v7, v7}, Lcom/mcto/cupid/constant/CreativeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_CDN_TIMEOUT:Lcom/mcto/cupid/constant/CreativeEvent;

    new-instance v0, Lcom/mcto/cupid/constant/CreativeEvent;

    const-string/jumbo v1, "CREATIVE_FAILURE_CDN_PARSE_ERROR"

    invoke-direct {v0, v1, v8, v8}, Lcom/mcto/cupid/constant/CreativeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_CDN_PARSE_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    new-instance v0, Lcom/mcto/cupid/constant/CreativeEvent;

    const-string/jumbo v1, "CREATIVE_FAILURE_HTTP_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CreativeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    new-instance v0, Lcom/mcto/cupid/constant/CreativeEvent;

    const-string/jumbo v1, "CREATIVE_FAILURE_TIMEOUT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CreativeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_TIMEOUT:Lcom/mcto/cupid/constant/CreativeEvent;

    new-instance v0, Lcom/mcto/cupid/constant/CreativeEvent;

    const-string/jumbo v1, "CREATIVE_FAILURE_DATA_ERROR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CreativeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_DATA_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mcto/cupid/constant/CreativeEvent;

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_CDN_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_CDN_TIMEOUT:Lcom/mcto/cupid/constant/CreativeEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_CDN_PARSE_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_TIMEOUT:Lcom/mcto/cupid/constant/CreativeEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_DATA_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->$VALUES:[Lcom/mcto/cupid/constant/CreativeEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mcto/cupid/constant/CreativeEvent;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/CreativeEvent;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/CreativeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/CreativeEvent;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/CreativeEvent;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->$VALUES:[Lcom/mcto/cupid/constant/CreativeEvent;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/CreativeEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/CreativeEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/CreativeEvent;->value:I

    return v0
.end method
