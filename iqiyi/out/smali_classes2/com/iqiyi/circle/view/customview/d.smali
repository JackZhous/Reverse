.class public Lcom/iqiyi/circle/view/customview/d;
.super Ljava/lang/Object;


# instance fields
.field public PA:Landroid/widget/RelativeLayout;

.field public PB:Landroid/widget/LinearLayout;

.field public PC:Landroid/widget/TextView;

.field public PD:Landroid/widget/TextView;

.field public PE:Landroid/widget/TextView;

.field public PF:Landroid/widget/TextView;

.field public PG:Landroid/widget/LinearLayout;

.field public PH:Landroid/widget/ImageView;

.field public PI:Landroid/widget/ImageView;

.field public PJ:Landroid/widget/TextView;

.field private PK:I

.field private Pz:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/d;->PA:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/d;->findViews()V

    return-void
.end method

.method private findView(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method aq(Z)V
    .locals 4

    const/16 v1, 0x8

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/iqiyi/circle/view/customview/d;->Pz:Z

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/d;->PB:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/d;->PF:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/d;->PF:Landroid/widget/TextView;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/d;->PJ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/d;->PG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/d;->PH:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PF:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PF:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public findViews()V
    .locals 2

    const v0, 0x7f0a217a

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PB:Landroid/widget/LinearLayout;

    const v0, 0x7f0a217b

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PC:Landroid/widget/TextView;

    const v0, 0x7f0a217c

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PD:Landroid/widget/TextView;

    const v0, 0x7f0a217d

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PE:Landroid/widget/TextView;

    const v0, 0x7f0a217e

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PF:Landroid/widget/TextView;

    const v0, 0x7f0a217f

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PG:Landroid/widget/LinearLayout;

    const v0, 0x7f0a2180

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PH:Landroid/widget/ImageView;

    const v0, 0x7f0a2181

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PI:Landroid/widget/ImageView;

    const v0, 0x7f0a2182

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/view/customview/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PF:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f020db8

    iput v0, p0, Lcom/iqiyi/circle/view/customview/d;->PK:I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PH:Landroid/widget/ImageView;

    iget v1, p0, Lcom/iqiyi/circle/view/customview/d;->PK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public mK()V
    .locals 2

    const v1, 0x7f020dba

    iget v0, p0, Lcom/iqiyi/circle/view/customview/d;->PK:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f020db8

    iput v0, p0, Lcom/iqiyi/circle/view/customview/d;->PK:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/d;->PH:Landroid/widget/ImageView;

    iget v1, p0, Lcom/iqiyi/circle/view/customview/d;->PK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iput v1, p0, Lcom/iqiyi/circle/view/customview/d;->PK:I

    goto :goto_0
.end method
