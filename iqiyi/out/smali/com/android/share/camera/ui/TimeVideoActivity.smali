.class public Lcom/android/share/camera/ui/TimeVideoActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mTvTitle:Landroid/widget/TextView;

.field private pX:Lcom/android/share/camera/ui/TimeVideoFragment;

.field private ph:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private eq()V
    .locals 2

    const v0, 0x7f0a138e

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/TimeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1c76

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/TimeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c76

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/TimeVideoActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayl()V

    invoke-static {p0}, Lcom/android/share/camera/e/aux;->at(Landroid/content/Context;)V

    const v0, 0x7f03063f

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/TimeVideoActivity;->setContentView(I)V

    new-instance v0, Lcom/android/share/camera/ui/TimeVideoFragment;

    invoke-direct {v0}, Lcom/android/share/camera/ui/TimeVideoFragment;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/TimeVideoActivity;->pX:Lcom/android/share/camera/ui/TimeVideoFragment;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera_intent_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_activity_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/TimeVideoActivity;->pX:Lcom/android/share/camera/ui/TimeVideoFragment;

    invoke-virtual {v2, v0}, Lcom/android/share/camera/ui/TimeVideoFragment;->r(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoActivity;->pX:Lcom/android/share/camera/ui/TimeVideoFragment;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/TimeVideoFragment;->setActivityId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/TimeVideoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1b56

    iget-object v2, p0, Lcom/android/share/camera/ui/TimeVideoActivity;->pX:Lcom/android/share/camera/ui/TimeVideoFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const v0, 0x7f0a1c76

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/TimeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/TimeVideoActivity;->ph:Landroid/widget/TextView;

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/TimeVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/TimeVideoActivity;->mTvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0519a1

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/TimeVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/TimeVideoActivity;->ph:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/TimeVideoActivity;->eq()V

    return-void
.end method
