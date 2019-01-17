.class public Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
.super Ljava/lang/Object;


# instance fields
.field private ckf:Lorg/qiyi/net/Request;


# direct methods
.method public constructor <init>(Lorg/qiyi/net/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;->ckf:Lorg/qiyi/net/Request;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;->ckf:Lorg/qiyi/net/Request;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->cancel()V

    return-void
.end method
