.class public final enum Landroid/arch/lifecycle/prn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/arch/lifecycle/prn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aX:Landroid/arch/lifecycle/prn;

.field public static final enum aY:Landroid/arch/lifecycle/prn;

.field public static final enum aZ:Landroid/arch/lifecycle/prn;

.field public static final enum ba:Landroid/arch/lifecycle/prn;

.field public static final enum bb:Landroid/arch/lifecycle/prn;

.field private static final synthetic bc:[Landroid/arch/lifecycle/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/arch/lifecycle/prn;

    const-string/jumbo v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/prn;->aX:Landroid/arch/lifecycle/prn;

    new-instance v0, Landroid/arch/lifecycle/prn;

    const-string/jumbo v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/prn;->aY:Landroid/arch/lifecycle/prn;

    new-instance v0, Landroid/arch/lifecycle/prn;

    const-string/jumbo v1, "CREATED"

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/prn;->aZ:Landroid/arch/lifecycle/prn;

    new-instance v0, Landroid/arch/lifecycle/prn;

    const-string/jumbo v1, "STARTED"

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/prn;->ba:Landroid/arch/lifecycle/prn;

    new-instance v0, Landroid/arch/lifecycle/prn;

    const-string/jumbo v1, "RESUMED"

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/prn;->bb:Landroid/arch/lifecycle/prn;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/arch/lifecycle/prn;

    sget-object v1, Landroid/arch/lifecycle/prn;->aX:Landroid/arch/lifecycle/prn;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/prn;->aY:Landroid/arch/lifecycle/prn;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/prn;->aZ:Landroid/arch/lifecycle/prn;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/prn;->ba:Landroid/arch/lifecycle/prn;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/prn;->bb:Landroid/arch/lifecycle/prn;

    aput-object v1, v0, v6

    sput-object v0, Landroid/arch/lifecycle/prn;->bc:[Landroid/arch/lifecycle/prn;

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

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/prn;
    .locals 1

    const-class v0, Landroid/arch/lifecycle/prn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/prn;

    return-object v0
.end method

.method public static values()[Landroid/arch/lifecycle/prn;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/prn;->bc:[Landroid/arch/lifecycle/prn;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/prn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/prn;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/prn;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/prn;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
