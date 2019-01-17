.class Lorg/qiyi/android/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic gzS:Lorg/qiyi/android/b/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/b/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/b/com4;->gzS:Lorg/qiyi/android/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/com4;->gzS:Lorg/qiyi/android/b/prn;

    iget-object v0, v0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pp_instruction_not_show_for_owner"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/b/com4;->gzS:Lorg/qiyi/android/b/prn;

    iget-object v0, v0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v0}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pp_instruction_not_show_for_owner"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
