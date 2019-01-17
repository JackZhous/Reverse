.class public final enum Lorg/iqiyi/video/ui/com7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/ui/com7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fUC:Lorg/iqiyi/video/ui/com7;

.field public static final enum fUD:Lorg/iqiyi/video/ui/com7;

.field public static final enum fUE:Lorg/iqiyi/video/ui/com7;

.field public static final enum fUF:Lorg/iqiyi/video/ui/com7;

.field public static final enum fUG:Lorg/iqiyi/video/ui/com7;

.field public static final enum fUH:Lorg/iqiyi/video/ui/com7;

.field public static final enum fUI:Lorg/iqiyi/video/ui/com7;

.field private static final synthetic fUJ:[Lorg/iqiyi/video/ui/com7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/iqiyi/video/ui/com7;

    const-string/jumbo v1, "ACTION_NONE"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/ui/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/com7;->fUC:Lorg/iqiyi/video/ui/com7;

    new-instance v0, Lorg/iqiyi/video/ui/com7;

    const-string/jumbo v1, "FAST_TOWARD"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/ui/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/com7;->fUD:Lorg/iqiyi/video/ui/com7;

    new-instance v0, Lorg/iqiyi/video/ui/com7;

    const-string/jumbo v1, "FAST_BACKWARD"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/ui/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/com7;->fUE:Lorg/iqiyi/video/ui/com7;

    new-instance v0, Lorg/iqiyi/video/ui/com7;

    const-string/jumbo v1, "VOLUM_UP"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/ui/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/com7;->fUF:Lorg/iqiyi/video/ui/com7;

    new-instance v0, Lorg/iqiyi/video/ui/com7;

    const-string/jumbo v1, "VOLUM_DOWN"

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/ui/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/com7;->fUG:Lorg/iqiyi/video/ui/com7;

    new-instance v0, Lorg/iqiyi/video/ui/com7;

    const-string/jumbo v1, "LEFT_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/com7;->fUH:Lorg/iqiyi/video/ui/com7;

    new-instance v0, Lorg/iqiyi/video/ui/com7;

    const-string/jumbo v1, "LEFT_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/com7;->fUI:Lorg/iqiyi/video/ui/com7;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/iqiyi/video/ui/com7;

    sget-object v1, Lorg/iqiyi/video/ui/com7;->fUC:Lorg/iqiyi/video/ui/com7;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/ui/com7;->fUD:Lorg/iqiyi/video/ui/com7;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/ui/com7;->fUE:Lorg/iqiyi/video/ui/com7;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/ui/com7;->fUF:Lorg/iqiyi/video/ui/com7;

    aput-object v1, v0, v6

    sget-object v1, Lorg/iqiyi/video/ui/com7;->fUG:Lorg/iqiyi/video/ui/com7;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/iqiyi/video/ui/com7;->fUH:Lorg/iqiyi/video/ui/com7;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/iqiyi/video/ui/com7;->fUI:Lorg/iqiyi/video/ui/com7;

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/ui/com7;->fUJ:[Lorg/iqiyi/video/ui/com7;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/ui/com7;
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/com7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/com7;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/ui/com7;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/com7;->fUJ:[Lorg/iqiyi/video/ui/com7;

    invoke-virtual {v0}, [Lorg/iqiyi/video/ui/com7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/ui/com7;

    return-object v0
.end method
