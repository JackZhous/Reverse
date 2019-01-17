.class Lcom/iqiyi/paopao/client/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bhZ:Lcom/iqiyi/paopao/client/PPApp;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/PPApp;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/prn;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pingback_source_one"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pingback_source_two"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->amm()V

    return-void
.end method
