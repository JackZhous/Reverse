.class Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;
.super Landroid/widget/Filter;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;->this$1:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;-><init>(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;->this$1:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;->this$1:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;->this$1:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;->this$1:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;->this$1:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper$MyFilter;->this$1:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
