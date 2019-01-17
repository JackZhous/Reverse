.class public final enum Lcom/android/share/camera/a/lpt4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/a/lpt4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iZ:Lcom/android/share/camera/a/lpt4;

.field public static final enum ja:Lcom/android/share/camera/a/lpt4;

.field public static final enum jb:Lcom/android/share/camera/a/lpt4;

.field public static final enum jc:Lcom/android/share/camera/a/lpt4;

.field private static final synthetic jd:[Lcom/android/share/camera/a/lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/a/lpt4;

    const-string/jumbo v1, "PAO_PAO_FILTER_TYPE"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/a/lpt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    new-instance v0, Lcom/android/share/camera/a/lpt4;

    const-string/jumbo v1, "BASE_LINE_FILTER_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/a/lpt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    new-instance v0, Lcom/android/share/camera/a/lpt4;

    const-string/jumbo v1, "BEAUTY_FILTER_TYPE"

    invoke-direct {v0, v1, v4}, Lcom/android/share/camera/a/lpt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    new-instance v0, Lcom/android/share/camera/a/lpt4;

    const-string/jumbo v1, "SELF_MADE_VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/android/share/camera/a/lpt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/share/camera/a/lpt4;->jd:[Lcom/android/share/camera/a/lpt4;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/a/lpt4;
    .locals 1

    const-class v0, Lcom/android/share/camera/a/lpt4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/a/lpt4;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/a/lpt4;
    .locals 1

    sget-object v0, Lcom/android/share/camera/a/lpt4;->jd:[Lcom/android/share/camera/a/lpt4;

    invoke-virtual {v0}, [Lcom/android/share/camera/a/lpt4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/a/lpt4;

    return-object v0
.end method
