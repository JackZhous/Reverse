.class Lcom/iqiyi/paopao/middlecommon/library/d/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ckp:Ljava/lang/String;

.field final synthetic ckq:Lcom/iqiyi/paopao/middlecommon/library/d/a/c;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/f;->ckq:Lcom/iqiyi/paopao/middlecommon/library/d/a/c;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/f;->ckp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/f;->ckq:Lcom/iqiyi/paopao/middlecommon/library/d/a/c;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/c;->ckk:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/f;->ckp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
