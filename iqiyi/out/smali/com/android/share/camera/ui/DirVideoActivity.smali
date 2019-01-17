.class public Lcom/android/share/camera/ui/DirVideoActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private pb:Landroid/widget/GridView;

.field private pg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/album/AlbumItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private ph:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a21f9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/DirVideoActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/DirVideoActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030642

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/DirVideoActivity;->setContentView(I)V

    const v0, 0x7f0a1b63

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/DirVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/android/share/camera/ui/DirVideoActivity;->pb:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/DirVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "dir_video_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/DirVideoActivity;->pg:Ljava/util/List;

    const v0, 0x7f0a21f9

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/DirVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/DirVideoActivity;->ph:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/share/camera/ui/DirVideoActivity;->ph:Landroid/widget/TextView;

    const v1, 0x7f05195d

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/DirVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/DirVideoActivity;->ph:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/DirVideoActivity;->pg:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/share/camera/ui/a/com3;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/a/com3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/DirVideoActivity;->pg:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/a/com3;->setData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/DirVideoActivity;->pb:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
