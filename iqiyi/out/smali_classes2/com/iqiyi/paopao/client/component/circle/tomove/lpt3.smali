.class Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/prn",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/e;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;->a(Lcom/iqiyi/paopao/middlecommon/entity/e;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/e;)V
    .locals 5

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "star or pgc data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "circle :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/e;->wC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/e;->wC()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/e;->Gv()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/common/e/prn;->b(Landroid/app/Activity;JII)V

    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt3;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/app/Activity;J)V

    goto :goto_1
.end method
