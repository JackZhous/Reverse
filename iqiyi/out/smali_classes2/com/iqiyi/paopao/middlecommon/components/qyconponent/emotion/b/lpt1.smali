.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic bWQ:I

.field final synthetic bWR:I

.field final synthetic bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;->bWS:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;->apj:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;->bWQ:I

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;->bWR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;->apj:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;->bWQ:I

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt1;->bWR:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->b(ILjava/lang/String;II)V

    return-void
.end method
