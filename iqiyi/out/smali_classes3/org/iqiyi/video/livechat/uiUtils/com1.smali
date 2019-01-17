.class Lorg/iqiyi/video/livechat/uiUtils/com1;
.super Lorg/iqiyi/video/livechat/uiUtils/prn;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/lpt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/livechat/uiUtils/prn",
        "<",
        "Lorg/iqiyi/video/livechat/prop/x;",
        ">;",
        "Lorg/iqiyi/video/livechat/prop/lpt1;"
    }
.end annotation


# instance fields
.field fDG:Landroid/widget/TextView;

.field fDH:Lorg/iqiyi/video/image/PlayerDraweView;

.field fDI:Landroid/widget/TextView;

.field fDJ:Landroid/widget/ProgressBar;

.field final synthetic fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

.field root:Landroid/view/View;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/livechat/uiUtils/prn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0df1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a0df2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDG:Landroid/widget/TextView;

    const v0, 0x7f0a0dee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDH:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a0df0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDI:Landroid/widget/TextView;

    const v0, 0x7f0a0def

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDJ:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->root:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x0

    const-string/jumbo v2, "EquipmentChooserView"

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "onProgressVibilityChanged propId = "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ",show ="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDJ:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDJ:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public aE(Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "EquipmentChooserView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "onNumberChanged propId = "

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    const/4 v5, 0x2

    const-string/jumbo v6, ",number ="

    aput-object v6, v1, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/livechat/prop/x;->zw(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDI:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bvW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bxr()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDH:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v1, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/x;->bxm()Ljava/lang/String;

    move-result-object v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v1, v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt4;->a(Lorg/iqiyi/video/livechat/prop/x;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDH:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v1, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/x;->uq()Ljava/lang/String;

    move-result-object v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    goto :goto_0
.end method

.method public aF(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDJ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public ix()V
    .locals 7

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bvW()Z

    move-result v6

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDH:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v1, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/x;->uq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->root:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/prop/x;->checked:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    if-eqz v6, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/com2;->bwJ()Lorg/iqiyi/video/livechat/prop/com2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/lpt1;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDG:Landroid/widget/TextView;

    const v1, -0x84dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDG:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/prop/x;->checked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/livechat/prop/x;->fCf:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDF:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->root:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDG:Landroid/widget/TextView;

    const v1, -0x949495

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDG:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bxo()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->a(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->b(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)Lorg/iqiyi/video/livechat/prop/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->b(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)Lorg/iqiyi/video/livechat/prop/x;

    move-result-object v0

    iput-boolean v1, v0, Lorg/iqiyi/video/livechat/prop/x;->checked:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->c(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->b(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)Lorg/iqiyi/video/livechat/prop/x;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lorg/iqiyi/video/livechat/uiUtils/lpt4;->a(Lorg/iqiyi/video/livechat/prop/x;Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    iget-boolean v0, v0, Lorg/iqiyi/video/livechat/prop/x;->checked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    iput-boolean v1, v0, Lorg/iqiyi/video/livechat/prop/x;->checked:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v2, v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-interface {v2, v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/lpt4;->a(Lorg/iqiyi/video/livechat/prop/x;Z)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->root:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->fDF:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->root:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-static {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->a(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;Lorg/iqiyi/video/livechat/prop/x;)Lorg/iqiyi/video/livechat/prop/x;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDz:Lorg/iqiyi/video/livechat/uiUtils/com2;

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/livechat/prop/x;->fCf:Ljava/lang/String;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->c(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com1;->fDK:Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;->a(Lorg/iqiyi/video/livechat/uiUtils/EquipmentChooserView;Lorg/iqiyi/video/livechat/prop/x;)Lorg/iqiyi/video/livechat/prop/x;

    goto :goto_0
.end method
