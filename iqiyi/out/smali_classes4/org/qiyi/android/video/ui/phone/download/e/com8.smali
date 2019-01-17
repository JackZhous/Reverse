.class Lorg/qiyi/android/video/ui/phone/download/e/com8;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/e/com9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

.field iiv:[Ljava/lang/String;

.field iiw:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/com2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6d41\u91cf\u95ee\u9898"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u4e0b\u8f7d\u9519\u8bef\u95ee\u9898"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "sd\u5361\u663e\u793a\u95ee\u9898"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u89c6\u9891\u5b58\u50a8\u95ee\u9898"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "monitor\u6536\u96c6"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u96f6\u6d41\u91cf\u4f20\u7247\u95ee\u9898"

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iiv:[Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iiw:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/download/e/com9;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iiv:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iiv:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/e/com9;->iix:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iiv:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/e/com9;->auH:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iiv:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ax(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/phone/download/e/com9;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/e/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03043a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/com9;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/com8;Landroid/view/View;)V

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/download/e/com9;->iix:Landroid/widget/CheckBox;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iiw:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com8;->iiv:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ui/phone/download/e/com9;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/e/com8;->a(Lorg/qiyi/android/video/ui/phone/download/e/com9;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/e/com8;->ax(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/phone/download/e/com9;

    move-result-object v0

    return-object v0
.end method
