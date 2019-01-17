.class Lcom/iqiyi/circle/view/c/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TB:Lcom/iqiyi/circle/view/c/a/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v6, 0x12c

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v2, v0

    const/16 v4, 0xfa

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->Tm:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->Tn:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->Tu:Landroid/widget/TextView;

    move v3, v4

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->Tq:Landroid/widget/TextView;

    move v3, v6

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->Tu:Landroid/widget/TextView;

    const/16 v3, 0x258

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->To:Landroid/widget/TextView;

    const/16 v3, 0x384

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->Tp:Landroid/widget/TextView;

    const/16 v3, 0x4b0

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->Tv:Landroid/widget/LinearLayout;

    const/16 v3, 0x5dc

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v0, v0, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com6;->TB:Lcom/iqiyi/circle/view/c/a/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com5;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/a/com3;->Ty:Landroid/widget/ImageView;

    neg-int v2, v2

    const/16 v3, 0x708

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/circle/view/c/a/com3;->a(Lcom/iqiyi/circle/view/c/a/com3;Landroid/view/View;IIIF)V

    return-void
.end method
