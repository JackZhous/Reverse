.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/nul;
.super Ljava/lang/Object;


# static fields
.field private static bVD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;

    const-string/jumbo v1, "qy_component_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;-><init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/con;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/nul;->bVD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;

    return-void
.end method

.method static synthetic acd()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/nul;->bVD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;

    return-object v0
.end method
