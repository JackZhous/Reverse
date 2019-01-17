.class public Lorg/qiyi/android/video/adapter/phone/nul;
.super Lorg/qiyi/android/commonphonepad/a/con;


# instance fields
.field private htj:Lcom/qiyi/video/base/BaseActivity;

.field private htk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private htl:Z


# direct methods
.method public constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/a/con;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htl:Z

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htj:Lcom/qiyi/video/base/BaseActivity;

    return-void
.end method

.method private a(Landroid/view/View;Lorg/qiyi/android/video/adapter/phone/com1;Z)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->igs:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/video/adapter/phone/com1;->title:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->igs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->title_tw:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/video/adapter/phone/com1;->title:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->title_tw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0, p2}, Lorg/qiyi/android/video/adapter/phone/nul;->b(Lorg/qiyi/android/video/adapter/phone/com1;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/adapter/phone/nul;->a(Lorg/qiyi/android/video/adapter/phone/com1;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com1;->mm(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/b/com1;->Ki(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0202ce

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/android/video/adapter/phone/prn;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/video/adapter/phone/prn;-><init>(Lorg/qiyi/android/video/adapter/phone/nul;Landroid/widget/ImageView;)V

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/video/adapter/phone/com1;)V
    .locals 7

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->hts:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "505222_3_0"

    const-string/jumbo v1, "0"

    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAS:Lcom/qiyi/video/base/BaseActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dynamicitem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "505222_3_3"

    const-string/jumbo v1, "3"

    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iput-boolean v6, v0, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->hts:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->hts:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->hts:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->hts:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->hts:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/mymain/nul;->E(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com1;->hts:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->hint:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htq:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iput-boolean v6, v0, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->message_count_hint:I

    if-lez v2, :cond_6

    const-string/jumbo v0, "505222_3_2"

    const-string/jumbo v1, "2"

    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iput-boolean v6, v0, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->message_count_hint:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_5

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htu:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->message_count_hint:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->is_new:I

    if-ne v6, v2, :cond_7

    const-string/jumbo v0, "505222_3_1"

    const-string/jumbo v1, "1"

    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iput-boolean v6, v0, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->is_reddot:I

    if-ne v6, v2, :cond_8

    const-string/jumbo v0, "505222_3_1"

    const-string/jumbo v1, "1"

    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iput-boolean v6, v0, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->k(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lorg/qiyi/android/video/adapter/phone/com1;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/mymain/nul;->E(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/com1;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htj:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v2}, Lcom/qiyi/video/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htj:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v3}, Lcom/qiyi/video/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/adapter/phone/com1;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/com1;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private cpR()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htj:Lcom/qiyi/video/base/BaseActivity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htj:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private dZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htj:Lcom/qiyi/video/base/BaseActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->q(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private ea(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_2
    return v1

    :cond_1
    if-eq v0, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private k(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x24

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htl:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "505222_3"

    invoke-direct {p0, v0, p3}, Lorg/qiyi/android/video/adapter/phone/nul;->dZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/adapter/phone/nul;->dZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/adapter/phone/nul;->dZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public JY(I)Lorg/qiyi/android/video/ui/phone/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a/con;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cpS()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAT:Lorg/qiyi/android/video/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAT:Lorg/qiyi/android/video/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/c/aux;->cpS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAT:Lorg/qiyi/android/video/c/aux;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/nul;->JY(I)Lorg/qiyi/android/video/ui/phone/a/con;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/nul;->JY(I)Lorg/qiyi/android/video/ui/phone/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->viewType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/nul;->getItemViewType(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/video/adapter/phone/nul;->cpR()Landroid/view/View;

    move-result-object p2

    move v7, v1

    move-object v9, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/nul;->JY(I)Lorg/qiyi/android/video/ui/phone/a/con;

    move-result-object v10

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    iput-object v10, v9, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v0, v10, Lorg/qiyi/android/video/ui/phone/a/con;->itemPosition:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, v10, Lorg/qiyi/android/video/ui/phone/a/con;->itemPosition:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, v9, Lorg/qiyi/android/video/adapter/phone/com1;->hto:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget v0, v10, Lorg/qiyi/android/video/ui/phone/a/con;->business:I

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAS:Lcom/qiyi/video/base/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dynamicitem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-boolean v8, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieA:Z

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieC:Ljava/util/Map;

    iget v1, v10, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a;

    if-eqz v0, :cond_3

    iget-object v1, v10, Lorg/qiyi/android/video/ui/phone/a/con;->update_time:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a;->getUpdate_time()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/adapter/phone/nul;->ea(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    :cond_3
    new-instance v0, Lorg/qiyi/android/video/ui/phone/a;

    iget v1, v10, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    iget-object v2, v10, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    iget-object v3, v10, Lorg/qiyi/android/video/ui/phone/a/con;->hint:Ljava/lang/String;

    iget v4, v10, Lorg/qiyi/android/video/ui/phone/a/con;->is_new:I

    iget v5, v10, Lorg/qiyi/android/video/ui/phone/a/con;->is_reddot:I

    iget-object v6, v10, Lorg/qiyi/android/video/ui/phone/a/con;->update_time:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/phone/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sget-object v1, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieC:Ljava/util/Map;

    iget v2, v10, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAS:Lcom/qiyi/video/base/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dynamicitem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    invoke-direct {p0, p2, v9, v7}, Lorg/qiyi/android/video/adapter/phone/nul;->a(Landroid/view/View;Lorg/qiyi/android/video/adapter/phone/com1;Z)V

    :cond_4
    return-object p2

    :cond_5
    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htj:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030472

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lorg/qiyi/android/video/adapter/phone/com1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/adapter/phone/com1;-><init>(Lorg/qiyi/android/video/adapter/phone/nul;)V

    const v0, 0x7f0a1557

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1558

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->title:Landroid/widget/TextView;

    const v0, 0x7f0a1562

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->hto:Landroid/widget/TextView;

    const v0, 0x7f0a155c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->htp:Landroid/widget/ImageView;

    const v0, 0x7f0a155a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->htq:Landroid/widget/TextView;

    const v0, 0x7f0a155e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->hts:Landroid/widget/ImageView;

    const v0, 0x7f0a155d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->htr:Landroid/widget/ImageView;

    const v0, 0x7f0a1561

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->htt:Landroid/widget/LinearLayout;

    const v0, 0x7f0a155f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->htu:Landroid/widget/TextView;

    const v0, 0x7f0a1560

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/android/video/adapter/phone/com1;->htv:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v7, v1

    move-object v9, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/nul;->getItemViewType(I)I

    move-result v2

    if-eq v2, v1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/com1;

    iget-object v2, v0, Lorg/qiyi/android/video/adapter/phone/com1;->hto:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v7, v8

    move-object v9, v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v9, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a;->cFU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    iget-object v1, v9, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a;->getHint()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/ui/phone/a/con;->hint:Ljava/lang/String;

    iget-object v1, v9, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a;->cFV()I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/video/ui/phone/a/con;->is_new:I

    iget-object v1, v9, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a;->cFW()I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/ui/phone/a/con;->is_reddot:I

    goto/16 :goto_1

    :cond_8
    move v7, v8

    move-object v9, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/commonphonepad/a/con;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAT:Lorg/qiyi/android/video/c/aux;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v3, v3, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/a/con;->discover_url:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->igs:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->url_open_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->pkg_name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->down_url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->third_uri:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->qiyi_uri:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-boolean v4, v4, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/c/aux;->J([Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-boolean v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/nul;->gAS:Lcom/qiyi/video/base/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dynamicitem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v3, v3, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iput-boolean v6, v1, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    :cond_0
    iget-object v1, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, ""

    iget-object v1, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "505221_3_3"

    :goto_0
    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htj:Lcom/qiyi/video/base/BaseActivity;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/video/controllerlayer/utils/con;->p(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->message_count_hint:I

    if-lez v1, :cond_3

    const-string/jumbo v0, "505221_3_2"

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->is_new:I

    if-ne v5, v1, :cond_4

    const-string/jumbo v0, "505221_3_1"

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lorg/qiyi/android/video/adapter/phone/com1;->htn:Lorg/qiyi/android/video/ui/phone/a/con;

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->is_reddot:I

    if-ne v5, v0, :cond_5

    const-string/jumbo v0, "505221_3_1"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "505221_3_0"

    goto :goto_0
.end method

.method public vj(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htl:Z

    return-void
.end method

.method public varargs w([Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-direct {v4}, Lorg/qiyi/android/video/ui/phone/a/con;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lorg/qiyi/android/video/ui/phone/a/con;->viewType:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a/con;

    if-nez v1, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v5, v0, Lorg/qiyi/android/video/ui/phone/a/con;->itemPosition:I

    packed-switch v5, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lorg/qiyi/android/video/adapter/phone/nul;->htk:Ljava/util/List;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
