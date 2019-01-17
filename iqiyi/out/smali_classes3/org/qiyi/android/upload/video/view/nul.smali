.class public Lorg/qiyi/android/upload/video/view/nul;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static hjU:Ljava/lang/String;


# instance fields
.field private EJ:Z

.field private data:Ljava/util/List;

.field private hjV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/upload/video/model/aux;",
            ">;"
        }
    .end annotation
.end field

.field private hjW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation
.end field

.field private hjX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hjY:Lorg/qiyi/android/video/view/lpt6;

.field private mContext:Landroid/content/Context;

.field private mIsChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "http://dispatcher.video.qiyi.com/common/shareplayer.html?vid=%s&tvId=%s&cid=qc_105125_300575&coop=coop_177_ppqh&fullscreen=1&autoplay=0"

    sput-object v0, Lorg/qiyi/android/upload/video/view/nul;->hjU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjX:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mIsChecked:Z

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    return-void
.end method

.method private JB(I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private JC(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private JD(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    const v1, 0x7f050d98

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    const v1, 0x7f050d9d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    const v1, 0x7f050d99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    const v1, 0x7f050d9c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    const v1, 0x7f050d9a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private Oe(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "CloudVideoListAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "callQiyiPlayer # tvId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v3, Lhessian/_A;

    invoke-direct {v3}, Lhessian/_A;-><init>()V

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    iput-object p1, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object p1, v4, Lhessian/_T;->_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/upload/video/view/nul;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/upload/video/model/aux;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->cma()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/aux;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getPicPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lorg/qiyi/android/upload/video/view/com7;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a2227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hke:Landroid/widget/ImageView;

    const v0, 0x7f0a2228

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkf:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2222

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkg:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a222d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    const v0, 0x7f0a222a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->title:Landroid/widget/TextView;

    const v0, 0x7f0a13f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkh:Landroid/widget/ImageView;

    const v0, 0x7f0a222b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    const v0, 0x7f0a222c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkm:Landroid/widget/TextView;

    const v0, 0x7f0a222e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    return-void
.end method

.method private a(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mIsChecked:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkh:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->isDeleteStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkh:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/upload/video/view/com5;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/upload/video/view/com5;-><init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Lorg/qiyi/android/upload/video/c/aux;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->hjX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4}, Lorg/qiyi/android/upload/video/service/prn;->al(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/com7;)V

    const-string/jumbo v0, "CloudVideoListAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "bindUploadViewData # coverPath="

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getPicPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hke:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hke:Landroid/widget/ImageView;

    const v1, 0x7f0211f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkl:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkh:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p2, v3}, Lorg/qiyi/android/upload/video/model/UploadItem;->setDeleteStatus(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lorg/qiyi/android/upload/video/c/aux;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/prn;->NF(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hke:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lorg/qiyi/android/upload/video/view/com8;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a2227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hke:Landroid/widget/ImageView;

    const v0, 0x7f0a2228

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkf:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2222

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkg:Landroid/widget/TextView;

    const v0, 0x7f0a13f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkh:Landroid/widget/ImageView;

    const v0, 0x7f0a2230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->title:Landroid/widget/TextView;

    const v0, 0x7f0a2233

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkn:Landroid/widget/LinearLayout;

    const v0, 0x7f0a2232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkm:Landroid/widget/TextView;

    const v0, 0x7f0a2234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkp:Landroid/widget/TextView;

    const v0, 0x7f0a2235

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkq:Landroid/widget/TextView;

    const v0, 0x7f0a2236

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkr:Landroid/widget/ImageView;

    const v0, 0x7f0a2231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hko:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lorg/qiyi/android/upload/video/view/com8;Lorg/qiyi/android/upload/video/model/aux;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mIsChecked:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkh:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkh:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->isDeleteStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkh:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/upload/video/view/com1;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/upload/video/view/com1;-><init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->clu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hkf:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hkg:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hke:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->afP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/model/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/qiyi/android/upload/video/view/com8;->hke:Landroid/widget/ImageView;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/nul;->JB(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hkf:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hkg:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/nul;->JC(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hko:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->abs()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->clw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6b21\u64ad\u653e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->clx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/android/upload/video/view/com8;->hko:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->clv()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hko:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mIsChecked:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkr:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkh:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkh:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p2, v6}, Lorg/qiyi/android/upload/video/model/aux;->setDeleteStatus(Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hke:Landroid/widget/ImageView;

    const v2, 0x7f0211f4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hke:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/aux;->afP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hke:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hko:Landroid/widget/TextView;

    const v1, 0x7f020dfb

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hkm:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hkn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hko:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com8;->hkm:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/nul;->JD(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkr:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com8;->hkr:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/upload/video/view/com2;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/upload/video/view/com2;-><init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/nul;->Oe(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/upload/video/view/nul;->aG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mIsChecked:Z

    return v0
.end method

.method private aG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "CloudVideoListAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateOpenState # fileId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/android/upload/video/view/com4;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/qiyi/android/upload/video/view/com4;-><init>(Lorg/qiyi/android/upload/video/view/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/upload/video/a/com2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/upload/video/a/nul;)V

    :cond_0
    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/upload/video/view/nul;->hjU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/view/nul;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lorg/qiyi/android/upload/video/view/com8;

    invoke-direct {v0, v3}, Lorg/qiyi/android/upload/video/view/com8;-><init>(Lorg/qiyi/android/upload/video/view/prn;)V

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030809

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/com8;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/view/nul;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/aux;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/com8;Lorg/qiyi/android/upload/video/model/aux;)V

    new-instance v1, Lorg/qiyi/android/upload/video/view/prn;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/upload/video/view/prn;-><init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/aux;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/view/com8;

    move-object v1, v0

    goto :goto_0
.end method

.method private b(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 8

    const v5, 0x7f09041b

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com7;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020dfe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0a\u4f20\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Lorg/qiyi/android/upload/video/view/com7;

    invoke-direct {v0}, Lorg/qiyi/android/upload/video/view/com7;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030808

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/com7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/view/nul;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iput-object v0, v1, Lorg/qiyi/android/upload/video/view/com7;->hkl:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    new-instance v1, Lorg/qiyi/android/upload/video/view/com6;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/upload/video/view/com6;-><init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/view/com7;

    move-object v1, v0

    goto :goto_0
.end method

.method private c(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 8

    const v5, 0x7f09041a

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com7;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020dfd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/upload/video/view/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/nul;->cmo()V

    return-void
.end method

.method private clearData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private cmo()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/aux;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->isDeleteStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isDeleteStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/nul;->getCount()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/lpt6;->i(IIZ)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private d(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 8

    const v5, 0x7f09041a

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com7;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020dfd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7b49\u5f85\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private e(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 8

    const v5, 0x7f090419

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com7;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020dfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private f(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lorg/qiyi/android/upload/video/view/com7;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hki:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p5, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, p3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, p3, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, p3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p3}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, p3, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iget-object v2, p4, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget v2, p4, Lhessian/_T;->_od:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput-object p6, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method


# virtual methods
.method public OQ()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/nul;->clearData()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public a(Lorg/qiyi/android/upload/video/view/com7;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/upload/video/view/com7;->hkl:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/upload/video/view/nul;->b(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/upload/video/view/nul;->c(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/upload/video/view/nul;->d(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/upload/video/view/nul;->e(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/upload/video/view/nul;->f(Lorg/qiyi/android/upload/video/view/com7;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lorg/qiyi/android/video/view/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/nul;->hjY:Lorg/qiyi/android/video/view/lpt6;

    return-void
.end method

.method public addData(Ljava/util/List;Z)V
    .locals 1

    iput-boolean p2, p0, Lorg/qiyi/android/upload/video/view/nul;->EJ:Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/nul;->OQ()V

    return-void
.end method

.method public cmn()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/nul;->mIsChecked:Z

    return v0
.end method

.method public cmp()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/nul;->uO(Z)V

    return-void
.end method

.method public cmq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    return-object v0
.end method

.method public cmr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    return-object v0
.end method

.method public cms()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/nul;->OQ()V

    return-void
.end method

.method public cmt()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/nul;->OQ()V

    return-void
.end method

.method public fl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/nul;->OQ()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/view/nul;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/upload/video/model/aux;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    instance-of v0, v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/view/nul;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/upload/video/view/nul;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/upload/video/view/nul;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/view/nul;->mIsChecked:Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/upload/video/model/aux;->setDeleteStatus(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setDeleteStatus(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public uO(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/aux;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/upload/video/model/aux;->setDeleteStatus(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/nul;->hjW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setDeleteStatus(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/nul;->OQ()V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/nul;->cmo()V

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/nul;->notifyDataSetChanged()V

    return-void
.end method
