.class public final enum Lorg/qiyi/android/corejar/common/a/prn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/common/a/prn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gEs:Lorg/qiyi/android/corejar/common/a/prn;

.field public static final enum gEt:Lorg/qiyi/android/corejar/common/a/prn;

.field public static final enum gEu:Lorg/qiyi/android/corejar/common/a/prn;

.field public static final enum gEv:Lorg/qiyi/android/corejar/common/a/prn;

.field private static final synthetic gEw:[Lorg/qiyi/android/corejar/common/a/prn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/common/a/prn;

    const-string/jumbo v1, "PS_Idle"

    invoke-direct {v0, v1, v2, v2}, Lorg/qiyi/android/corejar/common/a/prn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEs:Lorg/qiyi/android/corejar/common/a/prn;

    new-instance v0, Lorg/qiyi/android/corejar/common/a/prn;

    const-string/jumbo v1, "PS_Playing"

    invoke-direct {v0, v1, v3, v3}, Lorg/qiyi/android/corejar/common/a/prn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEt:Lorg/qiyi/android/corejar/common/a/prn;

    new-instance v0, Lorg/qiyi/android/corejar/common/a/prn;

    const-string/jumbo v1, "PS_Paused"

    invoke-direct {v0, v1, v4, v4}, Lorg/qiyi/android/corejar/common/a/prn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEu:Lorg/qiyi/android/corejar/common/a/prn;

    new-instance v0, Lorg/qiyi/android/corejar/common/a/prn;

    const-string/jumbo v1, "PS_Stopped"

    invoke-direct {v0, v1, v5, v5}, Lorg/qiyi/android/corejar/common/a/prn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEv:Lorg/qiyi/android/corejar/common/a/prn;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/android/corejar/common/a/prn;

    sget-object v1, Lorg/qiyi/android/corejar/common/a/prn;->gEs:Lorg/qiyi/android/corejar/common/a/prn;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/common/a/prn;->gEt:Lorg/qiyi/android/corejar/common/a/prn;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/common/a/prn;->gEu:Lorg/qiyi/android/corejar/common/a/prn;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/corejar/common/a/prn;->gEv:Lorg/qiyi/android/corejar/common/a/prn;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEw:[Lorg/qiyi/android/corejar/common/a/prn;

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

    iput p3, p0, Lorg/qiyi/android/corejar/common/a/prn;->value:I

    return-void
.end method

.method public static Hr(I)Lorg/qiyi/android/corejar/common/a/prn;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEs:Lorg/qiyi/android/corejar/common/a/prn;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEt:Lorg/qiyi/android/corejar/common/a/prn;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEu:Lorg/qiyi/android/corejar/common/a/prn;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEv:Lorg/qiyi/android/corejar/common/a/prn;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/common/a/prn;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/common/a/prn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/common/a/prn;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/common/a/prn;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/common/a/prn;->gEw:[Lorg/qiyi/android/corejar/common/a/prn;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/common/a/prn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/common/a/prn;

    return-object v0
.end method
