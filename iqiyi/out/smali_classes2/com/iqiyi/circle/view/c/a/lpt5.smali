.class Lcom/iqiyi/circle/view/c/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TL:Lcom/iqiyi/circle/view/c/a/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/a/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v10, 0x12c

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/lpt2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v2, v0

    const/16 v4, 0xfa

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt2;->TD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/lpt2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt2;->Tq:Landroid/widget/TextView;

    move v3, v10

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TK:Lcom/iqiyi/circle/entity/p;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/p;->ir()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt2;->Tu:Landroid/widget/TextView;

    const/16 v3, 0x258

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;Landroid/view/View;IIIF)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt2;->TG:Landroid/widget/TextView;

    const/16 v3, 0x384

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt4;->TK:Lcom/iqiyi/circle/entity/p;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;Lcom/iqiyi/circle/entity/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt2;->TH:Landroid/widget/TextView;

    const/16 v3, 0x4b0

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;Landroid/view/View;IIIF)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt2;->TI:Landroid/widget/TextView;

    int-to-double v6, v10

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt5;->TL:Lcom/iqiyi/circle/view/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/lpt2;->Ty:Landroid/widget/ImageView;

    neg-int v2, v2

    const/16 v3, 0x5dc

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;Landroid/view/View;IIIF)V

    return-void
.end method
