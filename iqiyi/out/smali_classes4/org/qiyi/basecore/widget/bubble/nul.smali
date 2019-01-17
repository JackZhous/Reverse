.class Lorg/qiyi/basecore/widget/bubble/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/bubble/Bubble;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/bubble/nul;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/nul;->iNN:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->hide()V

    return-void
.end method
