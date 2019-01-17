.class public Lorg/qiyi/android/search/presenter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# static fields
.field public static hdA:Ljava/lang/String;

.field public static hdB:Ljava/lang/String;

.field public static hdC:Ljava/lang/String;

.field private static final hdD:[I

.field private static final hdE:[I

.field public static hdz:Ljava/lang/String;


# instance fields
.field private aOk:Landroid/view/View;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

.field private hdG:Landroid/view/View;

.field private hdH:Landroid/view/View;

.field private hdI:Landroid/view/View;

.field private hdJ:Landroid/widget/TextView;

.field private hdK:Landroid/view/View;

.field private hdL:Landroid/view/View;

.field private hdM:Landroid/view/View;

.field private hdN:Landroid/view/View;

.field private hdO:Landroid/widget/ImageView;

.field private hdP:Landroid/widget/ImageView;

.field private hdQ:Landroid/widget/TextView;

.field private hdR:Landroid/view/View;

.field private hdS:Landroid/view/View;

.field private hdT:Z

.field private hdU:Z

.field private hdV:Z

.field private hdW:I

.field private hdX:I

.field private hdY:I

.field private hdZ:I

.field private hea:I

.field private heb:I

.field private hec:I

.field private hed:I

.field private hee:Landroid/view/ViewGroup$LayoutParams;

.field private hef:Landroid/view/ViewGroup$MarginLayoutParams;

.field private heg:Landroid/widget/RelativeLayout$LayoutParams;

.field private heh:Landroid/animation/ValueAnimator;

.field private hei:Ljava/lang/Runnable;

.field private hej:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hek:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hem:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hen:Ljava/lang/Runnable;

.field private mEditText:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "SEARCH_TYPE_WIDTH"

    sput-object v0, Lorg/qiyi/android/search/presenter/nul;->hdz:Ljava/lang/String;

    const-string/jumbo v0, "SEARCH_TYPE_INNER"

    sput-object v0, Lorg/qiyi/android/search/presenter/nul;->hdA:Ljava/lang/String;

    const-string/jumbo v0, "ENTER_FROM_HOME"

    sput-object v0, Lorg/qiyi/android/search/presenter/nul;->hdB:Ljava/lang/String;

    const-string/jumbo v0, "ENTER_HOME_TOP"

    sput-object v0, Lorg/qiyi/android/search/presenter/nul;->hdC:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/search/presenter/nul;->hdD:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lorg/qiyi/android/search/presenter/nul;->hdE:[I

    return-void

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/search/presenter/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/prn;-><init>(Lorg/qiyi/android/search/presenter/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hei:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/search/presenter/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/com1;-><init>(Lorg/qiyi/android/search/presenter/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hej:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lorg/qiyi/android/search/presenter/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/com2;-><init>(Lorg/qiyi/android/search/presenter/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hek:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lorg/qiyi/android/search/presenter/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/com3;-><init>(Lorg/qiyi/android/search/presenter/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lorg/qiyi/android/search/presenter/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/com4;-><init>(Lorg/qiyi/android/search/presenter/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hem:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lorg/qiyi/android/search/presenter/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/com5;-><init>(Lorg/qiyi/android/search/presenter/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hen:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-direct {p0}, Lorg/qiyi/android/search/presenter/nul;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdA:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdT:Z

    invoke-direct {p0}, Lorg/qiyi/android/search/presenter/nul;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdU:Z

    invoke-direct {p0}, Lorg/qiyi/android/search/presenter/nul;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdC:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdV:Z

    const v0, 0x7f0a0dd6

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const v0, 0x7f0a161a

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdR:Landroid/view/View;

    const v0, 0x7f0a1611

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdS:Landroid/view/View;

    const v0, 0x7f0a1604

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdG:Landroid/view/View;

    const v0, 0x7f0a1605

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdQ:Landroid/widget/TextView;

    const v0, 0x7f0a0dc8

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/search/presenter/nul;->hec:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/search/presenter/nul;->hed:I

    :cond_0
    const v0, 0x7f0a0ed2

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdO:Landroid/widget/ImageView;

    const v0, 0x7f0a0898

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdK:Landroid/view/View;

    const v0, 0x7f0a1602

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->aOk:Landroid/view/View;

    const v0, 0x7f0a1601

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdH:Landroid/view/View;

    const v0, 0x7f0a1603

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdI:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdI:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hef:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    const v0, 0x7f0a0dca

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdJ:Landroid/widget/TextView;

    const v0, 0x7f0a0dc9

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/presenter/nul;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdP:Landroid/widget/ImageView;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "SEARCHACTIVITY"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method static synthetic A(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lorg/qiyi/android/search/presenter/nul;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method static synthetic E(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdR:Landroid/view/View;

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;I)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f021039

    :cond_0
    const-class v1, Landroid/widget/TextView;

    const-string/jumbo v2, "mEditor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android.widget.Editor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mCursorDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aget-object v0, v3, v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    aget-object v0, v3, v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/search/presenter/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdT:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/search/presenter/nul;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hej:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/search/presenter/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdU:Z

    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/search/presenter/nul;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hek:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/search/presenter/nul;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hem:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdK:Landroid/view/View;

    return-object v0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdQ:Landroid/widget/TextView;

    return-object v0
.end method

.method private getColor(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/search/presenter/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdX:I

    return v0
.end method

.method static synthetic j(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdO:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hee:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/search/presenter/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/presenter/nul;->hea:I

    return v0
.end method

.method static synthetic m(Lorg/qiyi/android/search/presenter/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/presenter/nul;->heb:I

    return v0
.end method

.method static synthetic n(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->aOk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lorg/qiyi/android/search/presenter/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/presenter/nul;->hec:I

    return v0
.end method

.method static synthetic r(Lorg/qiyi/android/search/presenter/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/presenter/nul;->hed:I

    return v0
.end method

.method static synthetic s(Lorg/qiyi/android/search/presenter/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdV:Z

    return v0
.end method

.method static synthetic t(Lorg/qiyi/android/search/presenter/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdW:I

    return v0
.end method

.method static synthetic u(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lorg/qiyi/android/search/presenter/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdY:I

    return v0
.end method

.method static synthetic x(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hef:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method static synthetic y(Lorg/qiyi/android/search/presenter/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdZ:I

    return v0
.end method

.method static synthetic z(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->heg:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public Ox()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "SEARCHACTIVITY"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public apply()V
    .locals 7

    const v6, 0x7f0904a9

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdH:Landroid/view/View;

    const-string/jumbo v2, "searchBarBgColor"

    const v3, 0x7f09051b

    invoke-direct {p0, v3}, Lorg/qiyi/android/search/presenter/nul;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdJ:Landroid/widget/TextView;

    const-string/jumbo v2, "searchCancelBtnTitleColor"

    const v3, -0x4f4f50

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdQ:Landroid/widget/TextView;

    const-string/jumbo v2, "searchModeTextSelectColor"

    invoke-direct {p0, v6}, Lorg/qiyi/android/search/presenter/nul;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v2, "searchInputTextColor"

    const v3, -0x333334

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v2, "searchInputPlaceHolderColor"

    const v3, -0x666667

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    const-string/jumbo v0, "search_triangle_down"

    invoke-virtual {v1, v0}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/nul;->hdO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const-string/jumbo v0, "search_ic_clear_down"

    invoke-virtual {v1, v0}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v2, "search_ic_clear"

    invoke-virtual {v1, v2}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Lorg/qiyi/android/search/presenter/nul;->hdD:[I

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lorg/qiyi/android/search/presenter/nul;->hdE:[I

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v2, "searchInputBgColor"

    const v3, -0xe8e3ea

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    const-string/jumbo v3, "searchInputBorderColor"

    invoke-direct {p0, v6}, Lorg/qiyi/android/search/presenter/nul;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v2, "searchInputTintColor"

    const v3, -0xdc2be2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/qyskin/con;->bB(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/search/presenter/nul;->a(Landroid/widget/EditText;I)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/nul;->hdN:Landroid/view/View;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/nul;->hdL:Landroid/view/View;

    iput-object p3, p0, Lorg/qiyi/android/search/presenter/nul;->hdM:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->heg:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->heg:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->heg:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->hdN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdN:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->hen:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/search/presenter/nul;->hdU:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/search/presenter/nul;->hdW:I

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->hek:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->hel:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public ckk()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdX:I

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdY:I

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdZ:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdK:Landroid/view/View;

    iget v1, p0, Lorg/qiyi/android/search/presenter/nul;->hdX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdT:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/search/presenter/nul;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/search/presenter/nul;->hdz:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/search/presenter/nul;->hea:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hee:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hee:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lorg/qiyi/android/search/presenter/nul;->heb:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hee:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lorg/qiyi/android/search/presenter/nul;->hea:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdO:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdF:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->hei:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdU:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->aOk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    iget v1, p0, Lorg/qiyi/android/search/presenter/nul;->hec:I

    iget v2, p0, Lorg/qiyi/android/search/presenter/nul;->hdX:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/qiyi/android/search/presenter/nul;->hed:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-boolean v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdV:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdW:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->aOk:Landroid/view/View;

    iget v1, p0, Lorg/qiyi/android/search/presenter/nul;->hdW:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hef:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lorg/qiyi/android/search/presenter/nul;->hdZ:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public ckl()V
    .locals 0

    return-void
.end method

.method public uH(Z)V
    .locals 7

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/search/presenter/nul;->hdO:Landroid/widget/ImageView;

    const-string/jumbo v3, "rotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method

.method public uI(Z)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdS:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->heh:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->heh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->hdS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->hdR:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_3

    new-array v1, v2, [F

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/nul;->hdS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    aput v2, v1, v3

    int-to-float v2, v0

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->heh:Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->heh:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->heh:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/qiyi/android/search/presenter/com8;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/search/presenter/com8;-><init>(Lorg/qiyi/android/search/presenter/nul;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/nul;->heh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    new-array v1, v2, [F

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/nul;->hdS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/search/presenter/nul;->heh:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method
