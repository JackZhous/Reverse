.class public Lorg/qiyi/android/search/view/PhoneSearchActivity;
.super Lorg/qiyi/android/search/view/BaseSearchActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lorg/qiyi/android/search/a/com9;
.implements Lorg/qiyi/android/search/b/aux;


# instance fields
.field private aqD:Ljava/lang/String;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private gxC:Lorg/qiyi/android/search/a/com8;

.field private hdL:Landroid/view/View;

.field private hdM:Landroid/view/View;

.field private hdR:Landroid/view/View;

.field private hdS:Landroid/view/View;

.field private hfV:Ljava/lang/String;

.field private hfW:Ljava/lang/String;

.field private hfX:Ljava/lang/String;

.field private hfY:I

.field private hfZ:I

.field private hgA:Landroid/widget/AbsListView$OnScrollListener;

.field private hgB:Landroid/view/View$OnClickListener;

.field private hgC:Landroid/view/View$OnFocusChangeListener;

.field private hgD:Landroid/text/TextWatcher;

.field private hgE:Landroid/widget/TextView$OnEditorActionListener;

.field private hgF:Lorg/qiyi/basecore/widget/flowlayout/aux;

.field private hgG:Lorg/qiyi/android/search/view/a/com2;

.field private hgH:Landroid/text/style/ClickableSpan;

.field private hga:I

.field private hgb:I

.field private hgc:Landroid/widget/EditText;

.field private hgd:Landroid/widget/RadioGroup;

.field private hge:Landroid/view/View;

.field private hgf:Landroid/view/View;

.field private hgg:Landroid/view/View;

.field private hgh:Landroid/view/View;

.field private hgi:Lorg/qiyi/android/search/view/a/com4;

.field private hgj:Lorg/qiyi/android/search/view/a/com4;

.field private hgk:Lorg/qiyi/android/search/view/a/com4;

.field private hgl:Lorg/qiyi/android/card/z;

.field private hgm:Lorg/qiyi/android/search/view/a/com3;

.field private hgn:Landroid/widget/ImageView;

.field private hgo:Landroid/widget/TextView;

.field private hgp:Landroid/view/View;

.field private hgq:Landroid/view/View;

.field private hgr:Z

.field private hgs:Z

.field private hgt:Landroid/view/View;

.field private hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

.field private hgv:Landroid/widget/GridView;

.field private hgw:Landroid/widget/ListView;

.field private hgx:Landroid/widget/AdapterView$OnItemClickListener;

.field private hgy:Landroid/widget/AdapterView$OnItemClickListener;

