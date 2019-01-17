.class Lcom/iqiyi/paopao/client/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;


# instance fields
.field final synthetic bhZ:Lcom/iqiyi/paopao/client/PPApp;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/PPApp;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/aux;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;-><init>()V

    return-void
.end method


# virtual methods
.method public MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    return-object v0
.end method
