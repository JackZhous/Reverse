.class final enum Lorg/iqiyi/video/ui/au;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/ui/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fWX:Lorg/iqiyi/video/ui/au;

.field public static final enum fWY:Lorg/iqiyi/video/ui/au;

.field public static final enum fWZ:Lorg/iqiyi/video/ui/au;

.field public static final enum fXa:Lorg/iqiyi/video/ui/au;

.field private static final synthetic fXb:[Lorg/iqiyi/video/ui/au;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lorg/iqiyi/video/ui/au;

    const-string/jumbo v1, "VIP"

    invoke-direct {v0, v1, v5, v3}, Lorg/iqiyi/video/ui/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/iqiyi/video/ui/au;->fWX:Lorg/iqiyi/video/ui/au;

    new-instance v0, Lorg/iqiyi/video/ui/au;

    const-string/jumbo v1, "PAY"

    invoke-direct {v0, v1, v3, v4}, Lorg/iqiyi/video/ui/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/iqiyi/video/ui/au;->fWY:Lorg/iqiyi/video/ui/au;

    new-instance v0, Lorg/iqiyi/video/ui/au;

    const-string/jumbo v1, "TICKET"

    invoke-direct {v0, v1, v4, v7}, Lorg/iqiyi/video/ui/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/iqiyi/video/ui/au;->fWZ:Lorg/iqiyi/video/ui/au;

    new-instance v0, Lorg/iqiyi/video/ui/au;

    const-string/jumbo v1, "PACKAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lorg/iqiyi/video/ui/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/iqiyi/video/ui/au;->fXa:Lorg/iqiyi/video/ui/au;

    new-array v0, v7, [Lorg/iqiyi/video/ui/au;

    sget-object v1, Lorg/iqiyi/video/ui/au;->fWX:Lorg/iqiyi/video/ui/au;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/ui/au;->fWY:Lorg/iqiyi/video/ui/au;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/ui/au;->fWZ:Lorg/iqiyi/video/ui/au;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/ui/au;->fXa:Lorg/iqiyi/video/ui/au;

    aput-object v1, v0, v6

    sput-object v0, Lorg/iqiyi/video/ui/au;->fXb:[Lorg/iqiyi/video/ui/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/iqiyi/video/ui/au;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/ui/au;
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/au;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/ui/au;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/au;->fXb:[Lorg/iqiyi/video/ui/au;

    invoke-virtual {v0}, [Lorg/iqiyi/video/ui/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/ui/au;

    return-object v0
.end method


# virtual methods
.method public getID()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/au;->id:I

    return v0
.end method
