.class Lcom/qiyi/video/cardview/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eHu:Lcom/qiyi/video/cardview/u;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/u;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/v;->eHu:Lcom/qiyi/video/cardview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/v;->eHu:Lcom/qiyi/video/cardview/u;

    iget-object v1, v1, Lcom/qiyi/video/cardview/u;->eHt:Lcom/qiyi/video/cardview/t;

    invoke-static {v1}, Lcom/qiyi/video/cardview/t;->d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05038c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
