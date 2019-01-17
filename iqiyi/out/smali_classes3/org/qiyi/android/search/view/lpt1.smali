.class Lorg/qiyi/android/search/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hfJ:Lorg/qiyi/android/search/view/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/lpt1;->hfJ:Lorg/qiyi/android/search/view/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt1;->hfJ:Lorg/qiyi/android/search/view/com9;

    iget-object v0, v0, Lorg/qiyi/android/search/view/com9;->hfI:Lorg/qiyi/android/search/view/com8;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt1;->hfJ:Lorg/qiyi/android/search/view/com9;

    iget-object v1, v1, Lorg/qiyi/android/search/view/com9;->val$view:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/android/search/view/lpt1;->hfJ:Lorg/qiyi/android/search/view/com9;

    iget-object v2, v2, Lorg/qiyi/android/search/view/com9;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/android/search/view/lpt1;->hfJ:Lorg/qiyi/android/search/view/com9;

    iget-object v3, v3, Lorg/qiyi/android/search/view/com9;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v4, p0, Lorg/qiyi/android/search/view/lpt1;->hfJ:Lorg/qiyi/android/search/view/com9;

    iget-object v4, v4, Lorg/qiyi/android/search/view/com9;->gwQ:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/search/view/com8;->a(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;)Z

    return-void
.end method
