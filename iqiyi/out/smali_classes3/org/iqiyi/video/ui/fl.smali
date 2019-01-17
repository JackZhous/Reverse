.class public Lorg/iqiyi/video/ui/fl;
.super Lorg/iqiyi/video/ui/en;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gcT:Landroid/widget/ScrollView;

.field private gcU:Landroid/view/View;

.field private gcV:Landroid/widget/ImageView;

.field private gcW:Landroid/widget/TextView;

.field private gcX:Landroid/view/View;

.field private gcY:Landroid/view/View;

.field private gcZ:Landroid/view/View;

.field private gda:Landroid/widget/TextView;

.field private gdb:Landroid/widget/SeekBar;

.field private gdc:Landroid/widget/TextView;

.field private gdd:Landroid/widget/TextView;

.field private gde:Landroid/widget/TextView;

.field private gdf:Landroid/widget/TextView;

.field private gdg:Landroid/widget/LinearLayout;

.field private gdh:Landroid/widget/TextView;

.field private gdi:Landroid/widget/TextView;

.field private gdj:Landroid/widget/TextView;

.field private gdk:Landroid/widget/TextView;

.field private gdl:Landroid/view/View;

.field private gdm:Landroid/widget/PopupWindow;

.field private gdn:Landroid/widget/TextView;

.field private gdo:Landroid/widget/LinearLayout;

.field private gdp:Landroid/widget/TextView;

.field private gdq:Landroid/widget/TextView;

.field private gdr:Landroid/widget/TextView;

.field private gds:Landroid/widget/TextView;

.field private gdt:Landroid/widget/TextView;

.field private gdu:Landroid/widget/TextView;

.field private gdv:Lorg/iqiyi/video/ui/gc;

.field private gdw:Lorg/iqiyi/video/ui/q;

.field private gdx:Landroid/view/View;

