.class public Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public mAreaCode:Landroid/widget/TextView;

.field public mContent:Landroid/widget/RelativeLayout;

.field public mRegion:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;->mContent:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a223f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;->mRegion:Landroid/widget/TextView;

    const v0, 0x7f0a2240

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;->mAreaCode:Landroid/widget/TextView;

    return-void
.end method
