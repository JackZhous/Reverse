.class public Lorg/qiyi/basecard/v3/style/RenderRecord;
.super Ljava/lang/Object;


# instance fields
.field private debugStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastRenderingInMultiWindow:Z

.field private showControl:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

.field private styleName:Ljava/lang/String;

.field protected styles:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lorg/qiyi/basecard/v3/style/StyleType;",
            "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;",
            ">;"
        }
    .end annotation
.end field

.field private themeName:Ljava/lang/String;

.field private themeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styles:Ljava/util/EnumMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->lastRenderingInMultiWindow:Z

    return-void
.end method


# virtual methods
.method public hasRendered(Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isCssDebugToolEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->showControl:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->inMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->showControl:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->inMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->showControl:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hasRendered(Lorg/qiyi/basecard/v3/style/StyleType;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/basecard/v3/style/StyleType;",
            "TT;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isCssDebugToolEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styles:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hasRendered(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isCssDebugToolEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/RenderRecord;->inMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->themeName:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/Theme;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styleName:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->themeVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/Theme;->getThemeVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected inMultiWindowMode()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->lastRenderingInMultiWindow:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public obtainRecord(Lorg/qiyi/basecard/v3/style/StyleType;)Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styles:Ljava/util/EnumMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styles:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

    goto :goto_0
.end method

.method public onDebugRender(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;
    .locals 3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->debugStyles:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->debugStyles:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->debugStyles:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public onDebugRender(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRender(Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;)Lorg/qiyi/basecard/v3/style/RenderRecord;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->lastRenderingInMultiWindow:Z

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->showControl:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    return-object p0
.end method

.method public onRender(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)Lorg/qiyi/basecard/v3/style/RenderRecord;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->lastRenderingInMultiWindow:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styles:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styles:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onRender(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/RenderRecord;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/Theme;->getThemeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->themeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styleName:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/Theme;->getThemeVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->themeVersion:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->lastRenderingInMultiWindow:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RenderRecord{themeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->themeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", styleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->styles:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", debugStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->debugStyles:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", themeVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->themeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/RenderRecord;->showControl:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
