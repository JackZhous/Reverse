.class Lcom/qiyi/video/homepage/popup/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePD:Lcom/qiyi/video/homepage/popup/b/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/com6;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
