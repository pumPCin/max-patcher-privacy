.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk30;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Ln40;

.field public final a:Loq9;

.field public final b:Lg5c;

.field public final c:Lh4f;

.field public final o:Ll30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loq9;Lg5c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp40;->a:Loq9;

    iput-object p3, p0, Lp40;->b:Lg5c;

    sget-object p3, Lq40;->a:Lq40;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p3

    const-class v0, Lut1;

    invoke-virtual {p3, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p3

    new-instance v0, Lt5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lt5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lp40;->c:Lh4f;

    new-instance v0, Ll30;

    invoke-direct {v0, p1, p0}, Ll30;-><init>(Landroid/content/Context;Lk30;)V

    iput-object v0, p0, Lp40;->o:Ll30;

    new-instance p1, Lt55;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lt55;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln40;

    invoke-direct {v0, p0}, Ln40;-><init>(Lp40;)V

    iput-object v0, p0, Lp40;->Z:Ln40;

    new-instance v0, Lf6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    check-cast p2, Lfr9;

    invoke-virtual {p2, p1}, Lfr9;->d(Lmq9;)V

    invoke-virtual {p3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo40;

    check-cast p1, Lju1;

    invoke-virtual {p1, p2}, Lju1;->f(Lko1;)V

    return-void
.end method

.method public static final c(Lp40;)Z
    .locals 5

    iget-object p0, p0, Lp40;->c:Lh4f;

    invoke-virtual {p0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lp40;)V
    .locals 3

    iget-object v0, p0, Lp40;->o:Ll30;

    iget-object v1, p0, Lp40;->a:Loq9;

    check-cast v1, Lfr9;

    iget-boolean v1, v1, Lfr9;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ll30;->i(II)V

    invoke-virtual {p0}, Lp40;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ll30;->h()V

    iget-object v0, p0, Lp40;->b:Lg5c;

    iget-boolean v1, p0, Lp40;->X:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lp40;->X:Z

    invoke-virtual {v0}, Lg5c;->b()V

    iget-object p0, p0, Lp40;->Z:Ln40;

    iget-object v0, v0, Lg5c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lp40;->a:Loq9;

    check-cast v0, Lfr9;

    iget v0, v0, Lfr9;->z:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp40;->a:Loq9;

    check-cast v0, Lfr9;

    iget-boolean v0, v0, Lfr9;->x:Z

    return v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lp40;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp40;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp40;->a:Loq9;

    check-cast v0, Lfr9;

    iget-boolean v0, v0, Lfr9;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp40;->X:Z

    iget-object v0, p0, Lp40;->b:Lg5c;

    invoke-virtual {v0}, Lg5c;->a()V

    iget-object v1, p0, Lp40;->Z:Ln40;

    iget-object v0, v0, Lg5c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lp40;->o:Ll30;

    invoke-virtual {v0, p1}, Ll30;->g(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lp40;->a:Loq9;

    move-object v1, v0

    check-cast v1, Lfr9;

    invoke-virtual {v1}, Lfr9;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lp40;->a:Loq9;

    move-object v1, v0

    check-cast v1, Lfr9;

    invoke-virtual {v1}, Lfr9;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v3, p0, Lp40;->o:Ll30;

    invoke-virtual {v3, v1, v2}, Ll30;->i(II)V

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->p()V

    return-void
.end method
