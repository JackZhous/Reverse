.class Lorg/qiyi/video/page/v3/page/view/newpage/aux;
.super Lorg/qiyi/android/card/d/lpt6;


# instance fields
.field final synthetic jFi:Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/newpage/aux;->jFi:Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;

    invoke-direct {p0, p2}, Lorg/qiyi/android/card/d/lpt6;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/aux;->jFi:Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->a(Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;)Lorg/qiyi/card/v3/page/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/aux;->cUA()V

    invoke-super/range {p0 .. p6}, Lorg/qiyi/android/card/d/lpt6;->onEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    return v0
.end method
