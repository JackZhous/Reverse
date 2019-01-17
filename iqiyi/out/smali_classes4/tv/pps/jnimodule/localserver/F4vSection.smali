.class public Ltv/pps/jnimodule/localserver/F4vSection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x64fc258891f80375L


# instance fields
.field private fileId:Ljava/lang/String;

.field private fileSize:I

.field private isMp4Header:I

.field private metaSize:I

.field private offset:J

.field private savePath:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileSize:I

    return v0
.end method

.method public getIsMp4Header()I
    .locals 1

    iget v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->isMp4Header:I

    return v0
.end method

.method public getMetaSize()I
    .locals 1

    iget v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->metaSize:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->offset:J

    return-wide v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->url:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public readF4vSection(Ljava/io/ObjectInputStream;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->isMp4Header:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->metaSize:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileSize:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->savePath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->offset:J

    goto :goto_0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileSize:I

    return-void
.end method

.method public setIsMp4Header(I)V
    .locals 0

    iput p1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->isMp4Header:I

    return-void
.end method

.method public setMetaSize(I)V
    .locals 0

    iput p1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->metaSize:I

    return-void
.end method

.method public setOffset(J)V
    .locals 1

    iput-wide p1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->offset:J

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->savePath:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "F4vSection:[ fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isMp4Header:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->isMp4Header:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metaSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->metaSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", savePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/pps/jnimodule/localserver/F4vSection;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/pps/jnimodule/localserver/F4vSection;->offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeF4vSection(Ljava/io/ObjectOutputStream;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->isMp4Header:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->metaSize:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->fileSize:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->savePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p0, Ltv/pps/jnimodule/localserver/F4vSection;->offset:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    goto :goto_0
.end method
