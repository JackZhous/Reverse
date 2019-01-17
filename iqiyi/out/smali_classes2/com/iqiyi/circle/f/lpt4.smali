.class public Lcom/iqiyi/circle/f/lpt4;
.super Lcom/iqiyi/paopao/base/d/aux;


# static fields
.field public static Od:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "sw_key_circle_activity"

    sput-object v0, Lcom/iqiyi/circle/f/lpt4;->Od:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/d/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/iqiyi/circle/f/lpt5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/f/lpt4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static mg()Lcom/iqiyi/circle/f/lpt4;
    .locals 1

    invoke-static {}, Lcom/iqiyi/circle/f/lpt6;->mh()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    return-object v0
.end method
