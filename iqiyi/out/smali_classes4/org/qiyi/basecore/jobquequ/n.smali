.class public final enum Lorg/qiyi/basecore/jobquequ/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/jobquequ/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iIW:Lorg/qiyi/basecore/jobquequ/n;

.field public static final enum iIX:Lorg/qiyi/basecore/jobquequ/n;

.field private static final synthetic iIY:[Lorg/qiyi/basecore/jobquequ/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecore/jobquequ/n;

    const-string/jumbo v1, "S0"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/n;

    const-string/jumbo v1, "S1"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/jobquequ/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIX:Lorg/qiyi/basecore/jobquequ/n;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/basecore/jobquequ/n;

    sget-object v1, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecore/jobquequ/n;->iIX:Lorg/qiyi/basecore/jobquequ/n;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIY:[Lorg/qiyi/basecore/jobquequ/n;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/n;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/jobquequ/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/n;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/jobquequ/n;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIY:[Lorg/qiyi/basecore/jobquequ/n;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/jobquequ/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/jobquequ/n;

    return-object v0
.end method
