.class public Lorg/qiyi/android/video/adapter/phone/lpt7;
.super Ljava/lang/Object;


# instance fields
.field private htZ:Ljava/lang/String;

.field private hua:Ljava/lang/String;

.field private hub:Ljava/lang/String;

.field private huc:I

.field private hud:J

.field private hue:Ljava/lang/String;

.field private huf:I

.field private hug:Ljava/lang/String;

.field private huh:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->htZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hua:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hub:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->huc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hud:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hue:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->huf:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hug:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kb(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->huc:I

    return-void
.end method

.method public OC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hug:Ljava/lang/String;

    return-void
.end method

.method public OD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->htZ:Ljava/lang/String;

    return-void
.end method

.method public OE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hua:Ljava/lang/String;

    return-void
.end method

.method public OF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hub:Ljava/lang/String;

    return-void
.end method

.method public OG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hue:Ljava/lang/String;

    return-void
.end method

.method public cpV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hug:Ljava/lang/String;

    return-object v0
.end method

.method public cpW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->htZ:Ljava/lang/String;

    return-object v0
.end method

.method public cpX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hua:Ljava/lang/String;

    return-object v0
.end method

.method public cpY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hub:Ljava/lang/String;

    return-object v0
.end method

.method public cpZ()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->huc:I

    return v0
.end method

.method public cqa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hue:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->url:Ljava/lang/String;

    return-object v0
.end method

.method public iC(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->huh:J

    return-void
.end method

.method public iD(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hud:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "kpg_advid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->htZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " kpg_title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " kpg_image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " kpg_type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->huc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " kpg_period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hud:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " kpg_tracking "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recordTimeStr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->hug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recordTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/video/adapter/phone/lpt7;->huh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
