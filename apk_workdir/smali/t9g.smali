.class public final Lt9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9g;


# instance fields
.field public final a:Lr9g;

.field public final b:Landroid/util/Range;

.field public final c:Landroid/util/Range;

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lr9g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt9g;->o:Ljava/util/HashSet;

    iput-object p1, p0, Lt9g;->a:Lr9g;

    invoke-interface {p1}, Lr9g;->T()I

    move-result v1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Lt9g;->b:Landroid/util/Range;

    invoke-interface {p1}, Lr9g;->o0()I

    move-result p1

    const-wide v1, 0x40a0e00000000000L    # 2160.0

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lt9g;->c:Landroid/util/Range;

    sget-object p1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lr9g;Landroid/util/Size;)Lr9g;
    .locals 4

    instance-of v0, p0, Lt9g;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    sget-object v1, Lsp4;->a:Lot6;

    invoke-virtual {v1, v0}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lr9g;->K(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lr9g;->p0()Landroid/util/Range;

    move-result-object v0

    invoke-interface {p0}, Lr9g;->s0()Landroid/util/Range;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected that the device does not support a size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " that should be valid in widths/heights = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderInfoWrapper"

    invoke-static {v1, v0}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lt9g;

    invoke-direct {v0, p0}, Lt9g;-><init>(Lr9g;)V

    move-object p0, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p0, Lt9g;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lt9g;

    iget-object v0, v0, Lt9g;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final T()I
    .locals 1

    iget-object v0, p0, Lt9g;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->T()I

    move-result v0

    return v0
.end method

.method public final U()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt9g;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->U()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lt9g;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->b0()Z

    move-result v0

    return v0
.end method

.method public final j0(I)Landroid/util/Range;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt9g;->c:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    iget-object v2, p0, Lt9g;->a:Lr9g;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lr9g;->o0()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not supported height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lr9g;->o0()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ll74;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lt9g;->b:Landroid/util/Range;

    return-object p1
.end method

.method public final n0(I)Landroid/util/Range;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt9g;->b:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    iget-object v2, p0, Lt9g;->a:Lr9g;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lr9g;->T()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not supported width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lr9g;->T()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ll74;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lt9g;->c:Landroid/util/Range;

    return-object p1
.end method

.method public final o0()I
    .locals 1

    iget-object v0, p0, Lt9g;->a:Lr9g;

    invoke-interface {v0}, Lr9g;->o0()I

    move-result v0

    return v0
.end method

.method public final p0()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt9g;->b:Landroid/util/Range;

    return-object v0
.end method

.method public final q0(II)Z
    .locals 4

    iget-object v0, p0, Lt9g;->a:Lr9g;

    invoke-interface {v0, p1, p2}, Lr9g;->q0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt9g;->o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt9g;->b:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt9g;->c:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lr9g;->T()I

    move-result v1

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lr9g;->o0()I

    move-result p1

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final s0()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt9g;->c:Landroid/util/Range;

    return-object v0
.end method
