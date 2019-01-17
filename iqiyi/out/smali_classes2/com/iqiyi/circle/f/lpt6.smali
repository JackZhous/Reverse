.class Lcom/iqiyi/circle/f/lpt6;
.super Ljava/lang/Object;


# static fields
.field private static Oe:Lcom/iqiyi/circle/f/lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/circle/f/lpt4;

    const-string/jumbo v1, "pp_star_wall_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/f/lpt4;-><init>(Ljava/lang/String;Lcom/iqiyi/circle/f/lpt5;)V

    sput-object v0, Lcom/iqiyi/circle/f/lpt6;->Oe:Lcom/iqiyi/circle/f/lpt4;

    return-void
.end method

.method static synthetic mh()Lcom/iqiyi/circle/f/lpt4;
    .locals 1

    sget-object v0, Lcom/iqiyi/circle/f/lpt6;->Oe:Lcom/iqiyi/circle/f/lpt4;

    return-object v0
.end method
