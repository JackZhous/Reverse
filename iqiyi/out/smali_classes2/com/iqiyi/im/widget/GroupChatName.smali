.class public Lcom/iqiyi/im/widget/GroupChatName;
.super Landroid/widget/TextView;


# instance fields
.field private aXc:Z

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/widget/GroupChatName;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/widget/GroupChatName;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private fA(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/widget/GroupChatName;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/widget/GroupChatName;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020399

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/iqiyi/im/widget/GroupChatName;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/iqiyi/im/widget/GroupChatName;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public setData(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    const-string/jumbo v0, "###-@@@*"

    const-string/jumbo v0, "###-@@@*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v1, "###-@@@*"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/iqiyi/im/widget/GroupChatName;->fA(I)V

    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/widget/GroupChatName;->prefix:Ljava/lang/String;

    const-string/jumbo v1, "GroupChatName"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "prefix:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/im/widget/GroupChatName;->prefix:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/widget/GroupChatName;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/widget/GroupChatName;->aXc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lcom/iqiyi/im/widget/GroupChatName;->aXc:Z

    :cond_1
    iput-boolean v5, p0, Lcom/iqiyi/im/widget/GroupChatName;->aXc:Z

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/widget/GroupChatName;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5}, Lcom/iqiyi/im/widget/GroupChatName;->fA(I)V

    goto :goto_0
.end method
