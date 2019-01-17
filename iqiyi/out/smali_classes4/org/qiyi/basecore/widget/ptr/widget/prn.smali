.class Lorg/qiyi/basecore/widget/ptr/widget/prn;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# instance fields
.field final synthetic iTG:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/prn;->iTG:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/prn;->iTG:Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionRecyclerView;)Lorg/qiyi/basecore/widget/ptr/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSG()V

    return-void
.end method
