.class public final enum Lorg/qiyi/basecard/v3/data/ICard$CardSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/v3/data/ICard$CardSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecard/v3/data/ICard$CardSource;

.field public static final enum CUSTOM:Lorg/qiyi/basecard/v3/data/ICard$CardSource;

.field public static final enum DEFAULT:Lorg/qiyi/basecard/v3/data/ICard$CardSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/data/ICard$CardSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/data/ICard$CardSource;->DEFAULT:Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    new-instance v0, Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/v3/data/ICard$CardSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/data/ICard$CardSource;->CUSTOM:Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    sget-object v1, Lorg/qiyi/basecard/v3/data/ICard$CardSource;->DEFAULT:Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecard/v3/data/ICard$CardSource;->CUSTOM:Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/basecard/v3/data/ICard$CardSource;->$VALUES:[Lorg/qiyi/basecard/v3/data/ICard$CardSource;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/ICard$CardSource;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/v3/data/ICard$CardSource;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/data/ICard$CardSource;->$VALUES:[Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/v3/data/ICard$CardSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/data/ICard$CardSource;

    return-object v0
.end method
