.class Lorg/qiyi/android/video/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqP:Lorg/qiyi/android/video/view/v;

.field final synthetic iqQ:Lorg/qiyi/android/video/view/lpt9;

.field final synthetic iqR:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/v;Lorg/qiyi/android/video/view/lpt9;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    iput-object p2, p0, Lorg/qiyi/android/video/view/z;->iqQ:Lorg/qiyi/android/video/view/lpt9;

    iput-boolean p3, p0, Lorg/qiyi/android/video/view/z;->iqR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqQ:Lorg/qiyi/android/video/view/lpt9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/android/video/view/z;->iqR:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v3}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v3}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lorg/qiyi/android/video/view/z;->iqR:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v3}, Lorg/qiyi/android/video/view/v;->f(Lorg/qiyi/android/video/view/v;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v3}, Lorg/qiyi/android/video/view/v;->e(Lorg/qiyi/android/video/view/v;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v4}, Lorg/qiyi/android/video/view/v;->f(Lorg/qiyi/android/video/view/v;)I

    move-result v4

    invoke-static {v3, v4}, Lorg/qiyi/android/video/download/com6;->aq(Landroid/content/Context;I)V

    sput-boolean v1, Lorg/qiyi/android/video/download/com6;->hwX:Z

    :cond_0
    iget-object v4, p0, Lorg/qiyi/android/video/view/z;->iqQ:Lorg/qiyi/android/video/view/lpt9;

    iget-boolean v3, p0, Lorg/qiyi/android/video/view/z;->iqR:Z

    if-eqz v3, :cond_6

    sget-object v3, Lorg/qiyi/android/video/view/a;->ipY:Lorg/qiyi/android/video/view/a;

    :goto_2
    invoke-interface {v4, v3, v0}, Lorg/qiyi/android/video/view/lpt9;->a(Lorg/qiyi/android/video/view/a;Z)V

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/view/z;->iqR:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->g(Lorg/qiyi/android/video/view/v;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->e(Lorg/qiyi/android/video/view/v;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "HAVE_UNSELECTED"

    invoke-static {v0, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/z;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/view/v;->a(Lorg/qiyi/android/video/view/v;Z)V

    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    sget-object v3, Lorg/qiyi/android/video/view/a;->ipZ:Lorg/qiyi/android/video/view/a;

    goto :goto_2
.end method
