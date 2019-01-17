.class Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com3;


# instance fields
.field final synthetic bFA:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

.field final synthetic bFz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFA:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addError()V
    .locals 0

    return-void
.end method

.method public addStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFA:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFA:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->setMemberCount(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFA:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFA:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFx:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFz:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFA:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFw:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/nul;->bFA:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;

    iget-object v5, v5, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/con;->bFy:Lcom/iqiyi/paopao/middlecommon/b/lpt4;

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/a/aux;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;ZLcom/iqiyi/paopao/middlecommon/b/lpt4;)V

    return-void
.end method