.field private hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;-><init>()V

    iput v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfY:I

    iput v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfZ:I

    iput v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hga:I

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgs:Z

    new-instance v0, Lorg/qiyi/android/search/view/g;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/g;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgx:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lorg/qiyi/android/search/view/h;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/h;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgy:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lorg/qiyi/android/search/view/i;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/i;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    new-instance v0, Lorg/qiyi/android/search/view/j;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/j;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgA:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lorg/qiyi/android/search/view/k;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/k;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgB:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/search/view/l;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/l;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgC:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lorg/qiyi/android/search/view/m;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/m;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgD:Landroid/text/TextWatcher;

    new-instance v0, Lorg/qiyi/android/search/view/n;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/n;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgE:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Lorg/qiyi/android/search/view/c;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/c;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgF:Lorg/qiyi/basecore/widget/flowlayout/aux;

    new-instance v0, Lorg/qiyi/android/search/view/d;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/d;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgG:Lorg/qiyi/android/search/view/a/com2;

    new-instance v0, Lorg/qiyi/android/search/view/e;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/e;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgH:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method private Ny(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com3;->clearData()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com3;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->IP(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0, p1}, Lorg/qiyi/android/search/a/com8;->MZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uK(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/PhoneSearchActivity;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgb:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/PhoneSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/PhoneSearchActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uL(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/search/a/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    return-object v0
.end method

.method private b(Landroid/content/Intent;Z)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/search/presenter/lpt5;

    invoke-direct {v0, p0, p0, p1}, Lorg/qiyi/android/search/presenter/lpt5;-><init>(Landroid/app/Activity;Lorg/qiyi/android/search/a/com9;Landroid/content/Intent;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->a(IZLandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0, p1}, Lorg/qiyi/android/search/a/com8;->ae(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/PhoneSearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->Ny(Ljava/lang/String;)V

    return-void
.end method

.method private bL(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private blz()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/aux;->ak(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "27"

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    const/4 v0, 0x2

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckW()V

    return-void
.end method

.method private ckL()V
    .locals 2

    const v1, 0x7f0a161b

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdL:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgo:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdR:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    const v0, 0x7f0a161e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    const v0, 0x7f0a1620

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    const v0, 0x7f0a0b5e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->bL(Landroid/view/View;)V

    return-void
.end method

.method private ckN()V
    .locals 3

    const/16 v2, 0x14

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hga:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "SSJGY-qx"

    const-string/jumbo v1, "search_rst"

    invoke-static {p0, v2, v0, v1}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckE()V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "SSY-qx"

    const-string/jumbo v1, "phone.search"

    invoke-static {p0, v2, v0, v1}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckQ()V

    goto :goto_1
.end method

.method private ckO()V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    const/16 v0, 0x14

    const-string/jumbo v1, "hot_more"

    const-string/jumbo v2, "phone.search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "path"

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ckQ()V
    .locals 5

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f05068a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v2, p0, v1}, Lorg/qiyi/android/search/a/com8;->cO(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    const-string/jumbo v2, "default"

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x14

    const-string/jumbo v1, "direct_search"

    const-string/jumbo v2, "search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    const-string/jumbo v2, "input"

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private ckR()V
    .locals 3

    const/16 v0, 0x14

    const-string/jumbo v1, "507014_clean"

    const-string/jumbo v2, "phone.search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0503c9

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050248

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012f

    new-instance v2, Lorg/qiyi/android/search/view/b;

    invoke-direct {v2, p0}, Lorg/qiyi/android/search/view/b;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private ckS()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgj:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com4;->resetStatus()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgi:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com4;->resetStatus()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgk:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com4;->resetStatus()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjN()V

    return-void
.end method

.method private ckT()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgs:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(ILorg/qiyi/basecore/widget/flowlayout/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->cSC()Lorg/qiyi/basecore/widget/flowlayout/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(Lorg/qiyi/basecore/widget/flowlayout/con;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdL:Landroid/view/View;

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdM:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/search/presenter/nul;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ckU()V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hge:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f03049d

    invoke-static {p0, v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a1622

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hge:Landroid/view/View;

    :cond_0
    iget v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hge:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hge:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hge:Landroid/view/View;

    const v1, 0x7f0a1624

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hge:Landroid/view/View;

    const v3, 0x7f0a1625

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v3}, Lorg/qiyi/android/search/a/com8;->cjL()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050a93

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfZ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f050a97

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f050a95

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050a94

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f050a96

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method private ckV()V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgf:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0304a1

    invoke-static {p0, v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a1633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgf:Landroid/view/View;

    :cond_0
    iget v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfY:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfX:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfW:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfY:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->Nb(Ljava/lang/String;)V

    const v0, 0x7f050a82

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfX:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfW:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgH:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfX:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xf441fa

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgf:Landroid/view/View;

    const v2, 0x7f0a1634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    return-void

    :cond_1
    const v0, 0x7f050aa5

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfX:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private ckW()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/view/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/f;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/search/view/PhoneSearchActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgb:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckS()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckQ()V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/search/view/PhoneSearchActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfY:I

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/card/z;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    return-object v0
.end method

.method private uL(Z)V
    .locals 4

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgp:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgp:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdM:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public IP(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput p1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hga:I

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjJ()V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uF(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uF(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgf:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hge:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hge:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public IQ(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Nb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public Nc(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->Cb(Ljava/lang/String;)V

    return-void
.end method

.method public Nd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ne(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->Ne(Ljava/lang/String;)V

    const/16 v0, 0x14

    const-string/jumbo v1, "voice_rs"

    const-string/jumbo v2, "search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0, p1}, Lorg/qiyi/android/search/a/com8;->MX(Ljava/lang/String;)V

    return-void
.end method

.method public Nf(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfV:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->aqD:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    const-string/jumbo v1, "related"

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecore/card/model/Kvpairs;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->no_search_result:I

    iput v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfZ:I

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_real:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfX:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_word:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfW:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_status:I

    iput v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfY:I

    :cond_0
    return-void
.end method

.method public cjR()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public cjS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public cjT()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/search/view/a;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/a;-><init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cjU()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgd:Landroid/widget/RadioGroup;

    const v1, 0x7f0a1617

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setTranslationY(F)V

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckS()V

    return-void
.end method

.method public cjV()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfj:Lorg/qiyi/android/search/a/lpt2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/lpt2;->IR(I)Z

    return-void
.end method

.method public cjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ckM()Lorg/qiyi/android/search/a/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    return-object v0
.end method

.method protected ckP()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->IP(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uK(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->dismissLoadingBar()V

    return-void
.end method

.method public eR(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/view/as;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/card/z;->eR(Ljava/util/List;)V

    return-void
.end method

.method public ff(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uL(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uL(Z)V

    new-instance v0, Lorg/qiyi/android/search/view/a/con;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/search/view/a/con;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgG:Lorg/qiyi/android/search/view/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/a/con;->a(Lorg/qiyi/android/search/view/a/com2;)V

    iget-boolean v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgs:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgF:Lorg/qiyi/basecore/widget/flowlayout/aux;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(ILorg/qiyi/basecore/widget/flowlayout/aux;)V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(Lorg/qiyi/basecore/widget/flowlayout/con;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(ILorg/qiyi/basecore/widget/flowlayout/aux;)V

    goto :goto_1
.end method

.method public fg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/aux;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/qiyi/android/search/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/aux;-><init>()V

    const v1, 0x7f050a8e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/search/c/aux;->text:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgv:Landroid/widget/GridView;

    new-instance v1, Lorg/qiyi/android/search/view/a/aux;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/search/view/a/aux;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public fh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hga:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/search/view/a/com3;->setData(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/a/com3;->Ik(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/c/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/com2;->aij()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->aqD:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgw:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com3;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/android/search/view/a/com3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/search/view/a/com3;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/qiyi/android/search/view/a/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/a/com3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgm:Lorg/qiyi/android/search/view/a/com3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/a/com3;->Ik(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjI()V

    invoke-super {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->finish()V

    return-void
.end method

.method public fk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "15-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v3}, Lorg/qiyi/android/search/a/com8;->cjQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfV:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->aqD:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v2, "s_token"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->aqD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfV:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p0, p1, v1, v0}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfV:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "s_token"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected getRPage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search"

    return-object v0
.end method

.method protected initView()V
    .locals 7

    const v3, 0x7f0a1617

    const/16 v2, 0x8

    const/4 v6, 0x0

    const v0, 0x7f0a14ff

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgq:Landroid/view/View;

    const v0, 0x7f0a0dcb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgg:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a160d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgh:Landroid/view/View;

    const v0, 0x7f0a0dd5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgw:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgw:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgy:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgw:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0dcc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgp:Landroid/view/View;

    const v0, 0x7f0a0dcf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0dce

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgt:Landroid/view/View;

    const v0, 0x7f0a0dd1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdL:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0dd0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdM:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a1610

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x7f02103b

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    const v0, 0x7f0a0dd2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjL()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a1615

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a1616

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgd:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgd:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgd:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgd:Landroid/widget/RadioGroup;

    const v1, 0x7f0a1618

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgd:Landroid/widget/RadioGroup;

    const v1, 0x7f0a1619

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a161a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdR:Landroid/view/View;

    const v0, 0x7f0a1611

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdS:Landroid/view/View;

    const v0, 0x7f0a1612

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/SearchHorizontalListView;

    const v1, 0x7f0a1613

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/search/view/SearchHorizontalListView;

    const v2, 0x7f0a1614

    invoke-virtual {p0, v2}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/search/view/SearchHorizontalListView;

    new-instance v3, Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0012

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/qiyi/android/search/view/a/com4;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgi:Lorg/qiyi/android/search/view/a/com4;

    new-instance v3, Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0013

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/qiyi/android/search/view/a/com4;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgj:Lorg/qiyi/android/search/view/a/com4;

    new-instance v3, Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0014

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/qiyi/android/search/view/a/com4;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgk:Lorg/qiyi/android/search/view/a/com4;

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgi:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgj:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v1, v3}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgk:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, p0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, p0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0dd6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lorg/qiyi/android/card/z;

    invoke-direct {v0, p0, p0, p0}, Lorg/qiyi/android/card/z;-><init>(Landroid/content/Context;Lorg/qiyi/android/search/a/com9;Lorg/qiyi/android/search/b/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/z;->a(Lorg/qiyi/android/search/a/com8;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a0dc9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgn:Landroid/widget/ImageView;

    const v0, 0x7f0a0dca

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgo:Landroid/widget/TextView;

    const v0, 0x7f0a0dc8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgC:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgE:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckr()V

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckL()V

    return-void

    :cond_1
    const v0, 0x7f0a0dd4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgv:Landroid/widget/GridView;

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgv:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgv:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgx:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public k(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/card/z;->setCardData(Ljava/util/List;Z)V

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckU()V

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckV()V

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckW()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/card/z;->addCardData(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/card/z;->setCardData(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    iput-boolean v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgr:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0dce

    if-ne v3, v2, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckR()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v3, 0x7f0a0dd1

    if-ne v3, v2, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckT()V

    goto :goto_0

    :cond_2
    const v3, 0x7f0a0dca

    if-ne v3, v2, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckN()V

    goto :goto_0

    :cond_3
    const v3, 0x7f0a0dc9

    if-ne v3, v2, :cond_4

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->Nb(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->aqD:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckP()V

    goto :goto_0

    :cond_4
    const v3, 0x7f0a161b

    if-eq v3, v2, :cond_5

    const v3, 0x7f0a161a

    if-ne v3, v2, :cond_7

    :cond_5
    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hfk:Lorg/qiyi/android/search/presenter/nul;

    iget-object v3, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hdR:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    invoke-virtual {v2, v0}, Lorg/qiyi/android/search/presenter/nul;->uI(Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    const v3, 0x7f0a0b5e

    if-ne v3, v2, :cond_8

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckO()V

    goto :goto_0

    :cond_8
    const v3, 0x7f0a161e

    if-ne v3, v2, :cond_9

    const/16 v2, 0x14

    const-string/jumbo v3, "feedback_click"

    const-string/jumbo v4, "feedback_search"

    invoke-static {p0, v2, v3, v4}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->encodingUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "http://www.iqiyi.com/common/searchFeedback.html?query="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/qiyi/video/homepage/h/con;->eU(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgr:Z

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uF(Z)V

    goto/16 :goto_0

    :cond_9
    const v3, 0x7f0a1620

    if-ne v3, v2, :cond_0

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgr:Z

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uF(Z)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030458

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->blz()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->Ox()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f0a1612

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgi:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com4;->getPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgi:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/search/view/a/com4;->setPosition(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0, p3}, Lorg/qiyi/android/search/a/com8;->IO(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    const-string/jumbo v1, "15-1"

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com8;->MY(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f0a1613

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgj:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com4;->getPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgj:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/search/view/a/com4;->setPosition(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0, p3}, Lorg/qiyi/android/search/a/com8;->IM(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    const-string/jumbo v1, "15-2"

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com8;->MY(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f0a1614

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgk:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com4;->getPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgk:Lorg/qiyi/android/search/view/a/com4;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/search/view/a/com4;->setPosition(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0, p3}, Lorg/qiyi/android/search/a/com8;->IN(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->gxC:Lorg/qiyi/android/search/a/com8;

    const-string/jumbo v1, "15-4"

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com8;->MY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckP()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Landroid/content/Intent;Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->bYp()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    return-void
.end method

.method public uF(Z)V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgr:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    const-string/jumbo v1, ""

    const-string/jumbo v2, "feedback_search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected uK(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgo:Landroid/widget/TextView;

    const v1, 0x7f051264

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgo:Landroid/widget/TextView;

    const v1, 0x7f0501be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;->hgn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
