.class public Lorg/qiyi/video/module/plugincenter/exbean/a/com4;
.super Lorg/qiyi/video/module/plugincenter/exbean/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;->jtK:I

    return-void
.end method


# virtual methods
.method public XM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xz(Ljava/lang/String;)V

    return-void
.end method

.method public XN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XA(Ljava/lang/String;)V

    return-void
.end method

.method public ddx()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, "fallback state when restore from local"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XA(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
