.class Lcom/qiyi/card/MyVipProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/MyVipProgressBar;


# direct methods
.method constructor <init>(Lcom/qiyi/card/MyVipProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v0}, Lcom/qiyi/card/MyVipProgressBar;->access$000(Lcom/qiyi/card/MyVipProgressBar;)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v1}, Lcom/qiyi/card/MyVipProgressBar;->access$100(Lcom/qiyi/card/MyVipProgressBar;)I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v0}, Lcom/qiyi/card/MyVipProgressBar;->access$200(Lcom/qiyi/card/MyVipProgressBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v0}, Lcom/qiyi/card/MyVipProgressBar;->access$300(Lcom/qiyi/card/MyVipProgressBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v0}, Lcom/qiyi/card/MyVipProgressBar;->access$000(Lcom/qiyi/card/MyVipProgressBar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v1}, Lcom/qiyi/card/MyVipProgressBar;->access$400(Lcom/qiyi/card/MyVipProgressBar;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v1}, Lcom/qiyi/card/MyVipProgressBar;->access$500(Lcom/qiyi/card/MyVipProgressBar;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual {v3}, Lcom/qiyi/card/MyVipProgressBar;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    const-string/jumbo v4, "CustomProgressBar"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "percent  = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string/jumbo v6, "progressWidth = "

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v0, "currentWidth = "

    aput-object v0, v5, v8

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "textCenter ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "progressValueWidth="

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v1}, Lcom/qiyi/card/MyVipProgressBar;->access$200(Lcom/qiyi/card/MyVipProgressBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v0}, Lcom/qiyi/card/MyVipProgressBar;->access$200(Lcom/qiyi/card/MyVipProgressBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v1}, Lcom/qiyi/card/MyVipProgressBar;->access$200(Lcom/qiyi/card/MyVipProgressBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v1}, Lcom/qiyi/card/MyVipProgressBar;->access$200(Lcom/qiyi/card/MyVipProgressBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v0}, Lcom/qiyi/card/MyVipProgressBar;->access$300(Lcom/qiyi/card/MyVipProgressBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v1}, Lcom/qiyi/card/MyVipProgressBar;->access$300(Lcom/qiyi/card/MyVipProgressBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v3, v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/qiyi/card/MyVipProgressBar$1;->this$0:Lcom/qiyi/card/MyVipProgressBar;

    invoke-static {v1}, Lcom/qiyi/card/MyVipProgressBar;->access$300(Lcom/qiyi/card/MyVipProgressBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
