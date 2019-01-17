.class Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFilter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->this$0:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mFilter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;-><init>(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mFilter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mFilter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/16 v3, 0x14

    if-nez p2, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090429

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
