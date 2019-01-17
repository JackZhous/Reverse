.class public final enum Lorg/qiyi/video/homepage/i/a/com8;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/video/homepage/i/a/com8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jqh:Lorg/qiyi/video/homepage/i/a/com8;

.field public static final enum jqi:Lorg/qiyi/video/homepage/i/a/com8;

.field private static final synthetic jqj:[Lorg/qiyi/video/homepage/i/a/com8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/homepage/i/a/com8;

    const-string/jumbo v1, "POSTER"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/homepage/i/a/com8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/homepage/i/a/com8;->jqh:Lorg/qiyi/video/homepage/i/a/com8;

    new-instance v0, Lorg/qiyi/video/homepage/i/a/com8;

    const-string/jumbo v1, "LIST"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/video/homepage/i/a/com8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/homepage/i/a/com8;->jqi:Lorg/qiyi/video/homepage/i/a/com8;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/video/homepage/i/a/com8;

    sget-object v1, Lorg/qiyi/video/homepage/i/a/com8;->jqh:Lorg/qiyi/video/homepage/i/a/com8;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/video/homepage/i/a/com8;->jqi:Lorg/qiyi/video/homepage/i/a/com8;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/video/homepage/i/a/com8;->jqj:[Lorg/qiyi/video/homepage/i/a/com8;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/video/homepage/i/a/com8;
    .locals 1

    const-class v0, Lorg/qiyi/video/homepage/i/a/com8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/i/a/com8;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/video/homepage/i/a/com8;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/i/a/com8;->jqj:[Lorg/qiyi/video/homepage/i/a/com8;

    invoke-virtual {v0}, [Lorg/qiyi/video/homepage/i/a/com8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/video/homepage/i/a/com8;

    return-object v0
.end method
