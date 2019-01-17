.class public final enum Lorg/qiyi/context/mode/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/context/mode/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdK:Lorg/qiyi/context/mode/con;

.field public static final enum jdL:Lorg/qiyi/context/mode/con;

.field private static final synthetic jdM:[Lorg/qiyi/context/mode/con;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/context/mode/con;

    const-string/jumbo v1, "ZH"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/context/mode/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    new-instance v0, Lorg/qiyi/context/mode/con;

    const-string/jumbo v1, "TW"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/context/mode/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/context/mode/con;

    sget-object v1, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/context/mode/con;->jdM:[Lorg/qiyi/context/mode/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/context/mode/con;
    .locals 1

    const-class v0, Lorg/qiyi/context/mode/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/context/mode/con;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/context/mode/con;
    .locals 1

    sget-object v0, Lorg/qiyi/context/mode/con;->jdM:[Lorg/qiyi/context/mode/con;

    invoke-virtual {v0}, [Lorg/qiyi/context/mode/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/context/mode/con;

    return-object v0
.end method
