.class public Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public dAk:Landroid/widget/TextView;

.field public gjd:Landroid/widget/ImageView;

.field final synthetic gje:Lorg/iqiyi/video/ui/capture/ShareAdapter;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/capture/ShareAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;->gje:Lorg/iqiyi/video/ui/capture/ShareAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;->mView:Landroid/view/View;

    const v0, 0x7f0a0b01

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;->gjd:Landroid/widget/ImageView;

    const v0, 0x7f0a0fb2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/ShareAdapter$ViewHolder;->dAk:Landroid/widget/TextView;

    return-void
.end method
