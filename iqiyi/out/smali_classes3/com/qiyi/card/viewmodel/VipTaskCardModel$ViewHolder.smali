.class public Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mProgressEnd:Landroid/widget/TextView;

.field private mProgressStart:Landroid/widget/TextView;

.field private mTaskButton:Landroid/widget/TextView;

.field private mTaskImg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mTaskProgressBar:Landroid/widget/ProgressBar;

.field private mTaskTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "vip_task_img"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mTaskImg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "vip_task_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mTaskTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_task_start"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mProgressStart:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_task_end"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mProgressEnd:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_task_status"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mTaskButton:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_task_progress_bar"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mTaskProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mTaskImg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mTaskTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mProgressStart:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mProgressEnd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mTaskButton:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTaskCardModel$ViewHolder;->mTaskProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method
