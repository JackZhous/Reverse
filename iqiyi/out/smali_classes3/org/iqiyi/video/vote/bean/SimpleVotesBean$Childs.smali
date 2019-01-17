.class public Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;
.super Ljava/lang/Object;


# instance fields
.field private endPoint:J

.field private optionType:I

.field private options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;",
            ">;"
        }
    .end annotation
.end field

.field private startPoint:J

.field final synthetic this$0:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

.field private title:Ljava/lang/String;

.field private vcId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->this$0:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndPoint()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->endPoint:J

    return-wide v0
.end method

.method public getOptionType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->optionType:I

    return v0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->options:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartPoint()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->startPoint:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVcId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->vcId:Ljava/lang/String;

    return-object v0
.end method

.method public setEndPoint(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->endPoint:J

    return-void
.end method

.method public setOptionType(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->optionType:I

    return-void
.end method

.method public setOptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->options:Ljava/util/ArrayList;

    return-void
.end method

.method public setStartPoint(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->startPoint:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->title:Ljava/lang/String;

    return-void
.end method

.method public setVcId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->vcId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Childs [vcId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->vcId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->startPoint:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->endPoint:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->options:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", optionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->optionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
