.class public Lao4;
.super Ltf8;
.source "SourceFile"


# static fields
.field public static final k:Lt8b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ldt9;

.field public f:Lnn4;

.field public g:Ljava/lang/Thread;

.field public h:Llg6;

.field public i:Lr20;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv00;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    invoke-static {v0}, Lt8b;->a(Ljava/util/Comparator;)Lt8b;

    move-result-object v0

    sput-object v0, Lao4;->k:Lt8b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    new-instance v0, Ldt9;

    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Ldt9;-><init>(I)V

    .line 17
    invoke-direct {p0, p1, v0}, Lao4;-><init>(Landroid/content/Context;Ldt9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldt9;)V
    .locals 1

    .line 18
    sget-object v0, Lnn4;->x0:Lnn4;

    invoke-direct {p0, p1, v0, p2}, Lao4;-><init>(Landroid/content/Context;Lf1g;Ldt9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1g;Ldt9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lao4;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lao4;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lao4;->e:Ldt9;

    .line 5
    instance-of p3, p2, Lnn4;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lnn4;

    iput-object p2, p0, Lao4;->f:Lnn4;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p3, Lnn4;->x0:Lnn4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lln4;

    invoke-direct {v0, p3}, Lln4;-><init>(Lnn4;)V

    .line 9
    invoke-virtual {v0, p2}, Ld1g;->d(Lf1g;)V

    .line 10
    new-instance p2, Lnn4;

    invoke-direct {p2, v0}, Lnn4;-><init>(Lln4;)V

    .line 11
    iput-object p2, p0, Lao4;->f:Lnn4;

    .line 12
    :goto_1
    sget-object p2, Lr20;->h:Lr20;

    iput-object p2, p0, Lao4;->i:Lr20;

    .line 13
    iget-object p2, p0, Lao4;->f:Lnn4;

    iget-boolean p2, p2, Lnn4;->s0:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 14
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Lo0g;Lnn4;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo0g;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lo0g;->a(I)Lm0g;

    move-result-object v1

    iget-object v2, p1, Lf1g;->D:Llb7;

    invoke-virtual {v2, v1}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0g;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ly0g;->a:Lm0g;

    iget v3, v2, Lm0g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0g;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly0g;->b:Lhb7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Ly0g;->b:Lhb7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lm0g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lsa6;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa6;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lao4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsa6;->d:Ljava/lang/String;

    invoke-static {p0}, Lao4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ljhg;->a:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lnn4;ILsa6;)Z
    .locals 2

    and-int/lit16 v0, p1, 0xe00

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lf1g;->u:Lb1g;

    iget-boolean v0, p0, Lb1g;->c:Z

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lb1g;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Lsa6;->I:I

    if-nez p0, :cond_3

    iget p0, p2, Lsa6;->J:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static i(ILrf8;[[[ILun4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lrf8;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    iget-object v5, v0, Lrf8;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lrf8;->c:[Lo0g;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lo0g;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lo0g;->a(I)Lm0g;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lun4;->g(ILm0g;[I)Ls7d;

    move-result-object v9

    iget v8, v8, Lm0g;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-virtual {v9, v12}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwn4;

    invoke-virtual {v13}, Lwn4;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-virtual {v9, v15}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lwn4;

    invoke-virtual {v3}, Lwn4;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lwn4;->b(Lwn4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn4;

    iget v3, v3, Lwn4;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    new-instance v3, Lyi5;

    iget-object v4, v0, Lwn4;->b:Lm0g;

    invoke-direct {v3, v2, v4, v1}, Lyi5;-><init>(ILm0g;[I)V

    iget v0, v0, Lwn4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lao4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lao4;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v2, v1}, Lgfi;->f(Ljava/lang/Object;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lao4;->h:Llg6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Llg6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v3, v0, Llg6;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/Spatializer;

    if-eqz v3, :cond_3

    iget-object v0, v0, Llg6;->o:Ljava/lang/Object;

    check-cast v0, Lqn4;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v0}, Lx4;->h(Landroid/media/Spatializer;Lqn4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iput-object v2, p0, Lao4;->h:Llg6;

    :cond_4
    iput-object v2, p0, Ltf8;->a:Lri5;

    iput-object v2, p0, Ltf8;->b:Lug0;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lf1g;)V
    .locals 2

    instance-of v0, p1, Lnn4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnn4;

    invoke-virtual {p0, v0}, Lao4;->j(Lnn4;)V

    :cond_0
    new-instance v0, Lln4;

    invoke-virtual {p0}, Lao4;->e()Lnn4;

    move-result-object v1

    invoke-direct {v0, v1}, Lln4;-><init>(Lnn4;)V

    invoke-virtual {v0, p1}, Ld1g;->d(Lf1g;)V

    new-instance p1, Lnn4;

    invoke-direct {p1, v0}, Lnn4;-><init>(Lln4;)V

    invoke-virtual {p0, p1}, Lao4;->j(Lnn4;)V

    return-void
.end method

.method public final e()Lnn4;
    .locals 2

    iget-object v0, p0, Lao4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lao4;->f:Lnn4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lao4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lao4;->f:Lnn4;

    iget-boolean v1, v1, Lnn4;->s0:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lao4;->h:Llg6;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Llg6;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltf8;->a:Lri5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lri5;->r0:Lgif;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lgif;->f(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j(Lnn4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lao4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lao4;->f:Lnn4;

    invoke-virtual {v1, p1}, Lnn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lao4;->f:Lnn4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lnn4;->s0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lao4;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ltf8;->a:Lri5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lri5;->r0:Lgif;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lgif;->f(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
