.class public final enum Landroid/arch/lifecycle/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/arch/lifecycle/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aP:Landroid/arch/lifecycle/nul;

.field public static final enum aQ:Landroid/arch/lifecycle/nul;

.field public static final enum aR:Landroid/arch/lifecycle/nul;

.field public static final enum aS:Landroid/arch/lifecycle/nul;

.field public static final enum aT:Landroid/arch/lifecycle/nul;

.field public static final enum aU:Landroid/arch/lifecycle/nul;

.field public static final enum aV:Landroid/arch/lifecycle/nul;

.field private static final synthetic aW:[Landroid/arch/lifecycle/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/arch/lifecycle/nul;

    const-string/jumbo v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/nul;->aP:Landroid/arch/lifecycle/nul;

    new-instance v0, Landroid/arch/lifecycle/nul;

    const-string/jumbo v1, "ON_START"

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/nul;->aQ:Landroid/arch/lifecycle/nul;

    new-instance v0, Landroid/arch/lifecycle/nul;

    const-string/jumbo v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/nul;->aR:Landroid/arch/lifecycle/nul;

    new-instance v0, Landroid/arch/lifecycle/nul;

    const-string/jumbo v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/nul;->aS:Landroid/arch/lifecycle/nul;

    new-instance v0, Landroid/arch/lifecycle/nul;

    const-string/jumbo v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Landroid/arch/lifecycle/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/nul;->aT:Landroid/arch/lifecycle/nul;

    new-instance v0, Landroid/arch/lifecycle/nul;

    const-string/jumbo v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/nul;->aU:Landroid/arch/lifecycle/nul;

    new-instance v0, Landroid/arch/lifecycle/nul;

    const-string/jumbo v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/nul;->aV:Landroid/arch/lifecycle/nul;

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/arch/lifecycle/nul;

    sget-object v1, Landroid/arch/lifecycle/nul;->aP:Landroid/arch/lifecycle/nul;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/nul;->aQ:Landroid/arch/lifecycle/nul;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/nul;->aR:Landroid/arch/lifecycle/nul;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/nul;->aS:Landroid/arch/lifecycle/nul;

    aput-object v1, v0, v6

    sget-object v1, Landroid/arch/lifecycle/nul;->aT:Landroid/arch/lifecycle/nul;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Landroid/arch/lifecycle/nul;->aU:Landroid/arch/lifecycle/nul;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/arch/lifecycle/nul;->aV:Landroid/arch/lifecycle/nul;

    aput-object v2, v0, v1

    sput-object v0, Landroid/arch/lifecycle/nul;->aW:[Landroid/arch/lifecycle/nul;

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

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/nul;
    .locals 1

    const-class v0, Landroid/arch/lifecycle/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/nul;

    return-object v0
.end method

.method public static values()[Landroid/arch/lifecycle/nul;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/nul;->aW:[Landroid/arch/lifecycle/nul;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/nul;

    return-object v0
.end method
