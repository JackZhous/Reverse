.class Lcom/iqiyi/im/i/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aUq:Lcom/iqiyi/im/i/b/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/i/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget-object v1, v0, Lcom/iqiyi/im/i/b/nul;->aUm:Lcom/iqiyi/im/i/b/aux;

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget-wide v2, v0, Lcom/iqiyi/im/i/b/nul;->aTz:J

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget-wide v4, v0, Lcom/iqiyi/im/i/b/nul;->aUn:J

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget v6, v0, Lcom/iqiyi/im/i/b/nul;->aUo:I

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget-object v7, v0, Lcom/iqiyi/im/i/b/nul;->aUp:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/im/i/b/aux;->a(Lcom/iqiyi/im/i/b/aux;JJILorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/i/b/prn;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget-object v1, v0, Lcom/iqiyi/im/i/b/nul;->aUm:Lcom/iqiyi/im/i/b/aux;

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget-wide v2, v0, Lcom/iqiyi/im/i/b/nul;->aTz:J

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget-wide v4, v0, Lcom/iqiyi/im/i/b/nul;->aUn:J

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget v6, v0, Lcom/iqiyi/im/i/b/nul;->aUo:I

    iget-object v0, p0, Lcom/iqiyi/im/i/b/prn;->aUq:Lcom/iqiyi/im/i/b/nul;

    iget-object v7, v0, Lcom/iqiyi/im/i/b/nul;->aUp:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/im/i/b/aux;->a(Lcom/iqiyi/im/i/b/aux;JJILorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
