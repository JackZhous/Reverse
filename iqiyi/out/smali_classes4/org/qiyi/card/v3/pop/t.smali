.class final Lorg/qiyi/card/v3/pop/t;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic jaQ:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

.field public jaR:Lorg/qiyi/basecard/v3/widget/DividerTextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/t;->jaQ:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$ListViewAdapter;

    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "separator_text_line"

    invoke-static {p3, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/widget/DividerTextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/t;->jaR:Lorg/qiyi/basecard/v3/widget/DividerTextView;

    return-void
.end method
