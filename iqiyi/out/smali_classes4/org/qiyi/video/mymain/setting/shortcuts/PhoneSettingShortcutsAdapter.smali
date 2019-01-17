.class public Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field private jxn:Z

.field private jxo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/shortcuts/prn;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/shortcuts/prn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxn:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxo:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxo:Ljava/util/ArrayList;

    return-void
.end method

.method private ws(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f030483

    goto :goto_0

    :pswitch_1
    const v0, 0x7f030484

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/shortcuts/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deL()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "recycleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deL()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lorg/qiyi/video/mymain/setting/shortcuts/con;

    iget-object v1, p1, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxs:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxn:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxt:Landroid/widget/TextView;

    const v1, 0x7f051194

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxt:Landroid/widget/TextView;

    const v1, 0x7f051198

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxt:Landroid/widget/TextView;

    const v1, 0x7f051197

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/video/mymain/setting/shortcuts/con;->jxt:Landroid/widget/TextView;

    const v1, 0x7f051196

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/qiyi/video/mymain/setting/shortcuts/aux;

    iget-boolean v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxn:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lorg/qiyi/video/mymain/setting/shortcuts/aux;->jxq:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v1, p1, Lorg/qiyi/video/mymain/setting/shortcuts/aux;->jxp:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lorg/qiyi/video/mymain/setting/shortcuts/aux;->jxq:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/con;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, p2}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->ws(I)I

    move-result v2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/con;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/aux;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, p2}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->ws(I)I

    move-result v2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/aux;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/shortcuts/prn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxo:Ljava/util/ArrayList;

    return-void
.end method

.method public zs(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->jxn:Z

    return-void
.end method
