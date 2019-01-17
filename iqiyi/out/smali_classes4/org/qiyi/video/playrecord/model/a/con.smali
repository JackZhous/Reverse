.class public Lorg/qiyi/video/playrecord/model/a/con;
.super Ljava/lang/Object;


# instance fields
.field private ejs:Ljava/lang/String;

.field private jFz:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/a/con;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/a/con;->jFz:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/playrecord/model/a/con;->ejs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public YV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/a/con;->jFz:Ljava/lang/String;

    return-void
.end method

.method public aVS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/a/con;->ejs:Ljava/lang/String;

    return-object v0
.end method

.method public die()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/a/con;->jFz:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/a/con;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/a/con;->url:Ljava/lang/String;

    return-void
.end method

.method public yi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/a/con;->ejs:Ljava/lang/String;

    return-void
.end method
