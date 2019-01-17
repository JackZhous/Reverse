.class public Lcom/iqiyi/hcim/entity/UserEntity;
.super Ljava/lang/Object;


# static fields
.field public static location:Ljava/lang/String;

.field public static partnerID:J

.field public static uid:Ljava/lang/String;

.field public static userID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/hcim/entity/UserEntity;->uid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/hcim/entity/UserEntity;->location:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
