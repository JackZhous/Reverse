.class public final enum Lorg/qiyi/context/mode/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/context/mode/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdF:Lorg/qiyi/context/mode/aux;

.field public static final enum jdG:Lorg/qiyi/context/mode/aux;

.field public static final enum jdH:Lorg/qiyi/context/mode/aux;

.field public static final enum jdI:Lorg/qiyi/context/mode/aux;

.field private static final synthetic jdJ:[Lorg/qiyi/context/mode/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/context/mode/aux;

    const-string/jumbo v1, "CN"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/context/mode/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    new-instance v0, Lorg/qiyi/context/mode/aux;

    const-string/jumbo v1, "TW"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/context/mode/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    new-instance v0, Lorg/qiyi/context/mode/aux;

    const-string/jumbo v1, "HK"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/context/mode/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    new-instance v0, Lorg/qiyi/context/mode/aux;

    const-string/jumbo v1, "MO"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/context/mode/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/mode/aux;->jdI:Lorg/qiyi/context/mode/aux;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/context/mode/aux;

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdI:Lorg/qiyi/context/mode/aux;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/context/mode/aux;->jdJ:[Lorg/qiyi/context/mode/aux;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/context/mode/aux;
    .locals 1

    const-class v0, Lorg/qiyi/context/mode/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/context/mode/aux;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/context/mode/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdJ:[Lorg/qiyi/context/mode/aux;

    invoke-virtual {v0}, [Lorg/qiyi/context/mode/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/context/mode/aux;

    return-object v0
.end method
