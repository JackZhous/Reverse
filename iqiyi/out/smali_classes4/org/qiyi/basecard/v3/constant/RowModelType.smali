.class public abstract enum Lorg/qiyi/basecard/v3/constant/RowModelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/v3/constant/RowModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum CUSTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum DIVIDER_BOTTOM_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum DIVIDER_CARD_BOTTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum DIVIDER_CARD_TOP:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum DIVIDER_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum DIVIDER_TOP_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum EMPTY_VIEW:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum HEADER:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum INVISIBILE:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum LOGO:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum PINNED_SECTION:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum UNKNOWN:Lorg/qiyi/basecard/v3/constant/RowModelType;

.field public static final enum VIP_SLOGAN:Lorg/qiyi/basecard/v3/constant/RowModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$1;

    const-string/jumbo v1, "DIVIDER_CARD_TOP"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/v3/constant/RowModelType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_TOP:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$2;

    const-string/jumbo v1, "DIVIDER_CARD_BOTTOM"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/v3/constant/RowModelType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_BOTTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$3;

    const-string/jumbo v1, "DIVIDER_ROW"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecard/v3/constant/RowModelType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$4;

    const-string/jumbo v1, "DIVIDER_TOP_ROW"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecard/v3/constant/RowModelType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_TOP_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$5;

    const-string/jumbo v1, "DIVIDER_BOTTOM_ROW"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/basecard/v3/constant/RowModelType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_BOTTOM_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$6;

    const-string/jumbo v1, "HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->HEADER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$7;

    const-string/jumbo v1, "FOOTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$8;

    const-string/jumbo v1, "BODY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$9;

    const-string/jumbo v1, "PINNED_SECTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->PINNED_SECTION:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$10;

    const-string/jumbo v1, "LOGO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->LOGO:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$11;

    const-string/jumbo v1, "VIP_SLOGAN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->VIP_SLOGAN:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$12;

    const-string/jumbo v1, "EMPTY_VIEW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->EMPTY_VIEW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$13;

    const-string/jumbo v1, "INVISIBILE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->INVISIBILE:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$14;

    const-string/jumbo v1, "CUSTOM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->CUSTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/constant/RowModelType$15;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/constant/RowModelType$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->UNKNOWN:Lorg/qiyi/basecard/v3/constant/RowModelType;

    const/16 v0, 0xf

    new-array v0, v0, [Lorg/qiyi/basecard/v3/constant/RowModelType;

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_TOP:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_BOTTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_TOP_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_BOTTOM_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->HEADER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->PINNED_SECTION:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->LOGO:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->VIP_SLOGAN:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->EMPTY_VIEW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->INVISIBILE:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->CUSTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/qiyi/basecard/v3/constant/RowModelType;->UNKNOWN:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->$VALUES:[Lorg/qiyi/basecard/v3/constant/RowModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/qiyi/basecard/v3/constant/RowModelType$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/constant/RowModelType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/v3/constant/RowModelType;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/constant/RowModelType;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/v3/constant/RowModelType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->$VALUES:[Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/v3/constant/RowModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/constant/RowModelType;

    return-object v0
.end method


# virtual methods
.method public abstract getViewTypePrefix()Ljava/lang/String;
.end method
