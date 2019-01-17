.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private Rf:Landroid/view/View$OnClickListener;

.field private imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private imG:I

.field private ino:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->Rf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijf:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Z
    .locals 2

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cJg()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijf:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cJh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    iget-boolean v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijf:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    if-eqz v0, :cond_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030440

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;)V

    const v0, 0x7f0a14bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    const v0, 0x7f0a14c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a14c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a14c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a14be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->Rf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;

    move-object v1, v0

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    return-void
.end method

.method public wv(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijf:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijf:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->ino:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->imG:I

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->notifyDataSetChanged()V

    return-void

    :cond_2
    iput v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->imG:I

    goto :goto_1
.end method
