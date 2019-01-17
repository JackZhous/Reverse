.class Lorg/qiyi/basecore/widget/ptr/widget/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/nul;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/nul;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Lorg/qiyi/basecore/widget/ptr/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/nul;->iTE:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Lorg/qiyi/basecore/widget/ptr/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSG()V

    :cond_0
    return-void
.end method
