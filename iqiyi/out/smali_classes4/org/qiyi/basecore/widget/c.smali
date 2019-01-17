.class public final enum Lorg/qiyi/basecore/widget/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/widget/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iMa:Lorg/qiyi/basecore/widget/c;

.field public static final enum iMb:Lorg/qiyi/basecore/widget/c;

.field public static final enum iMc:Lorg/qiyi/basecore/widget/c;

.field public static final enum iMd:Lorg/qiyi/basecore/widget/c;

.field public static final enum iMe:Lorg/qiyi/basecore/widget/c;

.field public static final enum iMf:Lorg/qiyi/basecore/widget/c;

.field private static final synthetic iMg:[Lorg/qiyi/basecore/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/basecore/widget/c;

    const-string/jumbo v1, "NON"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    new-instance v0, Lorg/qiyi/basecore/widget/c;

    const-string/jumbo v1, "RECT"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/c;->iMb:Lorg/qiyi/basecore/widget/c;

    new-instance v0, Lorg/qiyi/basecore/widget/c;

    const-string/jumbo v1, "ROUND"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/c;->iMc:Lorg/qiyi/basecore/widget/c;

    new-instance v0, Lorg/qiyi/basecore/widget/c;

    const-string/jumbo v1, "ROUND_PADDING"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/c;->iMd:Lorg/qiyi/basecore/widget/c;

    new-instance v0, Lorg/qiyi/basecore/widget/c;

    const-string/jumbo v1, "RECT_PADDING"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/basecore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/c;->iMe:Lorg/qiyi/basecore/widget/c;

    new-instance v0, Lorg/qiyi/basecore/widget/c;

    const-string/jumbo v1, "ROUND_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/widget/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/c;->iMf:Lorg/qiyi/basecore/widget/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/qiyi/basecore/widget/c;

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMa:Lorg/qiyi/basecore/widget/c;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMb:Lorg/qiyi/basecore/widget/c;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMc:Lorg/qiyi/basecore/widget/c;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMd:Lorg/qiyi/basecore/widget/c;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/basecore/widget/c;->iMe:Lorg/qiyi/basecore/widget/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/basecore/widget/c;->iMf:Lorg/qiyi/basecore/widget/c;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/basecore/widget/c;->iMg:[Lorg/qiyi/basecore/widget/c;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/widget/c;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/widget/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/c;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/widget/c;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMg:[Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/widget/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/widget/c;

    return-object v0
.end method
