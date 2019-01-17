.class public final enum Lorg/qiyi/android/video/n/prn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/n/prn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ipd:Lorg/qiyi/android/video/n/prn;

.field public static final enum ipe:Lorg/qiyi/android/video/n/prn;

.field private static final synthetic ipf:[Lorg/qiyi/android/video/n/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/n/prn;

    const-string/jumbo v1, "CLEAR_TOP"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/n/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/n/prn;->ipd:Lorg/qiyi/android/video/n/prn;

    new-instance v0, Lorg/qiyi/android/video/n/prn;

    const-string/jumbo v1, "GET_BEFOR_TO_TOP"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/n/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/n/prn;->ipe:Lorg/qiyi/android/video/n/prn;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/android/video/n/prn;

    sget-object v1, Lorg/qiyi/android/video/n/prn;->ipd:Lorg/qiyi/android/video/n/prn;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/video/n/prn;->ipe:Lorg/qiyi/android/video/n/prn;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/android/video/n/prn;->ipf:[Lorg/qiyi/android/video/n/prn;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/n/prn;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/n/prn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/n/prn;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/n/prn;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/n/prn;->ipf:[Lorg/qiyi/android/video/n/prn;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/n/prn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/n/prn;

    return-object v0
.end method
