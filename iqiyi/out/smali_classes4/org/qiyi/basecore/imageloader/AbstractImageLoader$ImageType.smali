.class public final enum Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iFd:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

.field public static final enum iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

.field public static final enum iFf:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

.field public static final enum iFg:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

.field private static final synthetic iFh:[Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    const-string/jumbo v1, "PNG"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFd:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    const-string/jumbo v1, "JPG"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    const-string/jumbo v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFf:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    const-string/jumbo v1, "GIF"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFg:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFd:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFf:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFg:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFh:[Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFh:[Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    return-object v0
.end method
