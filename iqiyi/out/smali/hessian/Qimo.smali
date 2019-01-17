.class public Lhessian/Qimo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FORM_DEFAULT:I = -0x1

.field public static final FROM_ICON_PLAY:I = 0x1

.field public static final FROM_PUSH_ASISTANT:I = 0x2

.field private static final serialVersionUID:J = -0x274ea709ca18be2bL


# instance fields
.field public album_id:Ljava/lang/String;

.field private begTimeStamp:J

.field private boss:Ljava/lang/String;

.field private channel_id:Ljava/lang/String;

.field private cid:I

.field private ctype:Ljava/lang/String;

.field private from_where:I

.field private localPath:Ljava/lang/String;

.field private m3u8Url:Ljava/lang/String;

.field private nFromSource:I

.field private pListId:Ljava/lang/String;

.field public playTime:I

.field private program_id:Ljava/lang/String;

.field private prv:Ljava/lang/String;

.field private prviewType:Ljava/lang/String;

.field private resolution:I

.field public tv_id:Ljava/lang/String;

.field private videoName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lhessian/Qimo$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhessian/Qimo;->from_where:I

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lhessian/Qimo;->boss:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhessian/Qimo;->begTimeStamp:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/Qimo;->m3u8Url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/Qimo;->localPath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/Qimo;->prv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/Qimo;->prviewType:Ljava/lang/String;

    invoke-static {p1}, Lhessian/Qimo$Builder;->access$100(Lhessian/Qimo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/Qimo;->album_id:Ljava/lang/String;

    invoke-static {p1}, Lhessian/Qimo$Builder;->access$200(Lhessian/Qimo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/Qimo;->tv_id:Ljava/lang/String;

    invoke-static {p1}, Lhessian/Qimo$Builder;->access$300(Lhessian/Qimo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/Qimo;->videoName:Ljava/lang/String;

    invoke-static {p1}, Lhessian/Qimo$Builder;->access$400(Lhessian/Qimo$Builder;)I

    move-result v0

    iput v0, p0, Lhessian/Qimo;->playTime:I

    invoke-static {p1}, Lhessian/Qimo$Builder;->access$500(Lhessian/Qimo$Builder;)I

    move-result v0

    iput v0, p0, Lhessian/Qimo;->nFromSource:I

    invoke-static {p1}, Lhessian/Qimo$Builder;->access$600(Lhessian/Qimo$Builder;)I

    move-result v0

    iput v0, p0, Lhessian/Qimo;->cid:I

    invoke-static {p1}, Lhessian/Qimo$Builder;->access$700(Lhessian/Qimo$Builder;)I

    move-result v0

    iput v0, p0, Lhessian/Qimo;->resolution:I

    invoke-static {p1}, Lhessian/Qimo$Builder;->access$800(Lhessian/Qimo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/Qimo;->pListId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhessian/Qimo;->begTimeStamp:J

    return-void
.end method

.method synthetic constructor <init>(Lhessian/Qimo$Builder;Lhessian/Qimo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lhessian/Qimo;-><init>(Lhessian/Qimo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAlbum_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->album_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBegTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lhessian/Qimo;->begTimeStamp:J

    return-wide v0
.end method

.method public getBoss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->boss:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->channel_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()I
    .locals 1

    iget v0, p0, Lhessian/Qimo;->cid:I

    return v0
.end method

.method public getCtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->ctype:Ljava/lang/String;

    return-object v0
.end method

.method public getFromSource()I
    .locals 1

    iget v0, p0, Lhessian/Qimo;->nFromSource:I

    return v0
.end method

.method public getFrom_where()I
    .locals 1

    iget v0, p0, Lhessian/Qimo;->from_where:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getM3u8Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->m3u8Url:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->program_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->prv:Ljava/lang/String;

    return-object v0
.end method

.method public getPrviewType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->prviewType:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()I
    .locals 1

    iget v0, p0, Lhessian/Qimo;->resolution:I

    return v0
.end method

.method public getSeekTime()I
    .locals 1

    iget v0, p0, Lhessian/Qimo;->playTime:I

    return v0
.end method

.method public getTv_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->tv_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public getpListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhessian/Qimo;->pListId:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->album_id:Ljava/lang/String;

    return-void
.end method

.method public setBegTimeStamp(J)V
    .locals 1

    iput-wide p1, p0, Lhessian/Qimo;->begTimeStamp:J

    return-void
.end method

.method public setBoss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->boss:Ljava/lang/String;

    return-void
.end method

.method public setChannel_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->channel_id:Ljava/lang/String;

    return-void
.end method

.method public setCid(I)V
    .locals 0

    iput p1, p0, Lhessian/Qimo;->cid:I

    return-void
.end method

.method public setCtype(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/Qimo;->ctype:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lhessian/Qimo;->ctype:Ljava/lang/String;

    goto :goto_0
.end method

.method public setFromSource(I)V
    .locals 0

    iput p1, p0, Lhessian/Qimo;->nFromSource:I

    return-void
.end method

.method public setFrom_where(I)V
    .locals 0

    iput p1, p0, Lhessian/Qimo;->from_where:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setM3u8Url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->m3u8Url:Ljava/lang/String;

    return-void
.end method

.method public setProgram_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->program_id:Ljava/lang/String;

    return-void
.end method

.method public setPrv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->prv:Ljava/lang/String;

    return-void
.end method

.method public setPrviewType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->prviewType:Ljava/lang/String;

    return-void
.end method

.method public setResolution(I)V
    .locals 0

    iput p1, p0, Lhessian/Qimo;->resolution:I

    return-void
.end method

.method public setSeekTime(I)V
    .locals 0

    iput p1, p0, Lhessian/Qimo;->playTime:I

    return-void
.end method

.method public setTv_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->tv_id:Ljava/lang/String;

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->videoName:Ljava/lang/String;

    return-void
.end method

.method public setpListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhessian/Qimo;->pListId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " aid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhessian/Qimo;->album_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhessian/Qimo;->tv_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " videoName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhessian/Qimo;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " boss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhessian/Qimo;->boss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ctype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhessian/Qimo;->ctype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " resolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhessian/Qimo;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " playTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhessian/Qimo;->playTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " channelId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhessian/Qimo;->channel_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " localPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhessian/Qimo;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
