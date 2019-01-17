.class public final enum Lorg/qiyi/a/a/a/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/a/a/a/con;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/a/a/a/con;

.field public static final enum AFTERACTION:Lorg/qiyi/a/a/a/con;

.field public static final enum BEFOREACTION:Lorg/qiyi/a/a/a/con;

.field public static final enum NONE:Lorg/qiyi/a/a/a/con;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/a/a/a/con;

    const-string/jumbo v1, "BEFOREACTION"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/a/a/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/a/a/a/con;->BEFOREACTION:Lorg/qiyi/a/a/a/con;

    new-instance v0, Lorg/qiyi/a/a/a/con;

    const-string/jumbo v1, "AFTERACTION"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/a/a/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/a/a/a/con;->AFTERACTION:Lorg/qiyi/a/a/a/con;

    new-instance v0, Lorg/qiyi/a/a/a/con;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/a/a/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/a/a/a/con;->NONE:Lorg/qiyi/a/a/a/con;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/a/a/a/con;

    sget-object v1, Lorg/qiyi/a/a/a/con;->BEFOREACTION:Lorg/qiyi/a/a/a/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/a/a/a/con;->AFTERACTION:Lorg/qiyi/a/a/a/con;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/a/a/a/con;->NONE:Lorg/qiyi/a/a/a/con;

    aput-object v1, v0, v4

    sput-object v0, Lorg/qiyi/a/a/a/con;->$VALUES:[Lorg/qiyi/a/a/a/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/a/a/a/con;
    .locals 1

    const-class v0, Lorg/qiyi/a/a/a/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/a/a/a/con;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/a/a/a/con;
    .locals 1

    sget-object v0, Lorg/qiyi/a/a/a/con;->$VALUES:[Lorg/qiyi/a/a/a/con;

    invoke-virtual {v0}, [Lorg/qiyi/a/a/a/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/a/a/a/con;

    return-object v0
.end method
