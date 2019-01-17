.class public final enum Lorg/qiyi/android/video/controllerlayer/com1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/controllerlayer/com1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hvA:[Lorg/qiyi/android/video/controllerlayer/com1;

.field public static final enum hvx:Lorg/qiyi/android/video/controllerlayer/com1;

.field public static final enum hvy:Lorg/qiyi/android/video/controllerlayer/com1;

.field public static final enum hvz:Lorg/qiyi/android/video/controllerlayer/com1;


# instance fields
.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/video/controllerlayer/com1;

    const-string/jumbo v1, "AD"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v3, v2}, Lorg/qiyi/android/video/controllerlayer/com1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvx:Lorg/qiyi/android/video/controllerlayer/com1;

    new-instance v0, Lorg/qiyi/android/video/controllerlayer/com1;

    const-string/jumbo v1, "PUSH_MSG"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v4, v2}, Lorg/qiyi/android/video/controllerlayer/com1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvy:Lorg/qiyi/android/video/controllerlayer/com1;

    new-instance v0, Lorg/qiyi/android/video/controllerlayer/com1;

    const-string/jumbo v1, "NEWAD"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v5, v2}, Lorg/qiyi/android/video/controllerlayer/com1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/android/video/controllerlayer/com1;

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvx:Lorg/qiyi/android/video/controllerlayer/com1;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvy:Lorg/qiyi/android/video/controllerlayer/com1;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvA:[Lorg/qiyi/android/video/controllerlayer/com1;

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

    iput p3, p0, Lorg/qiyi/android/video/controllerlayer/com1;->position:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/controllerlayer/com1;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/controllerlayer/com1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/com1;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/controllerlayer/com1;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvA:[Lorg/qiyi/android/video/controllerlayer/com1;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/controllerlayer/com1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/controllerlayer/com1;

    return-object v0
.end method
