.class Lorg/qiyi/basecore/widget/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iLv:Lorg/qiyi/basecore/widget/com1;

.field final synthetic iLw:Lorg/qiyi/basecore/widget/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/com2;Lorg/qiyi/basecore/widget/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com3;->iLw:Lorg/qiyi/basecore/widget/com2;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/com3;->iLv:Lorg/qiyi/basecore/widget/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com3;->iLw:Lorg/qiyi/basecore/widget/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/com2;->a(Lorg/qiyi/basecore/widget/com2;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com3;->iLv:Lorg/qiyi/basecore/widget/com1;

    const/4 v2, -0x3

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com3;->iLv:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->dismiss()V

    return-void
.end method
