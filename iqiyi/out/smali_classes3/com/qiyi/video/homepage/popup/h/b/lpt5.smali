.class Lcom/qiyi/video/homepage/popup/h/b/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt5;->eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt5;->eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->a(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt5;->eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-static {v3}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->a(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSh:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt5;->eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-static {v3}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->a(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSh:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt5;->eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->a(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt5;->eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->a(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt5;->eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-static {v2}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->b(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/f/prn;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyi/video/homepage/popup/f/prn;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt5;->eSf:Lcom/qiyi/video/homepage/popup/h/b/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->a(Lcom/qiyi/video/homepage/popup/h/b/lpt4;)Lcom/qiyi/video/homepage/popup/h/b/lpt7;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/lpt7;->eSh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
