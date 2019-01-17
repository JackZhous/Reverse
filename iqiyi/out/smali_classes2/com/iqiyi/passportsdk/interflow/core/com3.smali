.class Lcom/iqiyi/passportsdk/interflow/core/com3;
.super Ljava/lang/Object;


# static fields
.field private static cRO:Lcom/iqiyi/passportsdk/interflow/core/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/core/com1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/passportsdk/interflow/core/com1;-><init>(Lcom/iqiyi/passportsdk/interflow/core/com2;)V

    sput-object v0, Lcom/iqiyi/passportsdk/interflow/core/com3;->cRO:Lcom/iqiyi/passportsdk/interflow/core/com1;

    return-void
.end method

.method static synthetic awK()Lcom/iqiyi/passportsdk/interflow/core/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/passportsdk/interflow/core/com3;->cRO:Lcom/iqiyi/passportsdk/interflow/core/com1;

    return-object v0
.end method
