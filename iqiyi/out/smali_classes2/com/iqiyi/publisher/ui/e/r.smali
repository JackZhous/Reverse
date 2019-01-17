.class public Lcom/iqiyi/publisher/ui/e/r;
.super Ljava/lang/Object;


# instance fields
.field private cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private ddD:Landroid/widget/TextView;

.field protected ddU:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/r;->ddU:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/r;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/r;->ddD:Landroid/widget/TextView;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/s;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/e/s;-><init>(Lcom/iqiyi/publisher/ui/e/r;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/r;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->ddD:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->aAb()I

    move-result v1

    if-lt v1, p2, :cond_0

    const-string/jumbo v0, "PromptPresenter"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "opps, beginTime("

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->aAb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ") is over timeLimit("

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "), won\'t do anything.."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->aAb()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->aAc()I

    move-result v0

    if-le v0, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->mHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->aAc()I

    move-result p2

    goto :goto_1
.end method


# virtual methods
.method public aC(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/r;->ddU:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/publisher/ui/e/r;->a(Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;I)V

    goto :goto_0
.end method

.method public aDH()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->ddD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public iv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/e/r;->ddU:Z

    return-void
.end method

.method public rj(I)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/r;->ddU:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/r;->ddD:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;->getSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/r;->ddD:Landroid/widget/TextView;

    const/4 v2, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/r;->ddD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
