.class public final enum Lcom/mcto/cupid/constant/CupidPageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/CupidPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/CupidPageType;

.field public static final enum PAGE_TYPE_PLAY:Lcom/mcto/cupid/constant/CupidPageType;

.field public static final enum PAGE_TYPE_PLAY_HISTORY:Lcom/mcto/cupid/constant/CupidPageType;

.field public static final enum PAGE_TYPE_SEARCH:Lcom/mcto/cupid/constant/CupidPageType;

.field public static final enum PAGE_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/CupidPageType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/cupid/constant/CupidPageType;

    const-string/jumbo v1, "PAGE_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/mcto/cupid/constant/CupidPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/CupidPageType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidPageType;

    const-string/jumbo v1, "PAGE_TYPE_PLAY"

    invoke-direct {v0, v1, v3, v3}, Lcom/mcto/cupid/constant/CupidPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_PLAY:Lcom/mcto/cupid/constant/CupidPageType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidPageType;

    const-string/jumbo v1, "PAGE_TYPE_PLAY_HISTORY"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcto/cupid/constant/CupidPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_PLAY_HISTORY:Lcom/mcto/cupid/constant/CupidPageType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidPageType;

    const-string/jumbo v1, "PAGE_TYPE_SEARCH"

    invoke-direct {v0, v1, v5, v5}, Lcom/mcto/cupid/constant/CupidPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_SEARCH:Lcom/mcto/cupid/constant/CupidPageType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mcto/cupid/constant/CupidPageType;

    sget-object v1, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/CupidPageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_PLAY:Lcom/mcto/cupid/constant/CupidPageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_PLAY_HISTORY:Lcom/mcto/cupid/constant/CupidPageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_SEARCH:Lcom/mcto/cupid/constant/CupidPageType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcto/cupid/constant/CupidPageType;->$VALUES:[Lcom/mcto/cupid/constant/CupidPageType;

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

    iput p3, p0, Lcom/mcto/cupid/constant/CupidPageType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/CupidPageType;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/CupidPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/CupidPageType;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/CupidPageType;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/CupidPageType;->$VALUES:[Lcom/mcto/cupid/constant/CupidPageType;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/CupidPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/CupidPageType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/CupidPageType;->value:I

    return v0
.end method
