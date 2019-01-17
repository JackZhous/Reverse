.class Lcom/iqiyi/feed/ui/fragment/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

.field private ayX:I

.field private ayY:Z

.field private ayZ:I

.field private aza:I


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayX:I

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayY:Z

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayZ:I

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->aza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Lcom/iqiyi/feed/ui/fragment/bb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/ca;-><init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayZ:I

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayY:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayY:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->aza:I

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayZ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->O(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->aza:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayZ:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayZ:I

    goto :goto_1
.end method

.method public a(Landroid/widget/ListView;III)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayX:I

    if-nez v0, :cond_0

    iput p4, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayX:I

    :cond_0
    add-int v0, p2, p3

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayX:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayY:Z

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ca;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->O(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/ca;->init()V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/ui/fragment/ca;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/fragment/ca;->a(Landroid/widget/ListView;I)V

    return-void
.end method
