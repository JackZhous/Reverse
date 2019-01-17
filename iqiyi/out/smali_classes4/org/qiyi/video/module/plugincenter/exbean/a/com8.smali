.class public Lorg/qiyi/video/module/plugincenter/exbean/a/com8;
.super Lorg/qiyi/video/module/plugincenter/exbean/a/com6;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    const/16 v0, 0xa

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com8;->jtK:I

    return-void
.end method


# virtual methods
.method public XG(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "manually download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com8;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    return-object v0
.end method
