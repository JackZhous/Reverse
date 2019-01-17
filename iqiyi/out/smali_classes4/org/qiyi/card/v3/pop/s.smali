.class final Lorg/qiyi/card/v3/pop/s;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public jaP:Landroid/widget/TextView;

.field final synthetic jaQ:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/s;->jaQ:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "snapTextView"

    invoke-static {p3, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/s;->jaP:Landroid/widget/TextView;

    const-string/jumbo v0, "recyclerView"

    invoke-static {p3, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/s;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
