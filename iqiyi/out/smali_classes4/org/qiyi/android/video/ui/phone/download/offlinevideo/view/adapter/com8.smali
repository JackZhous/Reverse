.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;
.super Lorg/qiyi/android/video/ui/phone/download/base/prn;


# instance fields
.field private Rf:Landroid/view/View$OnClickListener;

.field private ijV:Z

.field private ikK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
            ">;"
        }
    .end annotation
.end field

.field private imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private imG:I

.field private inN:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/base/prn;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->inN:Z

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->Rf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a14b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v0, 0x7f0a14a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a145c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    const v0, 0x7f0a1467

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a145f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/basecore/widget/QiyiDraweeView;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a14a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->Rf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->cIj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "LocalVideoAdapter"

    const-string/jumbo v1, "load image from fresco failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "res:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0205b6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ijV:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->inN:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->inN:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs P([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public aj(ZZ)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ijV:Z

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imG:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public cIZ()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imG:I

    return v0
.end method

.method public cn(Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ijV:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a145c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ijV:Z

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03043c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;)V

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com9;

    move-object v1, v0

    goto :goto_0
.end method

.method public wO(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imG:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imG:I

    goto :goto_0
.end method

.method public wv(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;->ijf:Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->ikK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imG:I

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com8;->imG:I

    goto :goto_2
.end method
