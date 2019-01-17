.class public Lorg/qiyi/video/module/download/exbean/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f7500b5b056d8ffL


# instance fields
.field public downloadWay:I

.field public eAO:Ljava/lang/String;

.field public gSS:I

.field public gST:Z

.field public gSU:Z

.field public gSV:Z

.field public gSW:Z

.field public gSX:I

.field public jrS:Ljava/lang/String;

.field public jrT:I

.field public jrU:Z

.field public jrV:Z

.field public jrW:Z

.field public jrX:Ljava/io/Serializable;

.field public jrY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public priority:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/com8;->downloadWay:I

    const-string/jumbo v0, "defaultGroup"

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrS:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrT:I

    iput v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSS:I

    iput-boolean v2, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrU:Z

    iput-boolean v2, p0, Lorg/qiyi/video/module/download/exbean/com8;->gST:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrV:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSV:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrW:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrY:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    const/16 v0, 0x1e

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/com8;->downloadWay:I

    const-string/jumbo v0, "defaultGroup"

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrS:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrT:I

    iput v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSS:I

    iput-boolean v2, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrU:Z

    iput-boolean v2, p0, Lorg/qiyi/video/module/download/exbean/com8;->gST:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrV:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSV:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrW:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrY:Ljava/util/HashMap;

    iput p1, p0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownloadConfig{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gST:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowedInMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrX:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hashMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/com8;->jrY:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
