.class Lcom/mcto/ads/b/c/aux;
.super Ljava/lang/Object;


# instance fields
.field public appVersion:Ljava/lang/String;

.field public cupidUserId:Ljava/lang/String;

.field public evB:I

.field public ewG:Ljava/lang/String;

.field public ewH:Ljava/lang/String;

.field public ewI:Ljava/lang/String;

.field public ewJ:Ljava/lang/String;

.field public ewL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ewM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exQ:I

.field public exR:I

.field public exS:I

.field public exT:Ljava/lang/String;

.field public exU:Ljava/lang/String;

.field public exV:Ljava/lang/String;

.field public exW:Ljava/lang/String;

.field public exX:Ljava/lang/String;

.field public exg:J

.field public exh:J

.field public exi:J

.field public mobileKey:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public templateType:Ljava/lang/String;

.field public tvId:Ljava/lang/String;

.field public uaaUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mcto/ads/b/c/aux;->exR:I

    iput v1, p0, Lcom/mcto/ads/b/c/aux;->exS:I

    iput v1, p0, Lcom/mcto/ads/b/c/aux;->evB:I

    iput-wide v2, p0, Lcom/mcto/ads/b/c/aux;->exg:J

    iput-wide v2, p0, Lcom/mcto/ads/b/c/aux;->exi:J

    iput-wide v2, p0, Lcom/mcto/ads/b/c/aux;->exh:J

    iput v1, p0, Lcom/mcto/ads/b/c/aux;->exQ:I

    return-void
.end method
