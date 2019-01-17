.class Lcom/iqiyi/passportsdk/interflow/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/con;


# instance fields
.field final synthetic cRx:Lcom/iqiyi/passportsdk/interflow/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/interflow/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/com3;->cRx:Lcom/iqiyi/passportsdk/interflow/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onGetInterflowToken(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/interflow/com4;-><init>(Lcom/iqiyi/passportsdk/interflow/com3;)V

    invoke-static {p1, v0}, Lcom/iqiyi/passportsdk/interflow/a/con;->c(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method
