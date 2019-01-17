.class Lcom/qiyi/video/pages/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUU:Lcom/qiyi/video/pages/ax;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ba;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/ba;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v0}, Lcom/qiyi/video/pages/ax;->a(Lcom/qiyi/video/pages/ax;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
