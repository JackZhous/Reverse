.class public Lcom/iqiyi/circle/fragment/lpt5;
.super Ljava/lang/Object;


# instance fields
.field FY:Ljava/lang/Integer;

.field private FZ:Ljava/lang/Boolean;

.field private Ga:Ljava/lang/Integer;

.field private Gb:Ljava/lang/Long;

.field private Gc:Ljava/lang/Long;

.field private Gd:Ljava/lang/Integer;

.field private Ge:Ljava/lang/Long;

.field private Gf:Ljava/lang/Long;

.field private yN:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(J)Lcom/iqiyi/circle/fragment/lpt5;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gc:Ljava/lang/Long;

    return-object p0
.end method

.method public N(J)Lcom/iqiyi/circle/fragment/lpt5;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gf:Ljava/lang/Long;

    return-object p0
.end method

.method public bb(I)Lcom/iqiyi/circle/fragment/lpt5;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/lpt5;->FY:Ljava/lang/Integer;

    return-object p0
.end method

.method public bc(I)Lcom/iqiyi/circle/fragment/lpt5;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gd:Ljava/lang/Integer;

    return-object p0
.end method

.method public iR()Lcom/iqiyi/circle/fragment/PPShortVideoFragment;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gb:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->yN:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "isOwner"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->yN:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->FY:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "requestType"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->FY:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->Ga:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sortType"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->Ga:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->FZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "needHotIcon"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->FZ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gc:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "materialId"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gc:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gd:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "materialType"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gd:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->Ge:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "feedId"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->Ge:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gf:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string/jumbo v1, "topicId"

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/lpt5;->Gf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    new-instance v1, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
