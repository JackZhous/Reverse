.class Lcom/iqiyi/paopao/middlecommon/library/f/nul;
.super Ljava/lang/Object;


# static fields
.field private static cld:Lcom/iqiyi/paopao/middlecommon/library/f/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    const-string/jumbo v1, "pp_common_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;-><init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/f/con;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/f/nul;->cld:Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    return-void
.end method

.method static synthetic alD()Lcom/iqiyi/paopao/middlecommon/library/f/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/f/nul;->cld:Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    return-object v0
.end method
