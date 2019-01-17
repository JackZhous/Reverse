.class public Lorg/qiyi/android/corejar/pingback/lpt6;
.super Ljava/lang/Object;


# static fields
.field public static final gJK:Ljava/lang/Long;

.field public static final gJL:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt6;->gJK:Ljava/lang/Long;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt6;->gJL:Ljava/lang/Long;

    return-void
.end method
