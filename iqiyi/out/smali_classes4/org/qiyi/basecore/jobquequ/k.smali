.class public final enum Lorg/qiyi/basecore/jobquequ/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/jobquequ/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iIO:Lorg/qiyi/basecore/jobquequ/k;

.field public static final enum iIP:Lorg/qiyi/basecore/jobquequ/k;

.field public static final enum iIQ:Lorg/qiyi/basecore/jobquequ/k;

.field public static final enum iIR:Lorg/qiyi/basecore/jobquequ/k;

.field private static final synthetic iIS:[Lorg/qiyi/basecore/jobquequ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecore/jobquequ/k;

    const-string/jumbo v1, "WAITING_NOT_READY"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIO:Lorg/qiyi/basecore/jobquequ/k;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/k;

    const-string/jumbo v1, "WAITING_READY"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/jobquequ/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIP:Lorg/qiyi/basecore/jobquequ/k;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/k;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecore/jobquequ/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIQ:Lorg/qiyi/basecore/jobquequ/k;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/k;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecore/jobquequ/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIR:Lorg/qiyi/basecore/jobquequ/k;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/basecore/jobquequ/k;

    sget-object v1, Lorg/qiyi/basecore/jobquequ/k;->iIO:Lorg/qiyi/basecore/jobquequ/k;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecore/jobquequ/k;->iIP:Lorg/qiyi/basecore/jobquequ/k;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecore/jobquequ/k;->iIQ:Lorg/qiyi/basecore/jobquequ/k;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecore/jobquequ/k;->iIR:Lorg/qiyi/basecore/jobquequ/k;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIS:[Lorg/qiyi/basecore/jobquequ/k;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/k;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/jobquequ/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/k;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/jobquequ/k;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/jobquequ/k;->iIS:[Lorg/qiyi/basecore/jobquequ/k;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/jobquequ/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/jobquequ/k;

    return-object v0
.end method
