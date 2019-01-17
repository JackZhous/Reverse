.class public final enum Lorg/qiyi/basecard/v3/cupid/CupidClickArea;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/v3/cupid/CupidClickArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_ACCOUNT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_BLANK:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_COMMENT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_EXTRA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_GRAPHIC:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_NEGATIVE:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_PORTRAIT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_TITLE:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

.field public static final enum AREA_UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_UNKNOWN"

    const-string/jumbo v2, "undefined"

    invoke-direct {v0, v1, v4, v2}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_BUTTON"

    const-string/jumbo v2, "more_button"

    invoke-direct {v0, v1, v5, v2}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_ACCOUNT"

    const-string/jumbo v2, "head_title"

    invoke-direct {v0, v1, v6, v2}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_ACCOUNT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_BLANK"

    const-string/jumbo v2, "blank"

    invoke-direct {v0, v1, v7, v2}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_BLANK:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_COMMENT"

    const-string/jumbo v2, "comments"

    invoke-direct {v0, v1, v8, v2}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_COMMENT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_PORTRAIT"

    const/4 v2, 0x5

    const-string/jumbo v3, "head_ico"

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_PORTRAIT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_GRAPHIC"

    const/4 v2, 0x6

    const-string/jumbo v3, "graphic"

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_GRAPHIC:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_TITLE"

    const/4 v2, 0x7

    const-string/jumbo v3, "title"

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_TITLE:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_EXTRA_BUTTON"

    const/16 v2, 0x8

    const-string/jumbo v3, "extra_button"

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_EXTRA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const-string/jumbo v1, "AREA_NEGATIVE"

    const/16 v2, 0x9

    const-string/jumbo v3, "negative"

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_NEGATIVE:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_ACCOUNT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_BLANK:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v1, v0, v7

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_COMMENT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_PORTRAIT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_GRAPHIC:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_TITLE:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_EXTRA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_NEGATIVE:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->$VALUES:[Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->text:Ljava/lang/String;

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->values()[Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    iget-object v5, v5, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static fromValue(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidClickArea;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->values()[Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    iget-object v6, v1, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->text:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidClickArea;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/v3/cupid/CupidClickArea;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->$VALUES:[Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->text:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->text:Ljava/lang/String;

    return-object v0
.end method
