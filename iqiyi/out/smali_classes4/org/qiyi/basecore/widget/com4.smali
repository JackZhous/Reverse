.class Lorg/qiyi/basecore/widget/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iLv:Lorg/qiyi/basecore/widget/com1;

.field final synthetic iLw:Lorg/qiyi/basecore/widget/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/com2;Lorg/qiyi/basecore/widget/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com4;->iLw:Lorg/qiyi/basecore/widget/com2;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/com4;->iLv:Lorg/qiyi/basecore/widget/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com4;->iLv:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->dismiss()V

    return-void
.end method
