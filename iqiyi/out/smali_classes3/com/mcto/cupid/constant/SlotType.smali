.class public final enum Lcom/mcto/cupid/constant/SlotType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/SlotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_CACHE_BANNER:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_COMMON_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_COMMON_OVERLAY_INNER:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_CORNER:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_MARK:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_MID_ROLL:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_PAUSE:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_POST_ROLL:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_PRE_ROLL:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_TOOLBAR:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/SlotType;

.field public static final enum SLOT_TYPE_VIEWPOINT:Lcom/mcto/cupid/constant/SlotType;


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

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_PAGE"

    invoke-direct {v0, v1, v5, v4}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_PRE_ROLL"

    invoke-direct {v0, v1, v6, v5}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PRE_ROLL:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_MID_ROLL"

    invoke-direct {v0, v1, v7, v6}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_MID_ROLL:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_POST_ROLL"

    invoke-direct {v0, v1, v8, v7}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_POST_ROLL:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_CORNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CORNER:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_MARK"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_MARK:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_PAUSE"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAUSE:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_TOOLBAR"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_TOOLBAR:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_VIEWPOINT"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_VIEWPOINT:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_OVERLAY"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_COMMON_OVERLAY"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_COMMON_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_COMMON_OVERLAY_INNER"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_COMMON_OVERLAY_INNER:Lcom/mcto/cupid/constant/SlotType;

    new-instance v0, Lcom/mcto/cupid/constant/SlotType;

    const-string/jumbo v1, "SLOT_TYPE_CACHE_BANNER"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/SlotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CACHE_BANNER:Lcom/mcto/cupid/constant/SlotType;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/mcto/cupid/constant/SlotType;

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/SlotType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PRE_ROLL:Lcom/mcto/cupid/constant/SlotType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_MID_ROLL:Lcom/mcto/cupid/constant/SlotType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_POST_ROLL:Lcom/mcto/cupid/constant/SlotType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CORNER:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_MARK:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAUSE:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_TOOLBAR:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_VIEWPOINT:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_COMMON_OVERLAY:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_COMMON_OVERLAY_INNER:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_CACHE_BANNER:Lcom/mcto/cupid/constant/SlotType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/cupid/constant/SlotType;->$VALUES:[Lcom/mcto/cupid/constant/SlotType;

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

    iput p3, p0, Lcom/mcto/cupid/constant/SlotType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/SlotType;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/SlotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/SlotType;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/SlotType;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/SlotType;->$VALUES:[Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/SlotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/SlotType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/SlotType;->value:I

    return v0
.end method
