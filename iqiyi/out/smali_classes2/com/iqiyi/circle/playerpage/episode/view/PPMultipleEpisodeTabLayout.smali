.class public Lcom/iqiyi/circle/playerpage/episode/view/PPMultipleEpisodeTabLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private Ln:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPMultipleEpisodeTabLayout;->Ln:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPMultipleEpisodeTabLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPMultipleEpisodeTabLayout;->Ln:I

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/circle/playerpage/episode/view/PPMultipleEpisodeTabLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/playerpage/episode/view/PPMultipleEpisodeTabLayout;->setOrientation(I)V

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/PPMultipleEpisodeTabLayout;->mContext:Landroid/content/Context;

    return-void
.end method