.field private gdy:Lorg/iqiyi/video/v/nul;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/fl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/ui/q;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    new-instance v0, Lorg/iqiyi/video/ui/fm;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/fm;-><init>(Lorg/iqiyi/video/ui/fl;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    new-instance v0, Lorg/iqiyi/video/v/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/v/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    return-void
.end method

.method private ER(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdc:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdd:Landroid/widget/TextView;

    if-ne v1, p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gde:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdf:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne v3, p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method private ES(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fl;->ER(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/lp;->doChangeVideoSize(I)V

    return-void
.end method

.method private ET(I)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private W(IZ)V
    .locals 12

    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v4, v2

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v5, v2

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v6, v2

    :goto_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    const/4 v8, 0x3

    invoke-interface {v0, v8}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    const/4 v9, 0x4

    invoke-interface {v0, v9}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    const/4 v10, 0x5

    invoke-interface {v0, v10}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_4
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v6, v3

    goto :goto_3

    :pswitch_0
    xor-int/2addr v1, p2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_6

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_1
    xor-int v1, v4, p2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_8

    if-nez v9, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    goto :goto_4

    :pswitch_2
    xor-int v1, v5, p2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_a

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_b

    if-eqz v8, :cond_b

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-direct {p0, v1, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_b
    if-nez v0, :cond_0

    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    goto :goto_4

    :pswitch_3
    xor-int v0, v6, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_f

    if-eqz v7, :cond_c

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_c
    if-eqz v8, :cond_d

    if-nez v9, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_d
    if-eqz v9, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcZ:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_10

    if-nez v8, :cond_10

    if-nez v9, :cond_10

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_10
    if-eqz v8, :cond_11

    if-nez v9, :cond_11

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    :cond_11
    if-eqz v9, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lorg/iqiyi/video/ui/fl;->j(Landroid/view/View;Z)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fl;->ES(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fl;->bD(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fl;->rY(Z)V

    return-void
.end method

.method private a(Lorg/iqiyi/video/v/prn;I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/ui/ft;->gdA:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/v/prn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    const v1, 0xdbba0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/v/nul;->Cu(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/v/nul;->Cu(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/v/nul;->Cu(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    const v1, 0x5265c0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/v/nul;->Cu(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/v/nul;->Cu(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(JLorg/iqiyi/video/v/prn;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v1}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "player_setting_timer_no_select"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v1, p3}, Lorg/iqiyi/video/v/nul;->a(Lorg/iqiyi/video/v/prn;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/gc;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOC()V

    long-to-int v0, p1

    invoke-direct {p0, p3, v0}, Lorg/iqiyi/video/ui/fl;->a(Lorg/iqiyi/video/v/prn;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fl;JLorg/iqiyi/video/v/prn;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/fl;->a(JLorg/iqiyi/video/v/prn;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/fl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fl;->ET(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/fl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fl;->rV(Z)V

    return-void
.end method

.method private bD(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "landscape_player_timer_tips"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdm:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdm:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdm:Landroid/widget/PopupWindow;

    const/16 v1, 0xa

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0xc

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdm:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/ui/gc;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private bOA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdm:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdm:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdm:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method private bOB()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKF()Lorg/iqiyi/video/f/com5;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqT:Lorg/iqiyi/video/f/com5;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqV:Lorg/iqiyi/video/f/com5;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->If(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private bOC()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEz()Lorg/iqiyi/video/v/prn;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/fl;->gdq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/v/prn;->fPH:Lorg/iqiyi/video/v/prn;

    if-ne v3, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/fl;->gdr:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/v/prn;->fPI:Lorg/iqiyi/video/v/prn;

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/fl;->gds:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/iqiyi/video/v/prn;->fPJ:Lorg/iqiyi/video/v/prn;

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/fl;->gdt:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/v/prn;->fPK:Lorg/iqiyi/video/v/prn;

    if-ne v3, v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdu:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v4}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lorg/iqiyi/video/v/prn;->fPL:Lorg/iqiyi/video/v/prn;

    if-ne v3, v4, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method private bOD()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    :try_start_0
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdb:Landroid/widget/SeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PanelNewUiItemImplSetting"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bOE()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdx:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdx:Landroid/view/View;

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAe()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/fl;->ER(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAe()I

    move-result v0

    goto :goto_1
.end method

.method private bOw()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v3, 0x7f0a175e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    const v3, 0x7f0a1760

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdh:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    const v3, 0x7f0a1761

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdi:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    const v3, 0x7f0a1762

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdj:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    const v3, 0x7f0a1763

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdk:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdh:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdi:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdj:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdk:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdh:Landroid/widget/TextView;

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzR()I

    move-result v0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdi:Landroid/widget/TextView;

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzR()I

    move-result v0

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdj:Landroid/widget/TextView;

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzR()I

    move-result v0

    const/16 v4, 0x96

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdk:Landroid/widget/TextView;

    iget v3, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzR()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private bOx()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/fl;->rW(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/fl;->rW(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOw()V

    goto :goto_0
.end method

.method private bOy()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEz()Lorg/iqiyi/video/v/prn;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/v/prn;->fPH:Lorg/iqiyi/video/v/prn;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEw()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdo:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gds:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "Timer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "updateTimerCount:"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    long-to-int v5, v0

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    long-to-int v0, v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Lorg/iqiyi/video/ui/gc;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method private bOz()Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "sp_player_fullscreen_setting_timer"

    const/4 v2, 0x0

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/fl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fl;->rZ(Z)V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/fl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fl;->rX(Z)V

    return-void
.end method

.method private do()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lorg/iqiyi/video/ui/gc;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/gc;-><init>(Lorg/iqiyi/video/ui/fl;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/gc;->sendEmptyMessage(I)Z

    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOC()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdn:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdo:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v3}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/gc;->removeMessages(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gda:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/fl;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOz()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/fl;)Lorg/iqiyi/video/v/nul;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/fl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOy()V

    return-void
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/fl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOA()V

    return-void
.end method

.method private j(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    if-eqz p2, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v2, v1, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private rV(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CT(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CU(I)V

    goto :goto_0
.end method

.method private rW(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdg:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private rX(Z)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/v/nul;->pR(Z)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0xdbba0

    sget-object v2, Lorg/iqiyi/video/v/prn;->fPI:Lorg/iqiyi/video/v/prn;

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/fl;->a(JLorg/iqiyi/video/v/prn;)Z

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOC()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOy()V

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->aa(ZI)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lorg/iqiyi/video/v/prn;->fPH:Lorg/iqiyi/video/v/prn;

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/fl;->a(JLorg/iqiyi/video/v/prn;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdo:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private rY(Z)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gda:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gda:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gda:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "KEY_SETTING_SKIP"

    if-eqz p1, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method private rZ(Z)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "sp_player_fullscreen_setting_timer"

    const-string/jumbo v2, "qiyi_video_sp"

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/fl;->W(IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/fl;->W(IZ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/fl;->W(IZ)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcZ:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/fl;->W(IZ)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f090562

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gcV:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f020847

    if-ne v1, v2, :cond_1

    const v0, 0x7f0902b5

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcW:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :pswitch_7
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x10f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public bNm()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bOd()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcT:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcT:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public buZ()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v2}, Lorg/iqiyi/video/v/nul;->bEz()Lorg/iqiyi/video/v/prn;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/v/prn;->fPH:Lorg/iqiyi/video/v/prn;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bDf()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public oZ()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v1, 0x7f0a1757

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcT:Landroid/widget/ScrollView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v1, 0x7f0a1775

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gda:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v1, 0x7f0a1764

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdx:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v1, 0x7f0a1774

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdl:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v1, 0x7f0a1779

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdb:Landroid/widget/SeekBar;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v1, 0x7f0a1776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a1758

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a1759

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcV:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a175a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcW:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a175b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a175c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a175d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gcZ:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a1766

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdc:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a1767

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdd:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a1768

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gde:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a1769

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdf:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a176d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdn:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a176e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v2, 0x7f0a176b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v4, 0x7f0a176c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdp:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v4, 0x7f0a176f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdq:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v4, 0x7f0a1770

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdr:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v4, 0x7f0a1771

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/iqiyi/video/ui/fl;->gds:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v4, 0x7f0a1772

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdt:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->etO:Landroid/view/View;

    const v4, 0x7f0a1773

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdu:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdc:Landroid/widget/TextView;

    new-instance v4, Lorg/iqiyi/video/ui/fu;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/fu;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdd:Landroid/widget/TextView;

    new-instance v4, Lorg/iqiyi/video/ui/fv;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/fv;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gde:Landroid/widget/TextView;

    new-instance v4, Lorg/iqiyi/video/ui/fw;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/fw;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdf:Landroid/widget/TextView;

    new-instance v4, Lorg/iqiyi/video/ui/fx;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/fx;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAe()I

    move-result v2

    if-lt v2, v6, :cond_1

    move v2, v3

    :goto_1
    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/fl;->ER(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gda:Landroid/widget/TextView;

    new-instance v4, Lorg/iqiyi/video/ui/fy;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/fy;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lorg/iqiyi/video/ui/fz;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/fz;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdb:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdb:Landroid/widget/SeekBar;

    new-instance v2, Lorg/iqiyi/video/ui/ga;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/ga;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdn:Landroid/widget/TextView;

    new-instance v2, Lorg/iqiyi/video/ui/gb;

    invoke-direct {v2, p0, v1}, Lorg/iqiyi/video/ui/gb;-><init>(Lorg/iqiyi/video/ui/fl;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/ui/fn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/fn;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdq:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/fo;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/fo;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdr:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/fp;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/fp;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gds:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/fq;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/fq;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdt:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/fr;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/fr;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdu:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/fs;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/fs;-><init>(Lorg/iqiyi/video/ui/fl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x113

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/fl;->a(I[Ljava/lang/Object;)V

    const/16 v0, 0x114

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/fl;->a(I[Ljava/lang/Object;)V

    const/16 v0, 0x116

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/fl;->a(I[Ljava/lang/Object;)V

    const/16 v0, 0x10f

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    invoke-interface {v2, v3}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/fl;->a(I[Ljava/lang/Object;)V

    const/16 v0, 0x110

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/fl;->a(I[Ljava/lang/Object;)V

    const/16 v0, 0x111

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    invoke-interface {v2, v6}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/fl;->a(I[Ljava/lang/Object;)V

    const/16 v0, 0x112

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gdw:Lorg/iqiyi/video/ui/q;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Lorg/iqiyi/video/ui/q;->Ez(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/fl;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget v2, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAe()I

    move-result v2

    goto/16 :goto_1
.end method

.method public oa()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/gc;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOC()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/gc;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gcl:Lorg/iqiyi/video/ui/r;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gcU:Landroid/view/View;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v2, 0x10d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/ui/fl;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v3, 0x10e

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/iqiyi/video/ui/fl;->gcX:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v2, 0x10f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcZ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v2, 0x110

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public pb()V
    .locals 4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOD()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOE()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOx()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdl:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frb:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->do()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIu()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gcY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    const-string/jumbo v1, "cast_f_trigger"

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->al(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fl;->bOB()V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/iqiyi/video/ui/fl;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "KEY_SETTING_SKIP"

    const-string/jumbo v3, "-1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/fl;->rY(Z)V

    goto :goto_0
.end method

.method public rI(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/v/nul;->pR(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->release()V

    :cond_0
    iput-object v1, p0, Lorg/iqiyi/video/ui/fl;->gdy:Lorg/iqiyi/video/v/nul;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fl;->gdv:Lorg/iqiyi/video/ui/gc;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/gc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lorg/iqiyi/video/ui/en;->release()V

    return-void
.end method
