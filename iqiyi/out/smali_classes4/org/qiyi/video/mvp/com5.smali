.class public Lorg/qiyi/video/mvp/com5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/qiyi/video/mvp/com3;",
        "P::",
        "Lorg/qiyi/video/mvp/com2",
        "<TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected jtW:Lorg/qiyi/video/mvp/com1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/video/mvp/com1",
            "<TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mvp/com1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/mvp/com1",
            "<TV;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/mvp/com5;->jtW:Lorg/qiyi/video/mvp/com1;

    return-void
.end method


# virtual methods
.method public Bd()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mvp/com5;->jtW:Lorg/qiyi/video/mvp/com1;

    invoke-interface {v0}, Lorg/qiyi/video/mvp/com1;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mvp/com2;->Bd()V

    return-void
.end method

.method public aMm()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mvp/com5;->jtW:Lorg/qiyi/video/mvp/com1;

    invoke-interface {v0}, Lorg/qiyi/video/mvp/com1;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mvp/com5;->jtW:Lorg/qiyi/video/mvp/com1;

    invoke-interface {v1}, Lorg/qiyi/video/mvp/com1;->ddD()Lorg/qiyi/video/mvp/com3;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/mvp/com2;->a(Lorg/qiyi/video/mvp/com3;)V

    return-void
.end method

.method public ddH()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mvp/com5;->jtW:Lorg/qiyi/video/mvp/com1;

    invoke-interface {v0}, Lorg/qiyi/video/mvp/com1;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mvp/com5;->jtW:Lorg/qiyi/video/mvp/com1;

    invoke-interface {v0}, Lorg/qiyi/video/mvp/com1;->ddB()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/mvp/com5;->jtW:Lorg/qiyi/video/mvp/com1;

    invoke-interface {v1, v0}, Lorg/qiyi/video/mvp/com1;->a(Lorg/qiyi/video/mvp/com2;)V

    return-void
.end method
