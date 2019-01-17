.class public Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private deB:Landroid/support/v7/widget/RecyclerView;

.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private jxv:Landroid/widget/TextView;

.field private jxw:Z

.field private jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

.field private jxy:Ljava/lang/String;

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxw:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxy:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxw:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deI()V

    return-void
.end method

.method private deG()V
    .locals 4

    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v2}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->ti(Landroid/content/Context;)Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->Yk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deB:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deB:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deB:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/video/mymain/setting/shortcuts/ShortcutItemDecoration;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/ShortcutItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/nul;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/nul;-><init>(Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;)V

    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deB:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private deH()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deL()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "shortcut_paopao,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "shortcut"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private deI()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    const v1, 0x7f0206b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15c9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deB:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "shortcut"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxy:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxy:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->ti(Landroid/content/Context;)Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->deN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxy:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deG()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->ti(Landroid/content/Context;)Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->aj(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->zs(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2686

    invoke-virtual {v0, v1, v5}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a268f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v5, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxw:Z

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->deH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxy:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "shortcut"

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "shortcuts_save"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const v1, 0x7f05110c

    invoke-virtual {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a15c8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f030482

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const v9, 0x7f0a268f

    const v8, 0x7f0a2686

    const v7, 0x7f0206b4

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v5

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "shortcuts_manage"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0, v6}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->zs(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v6, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxw:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v8, v6}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v9, v5}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0, v5}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->zs(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->notifyDataSetChanged()V

    iput-boolean v5, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxw:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v8, v5}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v9, v6}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->ti(Landroid/content/Context;)Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->Yk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsFragment;->jxx:Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/PhoneSettingShortcutsAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a2686 -> :sswitch_1
        0x7f0a268f -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
