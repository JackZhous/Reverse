.class Lcom/iqiyi/publisher/h/com2;
.super Ljava/lang/Object;


# static fields
.field private static djR:Lcom/iqiyi/publisher/h/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/h/prn;

    const-string/jumbo v1, "pp_publisher_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/h/prn;-><init>(Ljava/lang/String;Lcom/iqiyi/publisher/h/com1;)V

    sput-object v0, Lcom/iqiyi/publisher/h/com2;->djR:Lcom/iqiyi/publisher/h/prn;

    return-void
.end method

.method static synthetic aEr()Lcom/iqiyi/publisher/h/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/h/com2;->djR:Lcom/iqiyi/publisher/h/prn;

    return-object v0
.end method
