.class Lorg/qiyi/basecore/widget/commonwebview/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt4;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt4;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt4;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->c(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/z;

    move-result-object v1

    const-string/jumbo v2, "titlebar"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->b(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V

    return-void
.end method
