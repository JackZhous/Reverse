.class public Lcom/hmt/analytics/a/com5;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG_MODE:Z

.field public static vA:Ljava/lang/String;

.field public static vB:Ljava/lang/String;

.field public static vC:Ljava/lang/String;

.field public static final ve:Ljava/lang/Object;

.field public static vi:Ljava/lang/String;

.field public static vq:I

.field public static vw:I

.field public static vy:Ljava/lang/String;

.field public static vz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "https://irs01.com/hvt?_t=i&_z=m"

    sput-object v0, Lcom/hmt/analytics/a/com5;->vy:Ljava/lang/String;

    const-string/jumbo v0, "https://v.irs01.com/hvt-cfg/"

    sput-object v0, Lcom/hmt/analytics/a/com5;->vi:Ljava/lang/String;

    const-string/jumbo v0, "hvtInfo"

    sput-object v0, Lcom/hmt/analytics/a/com5;->vz:Ljava/lang/String;

    const-string/jumbo v0, "1.7.2"

    sput-object v0, Lcom/hmt/analytics/a/com5;->vA:Ljava/lang/String;

    const-string/jumbo v0, "1.0.9"

    sput-object v0, Lcom/hmt/analytics/a/com5;->vB:Ljava/lang/String;

    const-string/jumbo v0, "&_ua="

    sput-object v0, Lcom/hmt/analytics/a/com5;->vC:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hmt/analytics/a/com5;->DEBUG_MODE:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hmt/analytics/a/com5;->ve:Ljava/lang/Object;

    const/16 v0, 0x32

    sput v0, Lcom/hmt/analytics/a/com5;->vq:I

    const/16 v0, 0x3e8

    sput v0, Lcom/hmt/analytics/a/com5;->vw:I

    return-void
.end method
