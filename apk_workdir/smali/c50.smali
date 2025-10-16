.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:La50;

.field public final a:Loy9;

.field public final b:Lydc;

.field public final c:Lrhf;

.field public final o:Ly30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy9;Lydc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc50;->a:Loy9;

    iput-object p3, p0, Lc50;->b:Lydc;

    sget-object p3, Ld50;->a:Ld50;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const-class v0, Lxu1;

    invoke-virtual {p3, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p3

    new-instance v0, Lw5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lw5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lc50;->c:Lrhf;

    new-instance v0, Ly30;

    invoke-direct {v0, p1, p0}, Ly30;-><init>(Landroid/content/Context;Lx30;)V

    iput-object v0, p0, Lc50;->o:Ly30;

    new-instance p1, Lr22;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lr22;-><init>(ILjava/lang/Object;)V

    new-instance v0, La50;

    invoke-direct {v0, p0}, La50;-><init>(Lc50;)V

    iput-object v0, p0, Lc50;->Z:La50;

    new-instance v0, Ll6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    check-cast p2, Lez9;

    invoke-virtual {p2, p1}, Lez9;->d(Lmy9;)V

    invoke-virtual {p3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu1;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb50;

    check-cast p1, Lmv1;

    invoke-virtual {p1, p2}, Lmv1;->f(Lmp1;)V

    return-void
.end method

.method public static final c(Lc50;)Z
    .locals 5

    iget-object p0, p0, Lc50;->c:Lrhf;

    invoke-virtual {p0}, Lrhf;->getValue()Ljava/lang/Object;

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

.method public static final e(Lc50;)V
    .locals 3

    iget-object v0, p0, Lc50;->o:Ly30;

    iget-object v1, p0, Lc50;->a:Loy9;

    check-cast v1, Lez9;

    iget-boolean v1, v1, Lez9;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ly30;->d(II)V

    invoke-virtual {p0}, Lc50;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ly30;->c()V

    iget-object v0, p0, Lc50;->b:Lydc;

    iget-boolean v1, p0, Lc50;->X:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc50;->X:Z

    invoke-virtual {v0}, Lydc;->b()V

    iget-object p0, p0, Lc50;->Z:La50;

    iget-object v0, v0, Lydc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lc50;->a:Loy9;

    check-cast v0, Lez9;

    iget v0, v0, Lez9;->z:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc50;->a:Loy9;

    check-cast v0, Lez9;

    iget-boolean v0, v0, Lez9;->x:Z

    return v0
.end method

.method public final f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lc50;->a:Loy9;

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->m()Lny9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lny9;->c:Ljava/lang/Object;

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lez9;->y:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lez9;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lez9;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lez9;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lez9;->w:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lez9;->p()V

    return-void

    :cond_5
    new-instance v3, Lky9;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lky9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Lez9;->b:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v1, Lyy9;

    invoke-direct {v1, v3, v0, v2}, Lyy9;-><init>(Leli;Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lc50;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc50;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc50;->a:Loy9;

    check-cast v0, Lez9;

    iget-boolean v0, v0, Lez9;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc50;->X:Z

    iget-object v0, p0, Lc50;->b:Lydc;

    invoke-virtual {v0}, Lydc;->a()V

    iget-object v1, p0, Lc50;->Z:La50;

    iget-object v0, v0, Lydc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lc50;->o:Ly30;

    invoke-virtual {v0, p1}, Ly30;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lc50;->a:Loy9;

    move-object v1, v0

    check-cast v1, Lez9;

    invoke-virtual {v1}, Lez9;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lc50;->a:Loy9;

    move-object v1, v0

    check-cast v1, Lez9;

    invoke-virtual {v1}, Lez9;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v3, p0, Lc50;->o:Ly30;

    invoke-virtual {v3, v1, v2}, Ly30;->d(II)V

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->p()V

    return-void
.end method
