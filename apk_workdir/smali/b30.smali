.class public final Lb30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb30;

.field public static final d:Ls7d;

.field public static final e:Llb7;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb30;

    sget-object v1, Lz20;->d:Lz20;

    invoke-static {v1}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object v1

    invoke-direct {v0, v1}, Lb30;-><init>(Ls7d;)V

    sput-object v0, Lb30;->c:Lb30;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Luli;->a(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lhb7;->i(I[Ljava/lang/Object;)Ls7d;

    move-result-object v0

    sput-object v0, Lb30;->d:Ls7d;

    new-instance v0, Lvf6;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lvf6;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    invoke-virtual {v0, v1, v1}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    invoke-virtual {v0}, Lvf6;->C()Llb7;

    move-result-object v0

    sput-object v0, Lb30;->e:Llb7;

    return-void
.end method

.method public constructor <init>(Ls7d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb30;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Ls7d;->o:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz20;

    iget-object v3, p0, Lb30;->a:Landroid/util/SparseArray;

    iget v4, v2, Lz20;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lb30;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb30;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz20;

    iget v1, v1, Lz20;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lb30;->b:I

    return-void
.end method

.method public static a(I[I)Ls7d;
    .locals 4

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Lz20;

    invoke-direct {v3, v2, p0}, Lz20;-><init>(II)V

    invoke-virtual {v0, v3}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb7;->i()Ls7d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lr20;Li5;)Lb30;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lb30;->c(Landroid/content/Context;Landroid/content/Intent;Lr20;Li5;)Lb30;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lr20;Li5;)Lb30;
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lq40;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt p3, v3, :cond_2

    invoke-virtual {p2}, Lr20;->b()Lswe;

    move-result-object p3

    iget-object p3, p3, Lswe;->b:Ljava/lang/Object;

    check-cast p3, Landroid/media/AudioAttributes;

    invoke-static {v2, p3}, Ly4;->u(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Li5;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p3}, Li5;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    move-object p3, v5

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.hardware.type.automotive"

    sget-object v7, Lb30;->e:Llb7;

    const/16 v8, 0xc

    const/4 v9, 0x1

    if-lt v5, v3, :cond_9

    invoke-static {p0}, Ljhg;->Q(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_3
    invoke-virtual {p2}, Lr20;->b()Lswe;

    move-result-object p0

    iget-object p0, p0, Lswe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-static {v2, p0}, Ly4;->C(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lb30;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    filled-new-array {v8}, [I

    move-result-object v0

    invoke-static {v0}, Lg0i;->a([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lx20;->g(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    invoke-static {p3}, Lx20;->a(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lx20;->y(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Ljhg;->M(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Llb7;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lx20;->x(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lg0i;->a([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p3}, Lx20;->x(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lg0i;->a([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lz20;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lz20;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v0}, Lxa7;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Leb7;->i()Ls7d;

    move-result-object p0

    invoke-direct {p1, p0}, Lb30;-><init>(Ls7d;)V

    return-object p1

    :cond_9
    if-nez p3, :cond_a

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_5

    :cond_a
    new-array v0, v9, [Landroid/media/AudioDeviceInfo;

    iget-object p3, p3, Li5;->b:Ljava/lang/Object;

    check-cast p3, Landroid/media/AudioDeviceInfo;

    aput-object p3, v0, v4

    move-object p3, v0

    :goto_5
    new-instance v0, Lrb7;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxa7;-><init>(I)V

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lxa7;->b([Ljava/lang/Object;)V

    const/16 v10, 0x1f

    if-lt v5, v10, :cond_b

    const/16 v10, 0x1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lxa7;->b([Ljava/lang/Object;)V

    :cond_b
    if-lt v5, v3, :cond_c

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxa7;->a(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Lrb7;->j()Lsb7;

    move-result-object v0

    array-length v3, p3

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_e

    aget-object v10, p3, v5

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lya7;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object p0, Lb30;->c:Lb30;

    return-object p0

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    new-instance p3, Lrb7;

    invoke-direct {p3, v2}, Lxa7;-><init>(I)V

    invoke-virtual {p3, v1}, Lxa7;->a(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v3, 0xa

    if-lt v0, v2, :cond_13

    invoke-static {p0}, Ljhg;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object p0

    invoke-virtual {v7}, Llb7;->g()Lsb7;

    move-result-object p1

    invoke-virtual {p1}, Lya7;->h()Ljbg;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljhg;->r(I)I

    move-result v5

    if-ge v4, v5, :cond_11

    goto :goto_7

    :cond_11
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const v4, 0xbb80

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lr20;->b()Lswe;

    move-result-object v4

    iget-object v4, v4, Lswe;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-static {v2, v4}, Lw4;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v0}, Lxa7;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v1}, Lxa7;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb7;->i()Ls7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lxa7;->d(Ljava/lang/Iterable;)V

    new-instance p0, Lb30;

    invoke-virtual {p3}, Lrb7;->j()Lsb7;

    move-result-object p1

    invoke-static {p1}, Lg0i;->j(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v3, p1}, Lb30;->a(I[I)Ls7d;

    move-result-object p1

    invoke-direct {p0, p1}, Lb30;-><init>(Ls7d;)V

    return-object p0

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v9, :cond_14

    move p2, v9

    goto :goto_8

    :cond_14
    move p2, v4

    :goto_8
    if-nez p2, :cond_15

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v9, :cond_16

    sget-object p0, Lb30;->d:Ls7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lxa7;->d(Ljava/lang/Iterable;)V

    :cond_16
    if-eqz p1, :cond_18

    if-nez p2, :cond_18

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v9, :cond_18

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lg0i;->a([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lxa7;->d(Ljava/lang/Iterable;)V

    :cond_17
    new-instance p0, Lb30;

    invoke-virtual {p3}, Lrb7;->j()Lsb7;

    move-result-object p2

    invoke-static {p2}, Lg0i;->j(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, Lb30;->a(I[I)Ls7d;

    move-result-object p1

    invoke-direct {p0, p1}, Lb30;-><init>(Ls7d;)V

    return-object p0

    :cond_18
    new-instance p0, Lb30;

    invoke-virtual {p3}, Lrb7;->j()Lsb7;

    move-result-object p1

    invoke-static {p1}, Lg0i;->j(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v3, p1}, Lb30;->a(I[I)Ls7d;

    move-result-object p1

    invoke-direct {p0, p1}, Lb30;-><init>(Ls7d;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lsa6;Lr20;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lsa6;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsa6;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lb30;->e:Llb7;

    invoke-virtual {v3, v2}, Llb7;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v7, p0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    move-object/from16 v7, p0

    iget-object v8, v7, Lb30;->a:Landroid/util/SparseArray;

    if-ne v1, v6, :cond_1

    invoke-static {v8, v6}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-nez v9, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    invoke-static {v8, v5}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/16 v9, 0x1e

    if-ne v1, v9, :cond_4

    invoke-static {v8, v9}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-static {v8, v1}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz20;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lz20;->b:I

    iget-object v10, v8, Lz20;->c:Lsb7;

    iget v11, v0, Lsa6;->F:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, -0x1

    if-eq v11, v15, :cond_b

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lsa6;->n:Ljava/lang/String;

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_7

    if-le v11, v14, :cond_13

    goto/16 :goto_8

    :cond_7
    if-nez v10, :cond_8

    if-gt v11, v9, :cond_a

    move v13, v12

    goto :goto_1

    :cond_8
    invoke-static {v11}, Ljhg;->s(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lya7;->contains(Ljava/lang/Object;)Z

    move-result v13

    :cond_a
    :goto_1
    if-nez v13, :cond_13

    goto/16 :goto_8

    :cond_b
    :goto_2
    iget v0, v0, Lsa6;->G:I

    if-eq v0, v15, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0xbb80

    :goto_3
    iget v6, v8, Lz20;->a:I

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_11

    move v9, v14

    :goto_4
    if-lez v9, :cond_10

    invoke-static {v9}, Ljhg;->s(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lr20;->b()Lswe;

    move-result-object v8

    iget-object v8, v8, Lswe;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioAttributes;

    invoke-static {v3, v8}, Lw4;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_10
    move v9, v13

    goto :goto_6

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v6, v0

    :cond_12
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    move v11, v9

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_15

    if-ne v11, v2, :cond_14

    move v4, v5

    goto :goto_7

    :cond_14
    const/4 v2, 0x3

    if-eq v11, v2, :cond_16

    const/4 v2, 0x4

    if-eq v11, v2, :cond_16

    const/4 v2, 0x5

    if-ne v11, v2, :cond_15

    goto :goto_7

    :cond_15
    move v4, v11

    :cond_16
    :goto_7
    const/16 v2, 0x1a

    if-gt v0, v2, :cond_17

    const-string v0, "fugu"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-ne v4, v12, :cond_17

    const/4 v4, 0x2

    :cond_17
    invoke-static {v4}, Ljhg;->s(I)I

    move-result v0

    if-nez v0, :cond_18

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lb30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lb30;

    iget-object v1, p1, Lb30;->a:Landroid/util/SparseArray;

    sget-object v3, Ljhg;->a:Ljava/lang/String;

    iget-object v3, p0, Lb30;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    invoke-static {v3, v1}, Lot8;->A(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    iget v1, p0, Lb30;->b:I

    iget p1, p1, Lb30;->b:I

    if-ne v1, p1, :cond_9

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lb30;->a:Landroid/util/SparseArray;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lot8;->c(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    iget v1, p0, Lb30;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb30;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb30;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
