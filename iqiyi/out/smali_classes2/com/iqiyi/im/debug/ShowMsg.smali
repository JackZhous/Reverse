.class public Lcom/iqiyi/im/debug/ShowMsg;
.super Landroid/app/Activity;


# instance fields
.field aQA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private aQB:Landroid/widget/TextView;

.field private aQC:Lcom/iqiyi/im/debug/ShowMsgNum;

.field private aQD:Lcom/iqiyi/im/debug/ShowByTime;

.field private aQE:Lcom/iqiyi/im/debug/ShowDetail;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQA:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->index:I

    return-void
.end method

.method private Gr()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/im/debug/ShowMsg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a1ca9

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQA:Ljava/util/List;

    iget v3, p0, Lcom/iqiyi/im/debug/ShowMsg;->index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    iget v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->index:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->index:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/debug/ShowMsg;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/debug/ShowMsg;->Gr()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a1ca8

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/debug/ShowMsg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQC:Lcom/iqiyi/im/debug/ShowMsgNum;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-direct {v0}, Lcom/iqiyi/im/debug/ShowMsgNum;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQC:Lcom/iqiyi/im/debug/ShowMsgNum;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQD:Lcom/iqiyi/im/debug/ShowByTime;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/im/debug/ShowByTime;

    invoke-direct {v0}, Lcom/iqiyi/im/debug/ShowByTime;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQD:Lcom/iqiyi/im/debug/ShowByTime;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQE:Lcom/iqiyi/im/debug/ShowDetail;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/im/debug/ShowDetail;

    invoke-direct {v0}, Lcom/iqiyi/im/debug/ShowDetail;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQE:Lcom/iqiyi/im/debug/ShowDetail;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQA:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQC:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQA:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQD:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQA:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQE:Lcom/iqiyi/im/debug/ShowDetail;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQB:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/im/debug/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/debug/com2;-><init>(Lcom/iqiyi/im/debug/ShowMsg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/im/debug/ShowMsg;->Gr()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03067d

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/debug/ShowMsg;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/im/debug/ShowMsg;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQC:Lcom/iqiyi/im/debug/ShowMsgNum;

    iput-object v1, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQD:Lcom/iqiyi/im/debug/ShowByTime;

    iput-object v1, p0, Lcom/iqiyi/im/debug/ShowMsg;->aQE:Lcom/iqiyi/im/debug/ShowDetail;

    return-void
.end method
