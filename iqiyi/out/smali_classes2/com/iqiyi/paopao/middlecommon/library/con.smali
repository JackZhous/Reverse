.class Lcom/iqiyi/paopao/middlecommon/library/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic chp:Lcom/iqiyi/paopao/middlecommon/library/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/con;->chp:Lcom/iqiyi/paopao/middlecommon/library/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/con;->chp:Lcom/iqiyi/paopao/middlecommon/library/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/aux;->fW(Z)V

    return-void
.end method
