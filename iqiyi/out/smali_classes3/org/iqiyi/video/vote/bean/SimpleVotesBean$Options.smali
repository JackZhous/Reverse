.class public Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;
.super Ljava/lang/Object;


# instance fields
.field private answer:I

.field private oid:Ljava/lang/String;

.field private selected:Z

.field private showNum:I

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->this$0:Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->answer:I

    return v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getShowNum()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->showNum:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->selected:Z

    return v0
.end method

.method public setAnswer(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->answer:I

    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->oid:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->selected:Z

    return-void
.end method

.method public setShowNum(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->showNum:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Options [oid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->oid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->answer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->showNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
