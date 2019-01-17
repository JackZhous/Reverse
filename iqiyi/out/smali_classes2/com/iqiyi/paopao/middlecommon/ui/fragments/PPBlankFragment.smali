.class public Lcom/iqiyi/paopao/middlecommon/ui/fragments/PPBlankFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/LoadDataView;->pf(Ljava/lang/String;)V

    return-void
.end method

.method protected yI()I
    .locals 1

    const v0, 0x7f03064f

    return v0
.end method
