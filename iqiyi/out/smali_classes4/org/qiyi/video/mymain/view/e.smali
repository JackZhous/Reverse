.class Lorg/qiyi/video/mymain/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jyW:Lorg/qiyi/video/mymain/view/d;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/d;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/d;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/d;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->l(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PhoneMyMainUINGrid"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pointsEntranceInfo:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/d;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    iget-object v1, p1, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/d;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    const-string/jumbo v1, "2"

    iget-object v2, p1, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->is_signin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Z)Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/d;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    iget-object v1, p1, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->entry_text:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->entry_css:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/d;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/d;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->l(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PhoneMyMainUINGrid"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pointsEntranceInfo:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/e;->jyW:Lorg/qiyi/video/mymain/view/d;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/d;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0, v4, v4}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/view/e;->b(Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;)V

    return-void
.end method
