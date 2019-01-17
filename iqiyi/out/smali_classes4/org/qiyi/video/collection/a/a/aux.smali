.class public Lorg/qiyi/video/collection/a/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/playrecord/exbean/aux;


# instance fields
.field public fGu:I

.field public isShow:I

.field public jjq:I

.field public jjr:I

.field public subKey:Ljava/lang/String;

.field public subType:I

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    iput v0, p0, Lorg/qiyi/video/collection/a/a/aux;->jjq:I

    iput v1, p0, Lorg/qiyi/video/collection/a/a/aux;->isShow:I

    iput v1, p0, Lorg/qiyi/video/collection/a/a/aux;->jjr:I

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/qiyi/video/collection/a/a/aux;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/a/a/aux;->subKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
