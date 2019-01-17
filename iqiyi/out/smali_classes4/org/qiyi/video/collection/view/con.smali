.class public final enum Lorg/qiyi/video/collection/view/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/video/collection/view/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jkb:Lorg/qiyi/video/collection/view/con;

.field private static final synthetic jkc:[Lorg/qiyi/video/collection/view/con;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/collection/view/con;

    const-string/jumbo v1, "PHONE_COLLECT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/collection/view/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/collection/view/con;->jkb:Lorg/qiyi/video/collection/view/con;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/qiyi/video/collection/view/con;

    sget-object v1, Lorg/qiyi/video/collection/view/con;->jkb:Lorg/qiyi/video/collection/view/con;

    aput-object v1, v0, v2

    sput-object v0, Lorg/qiyi/video/collection/view/con;->jkc:[Lorg/qiyi/video/collection/view/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/video/collection/view/con;
    .locals 1

    const-class v0, Lorg/qiyi/video/collection/view/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/view/con;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/video/collection/view/con;
    .locals 1

    sget-object v0, Lorg/qiyi/video/collection/view/con;->jkc:[Lorg/qiyi/video/collection/view/con;

    invoke-virtual {v0}, [Lorg/qiyi/video/collection/view/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/video/collection/view/con;

    return-object v0
.end method
