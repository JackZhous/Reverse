.class Lorg/qiyi/basecore/widget/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iLE:Lorg/qiyi/basecore/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/lpt3;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/lpt3;->iLE:Lorg/qiyi/basecore/widget/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->requestLayout()V

    return-void
.end method
