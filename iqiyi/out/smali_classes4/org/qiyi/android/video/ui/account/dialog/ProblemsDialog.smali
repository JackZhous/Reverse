.class public Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;
.super Ljava/lang/Object;


# instance fields
.field private arrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lv_problems:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->items:Ljava/util/ArrayList;

    const v0, 0x7f03081d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a225a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$1;-><init>(Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2257

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->lv_problems:Landroid/widget/ListView;

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$2;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->items:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$2;-><init>(Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;Landroid/content/Context;ILjava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->arrayAdapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->lv_problems:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0702a2

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->items:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public varargs setItems([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->items:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->lv_problems:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
