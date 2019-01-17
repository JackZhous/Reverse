.class public final enum Lorg/qiyi/context/constants/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/context/constants/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jcQ:Lorg/qiyi/context/constants/aux;

.field public static final enum jcR:Lorg/qiyi/context/constants/aux;

.field public static final enum jcS:Lorg/qiyi/context/constants/aux;

.field public static final enum jcT:Lorg/qiyi/context/constants/aux;

.field public static final enum jcU:Lorg/qiyi/context/constants/aux;

.field public static final enum jcV:Lorg/qiyi/context/constants/aux;

.field public static final enum jcW:Lorg/qiyi/context/constants/aux;

.field private static final synthetic jcX:[Lorg/qiyi/context/constants/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/context/constants/aux;

    const-string/jumbo v1, "BASE_LINE_PHONE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/context/constants/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    new-instance v0, Lorg/qiyi/context/constants/aux;

    const-string/jumbo v1, "BASE_LINE_PAD"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/context/constants/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/constants/aux;->jcR:Lorg/qiyi/context/constants/aux;

    new-instance v0, Lorg/qiyi/context/constants/aux;

    const-string/jumbo v1, "MUSIC"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/context/constants/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/constants/aux;->jcS:Lorg/qiyi/context/constants/aux;

    new-instance v0, Lorg/qiyi/context/constants/aux;

    const-string/jumbo v1, "DOCUMENTAEY"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/context/constants/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/constants/aux;->jcT:Lorg/qiyi/context/constants/aux;

    new-instance v0, Lorg/qiyi/context/constants/aux;

    const-string/jumbo v1, "SELECTION"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/context/constants/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/constants/aux;->jcU:Lorg/qiyi/context/constants/aux;

    new-instance v0, Lorg/qiyi/context/constants/aux;

    const-string/jumbo v1, "BAIDU_PLAYER_SDK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/context/constants/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/constants/aux;->jcV:Lorg/qiyi/context/constants/aux;

    new-instance v0, Lorg/qiyi/context/constants/aux;

    const-string/jumbo v1, "CARTOON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/qiyi/context/constants/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/constants/aux;->jcW:Lorg/qiyi/context/constants/aux;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/qiyi/context/constants/aux;

    sget-object v1, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/context/constants/aux;->jcR:Lorg/qiyi/context/constants/aux;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/context/constants/aux;->jcS:Lorg/qiyi/context/constants/aux;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/context/constants/aux;->jcT:Lorg/qiyi/context/constants/aux;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/context/constants/aux;->jcU:Lorg/qiyi/context/constants/aux;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/context/constants/aux;->jcV:Lorg/qiyi/context/constants/aux;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/qiyi/context/constants/aux;->jcW:Lorg/qiyi/context/constants/aux;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/context/constants/aux;->jcX:[Lorg/qiyi/context/constants/aux;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/context/constants/aux;
    .locals 1

    const-class v0, Lorg/qiyi/context/constants/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/context/constants/aux;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/context/constants/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcX:[Lorg/qiyi/context/constants/aux;

    invoke-virtual {v0}, [Lorg/qiyi/context/constants/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/context/constants/aux;

    return-object v0
.end method
