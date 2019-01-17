.class public Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_color:Ljava/lang/String;

.field public border_radius:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public font_size:Ljava/lang/String;

.field public font_style:Ljava/lang/String;

.field public font_weight:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public inner_align:Ljava/lang/String;

.field public margin:Ljava/lang/String;

.field public padding:Ljava/lang/String;

.field private transient styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

.field public text_lines:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute$1;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute$1;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/StyleSet;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->getStyleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "width"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/Width;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Width;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->HEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "height"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/Height;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Height;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "color"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/Color;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "background-color"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->INNER_ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "inner-align"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/InnerAlign;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Align;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "margin"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Margin;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_SIZE:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "font-size"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/FontSize;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->PADDING:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "padding"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/Padding;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Padding;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_LINES:Lorg/qiyi/basecard/v3/style/StyleType;

    const-string/jumbo v2, "text-lines"

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecard/v3/style/attribute/TextLines;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/TextLines;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_RADIUS:Lorg/qiyi/basecard/v3/style/StyleType;

    new-instance v2, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;

    const-string/jumbo v3, "border-radius"

    iget-object v4, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_WEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    new-instance v2, Lorg/qiyi/basecard/v3/style/attribute/FontWeight;

    const-string/jumbo v3, "font-weight"

    iget-object v4, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecard/v3/style/attribute/FontWeight;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_b
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_STYLE:Lorg/qiyi/basecard/v3/style/StyleType;

    new-instance v2, Lorg/qiyi/basecard/v3/style/attribute/FontStyle;

    const-string/jumbo v3, "font-style"

    iget-object v4, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecard/v3/style/attribute/FontStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    :cond_c
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_9
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_a
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_b
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_c
    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_d
    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_e
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_f
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_10
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_11
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_12
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_13
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto/16 :goto_0

    :cond_18
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto/16 :goto_0

    :cond_19
    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_1
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mark_attr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyleSet()Lorg/qiyi/basecard/v3/style/StyleSet;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->styleSet:Lorg/qiyi/basecard/v3/style/StyleSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Attribute{width=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", background_color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inner_align=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", margin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", font_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", padding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text_lines=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", font_weight=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", font_style=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", border_radius=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->width:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->height:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->background_color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->inner_align:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->margin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_size:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->padding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->text_lines:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->border_radius:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_weight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->font_style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
