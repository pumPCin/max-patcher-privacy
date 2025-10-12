.class public final Lij9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lmkb;->F:Lmkb;

    sget-object v1, Lb7c;->g:Lb7c;

    invoke-virtual {v0, v1}, Lmkb;->h(Lbhf;)Lmkb;

    move-result-object v0

    iput-object v0, p0, Lij9;->a:Ljava/lang/Object;

    .line 53
    sget-object v0, Lttd;->b:Lttd;

    iput-object v0, p0, Lij9;->b:Ljava/lang/Object;

    .line 54
    sget-object v0, Ljjb;->b:Ljjb;

    iput-object v0, p0, Lij9;->c:Ljava/lang/Object;

    .line 55
    sget-object v0, Lexc;->X:Lexc;

    .line 56
    iput-object v0, p0, Lij9;->o:Ljava/lang/Object;

    .line 57
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lij9;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lij9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmf4;Ln4f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lij9;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lij9;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lij9;->c:Ljava/lang/Object;

    .line 5
    sget p2, Lg3g;->a:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 6
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-instance p3, Lx84;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lqw7;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lqw7;

    goto :goto_2

    .line 12
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lyl9;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lyl9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Lvl9;

    invoke-direct {v1, v0}, Lvl9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    .line 15
    :goto_2
    new-instance v1, Lif4;

    invoke-direct {v1, p1}, Lif4;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, v0, v1, p2, p1}, Lx84;-><init>(Lqw7;Lif4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Lij9;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcz1;Las4;Lnw1;)V
    .locals 11

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ly0f;

    invoke-direct {v0}, Ly0f;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lij9;->Y:Ljava/lang/Object;

    .line 19
    new-instance v2, Lhj9;

    invoke-direct {v2}, Lhj9;-><init>()V

    iput-object v2, p0, Lij9;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lij9;->X:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcz1;->b()Ls8h;

    move-result-object p1

    const/16 p3, 0x22

    .line 22
    invoke-virtual {p1, p3}, Ls8h;->h(I)[Landroid/util/Size;

    move-result-object p1

    .line 23
    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 24
    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Lnc6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 26
    :cond_0
    iget-object v0, v0, Ly0f;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 30
    sget-object v6, Ly0f;->c:Luc3;

    sget-object v7, Ly0f;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Luc3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 33
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v3, Lqv4;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lqv4;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-virtual {p2}, Las4;->e()Landroid/util/Size;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 37
    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    .line 38
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    .line 39
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 40
    :goto_2
    iput-object p1, p0, Lij9;->o:Ljava/lang/Object;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lij9;->c()Lztd;

    move-result-object p1

    iput-object p1, p0, Lij9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lij9;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lij9;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lij9;->c:Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lij9;->o:Ljava/lang/Object;

    .line 48
    new-instance v0, Lbug;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbug;-><init>(Ljava/io/File;)V

    .line 49
    sget p1, Le3g;->a:I

    iput-object v0, p0, Lij9;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lij9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmkb;Lttd;Ljjb;La67;Landroid/os/Bundle;Leud;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lij9;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lij9;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lij9;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lij9;->o:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 64
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lij9;->X:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lij9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbf4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lbf4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lm25;Landroid/os/Looper;Lvt;Lrg3;)Lwt;
    .locals 9

    iget-object v0, p1, Lm25;->a:Lll8;

    iget-object v1, p0, Lij9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lrkc;->L(Landroid/content/Context;Lll8;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ltj9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v7, p1, Lm25;->d:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v0, v0, Lll8;->b:Lbl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lbl8;->h:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    const-string v0, "DefaultAssetLoaderFact"

    const-string v2, "The imageDurationMs field must be set on image MediaItems."

    invoke-static {v0, v2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lij9;->X:Ljava/lang/Object;

    check-cast v0, Ljnb;

    if-nez v0, :cond_3

    new-instance v0, Ljnb;

    iget-object v2, p0, Lij9;->o:Ljava/lang/Object;

    check-cast v2, Lx84;

    invoke-direct {v0, v1, v2}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lij9;->X:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lij9;->X:Ljava/lang/Object;

    check-cast v0, Ljnb;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljnb;->b(Lm25;Landroid/os/Looper;Lvt;Lrg3;)Lwt;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lij9;->Y:Ljava/lang/Object;

    check-cast v0, Lzzb;

    if-nez v0, :cond_5

    new-instance v0, Lzzb;

    iget-object v2, p0, Lij9;->b:Ljava/lang/Object;

    check-cast v2, Lmf4;

    iget-object v3, p0, Lij9;->c:Ljava/lang/Object;

    check-cast v3, Ln4f;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lij9;->Y:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lij9;->Y:Ljava/lang/Object;

    check-cast v0, Lzzb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzzb;->b(Lm25;Landroid/os/Looper;Lvt;Lrg3;)Lwt;

    move-result-object p1

    return-object p1
.end method

.method public c()Lztd;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lij9;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lij9;->c:Ljava/lang/Object;

    check-cast v3, Lhj9;

    invoke-static {v3, v1}, Lvtd;->d(Lf2g;Landroid/util/Size;)Lvtd;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lutd;->b:Lq30;

    iput v3, v4, Lq30;->c:I

    new-instance v3, Lg57;

    invoke-direct {v3, v2}, Lg57;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lij9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbm4;->e:Lys1;

    invoke-static {v3}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v3

    new-instance v4, Lf8h;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5, v0}, Lf8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lg57;

    sget-object v2, La15;->d:La15;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lvtd;->b(Lbm4;La15;I)V

    iget-object v0, p0, Lij9;->Y:Ljava/lang/Object;

    check-cast v0, Lwtd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwtd;->b()V

    :cond_0
    new-instance v0, Lwtd;

    new-instance v2, Lp27;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lwtd;-><init>(Lxtd;)V

    iput-object v0, p0, Lij9;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lutd;->f:Lwtd;

    invoke-virtual {v1}, Lvtd;->c()Lztd;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lux0;
    .locals 1

    iget-object v0, p0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux0;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lux0;
    .locals 6

    iget-object v0, p0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lij9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lux0;

    sget-object v3, Lbf4;->c:Lbf4;

    invoke-direct {v2, v5, p1, v3}, Lux0;-><init>(ILjava/lang/String;Lbf4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lij9;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lij9;->X:Ljava/lang/Object;

    check-cast p1, Lbug;

    invoke-virtual {p1, v2}, Lbug;->m(Lux0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public f(J)V
    .locals 2

    iget-object p1, p0, Lij9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lij9;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lij9;->X:Ljava/lang/Object;

    check-cast v0, Lbug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lij9;->Y:Ljava/lang/Object;

    check-cast v1, Lbug;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lbug;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lij9;->Y:Ljava/lang/Object;

    check-cast v1, Lbug;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbug;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lij9;->Y:Ljava/lang/Object;

    check-cast v1, Lbug;

    invoke-virtual {v1, p2, p1}, Lbug;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lbug;->p(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lbug;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lij9;->Y:Ljava/lang/Object;

    check-cast p1, Lbug;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbug;->o:Ljava/lang/Object;

    check-cast p1, Lax0;

    iget-object p2, p1, Lax0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lij9;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lij9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lij9;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lij9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lux0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lux0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lux0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lij9;->X:Ljava/lang/Object;

    check-cast v3, Lbug;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbug;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lij9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lij9;->X:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object v1, p0, Lij9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lbug;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lbug;->p(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lij9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lij9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lij9;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
