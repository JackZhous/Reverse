.class public final enum Lorg/qiyi/basecore/card/mark/MarkViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/card/mark/MarkViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecore/card/mark/MarkViewType;

.field public static final enum BOTTOM_BANNER1:Lorg/qiyi/basecore/card/mark/MarkViewType;

.field public static final enum BOTTOM_BANNER2:Lorg/qiyi/basecore/card/mark/MarkViewType;

.field public static final enum BOTTOM_COMPOUND_TEXT_BANNER:Lorg/qiyi/basecore/card/mark/MarkViewType;

.field public static final enum DO_LIKE_MARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

.field public static final enum SERVICENAVIRIGHTMARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

.field public static final enum SIMPLE_TEXT_MARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

.field public static final enum TL_GREY_BACKGROUND_RANK:Lorg/qiyi/basecore/card/mark/MarkViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    const-string/jumbo v1, "SIMPLE_TEXT_MARK"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/card/mark/MarkViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->SIMPLE_TEXT_MARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    new-instance v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    const-string/jumbo v1, "DO_LIKE_MARK"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecore/card/mark/MarkViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->DO_LIKE_MARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    new-instance v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    const-string/jumbo v1, "BOTTOM_BANNER1"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecore/card/mark/MarkViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_BANNER1:Lorg/qiyi/basecore/card/mark/MarkViewType;

    new-instance v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    const-string/jumbo v1, "BOTTOM_BANNER2"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecore/card/mark/MarkViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_BANNER2:Lorg/qiyi/basecore/card/mark/MarkViewType;

    new-instance v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    const-string/jumbo v1, "TL_GREY_BACKGROUND_RANK"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/basecore/card/mark/MarkViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->TL_GREY_BACKGROUND_RANK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    new-instance v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    const-string/jumbo v1, "SERVICENAVIRIGHTMARK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/card/mark/MarkViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->SERVICENAVIRIGHTMARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    new-instance v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    const-string/jumbo v1, "BOTTOM_COMPOUND_TEXT_BANNER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/card/mark/MarkViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_COMPOUND_TEXT_BANNER:Lorg/qiyi/basecore/card/mark/MarkViewType;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/qiyi/basecore/card/mark/MarkViewType;

    sget-object v1, Lorg/qiyi/basecore/card/mark/MarkViewType;->SIMPLE_TEXT_MARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecore/card/mark/MarkViewType;->DO_LIKE_MARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_BANNER1:Lorg/qiyi/basecore/card/mark/MarkViewType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_BANNER2:Lorg/qiyi/basecore/card/mark/MarkViewType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/basecore/card/mark/MarkViewType;->TL_GREY_BACKGROUND_RANK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/basecore/card/mark/MarkViewType;->SERVICENAVIRIGHTMARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_COMPOUND_TEXT_BANNER:Lorg/qiyi/basecore/card/mark/MarkViewType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->$VALUES:[Lorg/qiyi/basecore/card/mark/MarkViewType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/card/mark/MarkViewType;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/mark/MarkViewType;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/card/mark/MarkViewType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->$VALUES:[Lorg/qiyi/basecore/card/mark/MarkViewType;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/card/mark/MarkViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/card/mark/MarkViewType;

    return-object v0
.end method
