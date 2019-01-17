.class public Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private background:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private image1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private image2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private image3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private layout1:Landroid/widget/LinearLayout;

.field private layout2:Landroid/widget/LinearLayout;

.field private layout3:Landroid/widget/LinearLayout;

.field private meta1:Landroid/widget/TextView;

.field private meta2:Landroid/widget/TextView;

.field private meta3:Landroid/widget/TextView;

.field private meta4:Landroid/widget/TextView;

.field private meta5:Landroid/widget/TextView;

.field private meta6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "background"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->background:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta3:Landroid/widget/TextView;

    const-string/jumbo v0, "meta4"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta4:Landroid/widget/TextView;

    const-string/jumbo v0, "meta5"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta5:Landroid/widget/TextView;

    const-string/jumbo v0, "meta6"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta6:Landroid/widget/TextView;

    const-string/jumbo v0, "img1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->image1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "img2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->image2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "img3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->image3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "layout_1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->layout1:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "layout_2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->layout2:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "layout_3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->layout3:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->background:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->image1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->image3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta5:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta6:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->layout1:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->layout2:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->image2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta3:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->meta4:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/WalletTypeCardModel$ViewHolder;->layout3:Landroid/widget/LinearLayout;

    return-object v0
.end method
