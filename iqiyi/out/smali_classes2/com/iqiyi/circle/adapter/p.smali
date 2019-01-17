.class Lcom/iqiyi/circle/adapter/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/p;->Aa:Lcom/iqiyi/circle/adapter/PPCircleTodayTaskAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/adapter/p;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
