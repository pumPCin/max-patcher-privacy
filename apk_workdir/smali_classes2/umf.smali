.class public final Lumf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsf;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final X:Lms3;

.field public final Y:Lkd2;

.field public Z:Lev4;

.field public final a:Landroid/content/Context;

.field public final b:Llwb;

.field public final c:Lx7;

.field public final o:Lqvb;

.field public r0:Lws7;

.field public s0:Ltmf;

.field public t0:Ltmf;

.field public u0:Ltmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwb;Lx7;Lqvb;Lkd2;Lms3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumf;->a:Landroid/content/Context;

    iput-object p2, p0, Lumf;->b:Llwb;

    iput-object p3, p0, Lumf;->c:Lx7;

    iput-object p4, p0, Lumf;->o:Lqvb;

    iput-object p5, p0, Lumf;->Y:Lkd2;

    iput-object p6, p0, Lumf;->X:Lms3;

    sput-object p0, Ltmf;->b0:Lgsf;

    invoke-virtual {p0}, Lumf;->c()Ltmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lumf;->t0:Ltmf;

    iget-object p2, p0, Lumf;->b:Llwb;

    iget-object p2, p2, Llwb;->c:Lchg;

    const-string v1, "app.theme"

    invoke-virtual {p2, v1, p1}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lumf;->a:Landroid/content/Context;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, p2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsz4;->q(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lumf;->s0:Ltmf;

    sget-object p1, Ltmf;->c0:Lsze;

    invoke-virtual {p1, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lumf;->o:Lqvb;

    invoke-virtual {p2}, Lqvb;->a()V

    iget-object p2, p0, Lumf;->X:Lms3;

    invoke-virtual {p2}, Lms3;->e()V

    iget-object p2, p0, Lumf;->Y:Lkd2;

    invoke-virtual {p2}, Lkd2;->s()V

    invoke-virtual {p0}, Lumf;->c()Ltmf;

    move-result-object p2

    iput-object p2, p0, Lumf;->s0:Ltmf;

    invoke-virtual {p1, p2}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lumf;->c:Lx7;

    iget-object p1, p1, Lx7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Lh6;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "umf"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lh6;

    iget-object v0, p0, Lumf;->s0:Ltmf;

    invoke-virtual {p2}, Lh6;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p2, Lh6;->M0:Ltmf;

    :try_start_0
    invoke-virtual {p2}, Lh6;->L()V

    invoke-virtual {p2}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lh6;->I(Ltmf;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lumf;->b:Llwb;

    iget-object v0, v0, Llwb;->c:Lchg;

    const-string v1, "app.night.mode.system"

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2, v1}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lumf;->r0:Lws7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lws7;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lumf;->d()Ltmf;

    move-result-object v0

    iget-object v0, v0, Ltmf;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lumf;->c()Ltmf;

    move-result-object v1

    iget-object v1, v1, Ltmf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "umf"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lumf;->r0:Lws7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lws7;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lumf;->r0:Lws7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lumf;->r0:Lws7;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNightModeState: change theme to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lumf;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0, v1}, Lwga;->r(JLjava/util/concurrent/TimeUnit;Lqnd;)Laka;

    move-result-object v0

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    new-instance v1, Li3f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Li3f;-><init>(I)V

    new-instance v2, Li3f;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Li3f;-><init>(I)V

    new-instance v3, Lak0;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lws7;

    invoke-direct {v4, v1, v2, v3}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v4}, Lwga;->a(Lcka;)V

    iput-object v4, p0, Lumf;->r0:Lws7;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lumf;->e()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()Ltmf;
    .locals 2

    iget-object v0, p0, Lumf;->s0:Ltmf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lumf;->d()Ltmf;

    move-result-object v0

    iput-object v0, p0, Lumf;->s0:Ltmf;

    sget-object v1, Ltmf;->c0:Lsze;

    invoke-virtual {v1, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lumf;->s0:Ltmf;

    return-object v0
.end method

.method public final d()Ltmf;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lumf;->b:Llwb;

    iget-object v2, v0, Llwb;->c:Lchg;

    iget-object v0, v0, Llwb;->c:Lchg;

    iget-object v3, v2, Lw3;->h:Lot7;

    const-string v4, "app.night.mode"

    const-string v5, "app.night.mode.system"

    invoke-virtual {v3, v4, v5}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "app.night.mode.schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "app.night.mode.auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "app.night.mode.enabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_4
    move v2, v7

    goto/16 :goto_4

    :pswitch_0
    iget-object v2, v1, Lumf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v2, Lw3;->h:Lot7;

    const-string v4, "app.night.mode.start.h"

    const/16 v5, 0x17

    invoke-virtual {v3, v4, v5}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v4, "app.night.mode.start.m"

    invoke-virtual {v3, v4, v7}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v2, Lw3;->h:Lot7;

    const-string v3, "app.night.mode.end.h"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v3, "app.night.mode.end.m"

    invoke-virtual {v2, v3, v7}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lmc4;->i(JLjava/util/TimeZone;)Lmc4;

    move-result-object v2

    new-instance v9, Lmc4;

    iget-object v10, v2, Lmc4;->a:Ljava/lang/Integer;

    iget-object v11, v2, Lmc4;->b:Ljava/lang/Integer;

    iget-object v12, v2, Lmc4;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Lmc4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lmc4;

    iget-object v4, v2, Lmc4;->a:Ljava/lang/Integer;

    iget-object v5, v2, Lmc4;->b:Ljava/lang/Integer;

    iget-object v10, v2, Lmc4;->c:Ljava/lang/Integer;

    move-object/from16 v22, v15

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v21, v15

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lmc4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Lmc4;->g(Lmc4;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {v2, v15}, Lmc4;->g(Lmc4;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {v9, v15}, Lmc4;->g(Lmc4;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lmc4;->n(Ljava/lang/Integer;)Lmc4;

    move-result-object v9

    :cond_5
    move-object v3, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v9}, Lmc4;->g(Lmc4;)I

    move-result v3

    if-gez v3, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Lmc4;->n(Ljava/lang/Integer;)Lmc4;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v9}, Lmc4;->g(Lmc4;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v2, v3}, Lmc4;->g(Lmc4;)I

    move-result v2

    if-gez v2, :cond_4

    :goto_3
    :pswitch_2
    move v2, v6

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x1e

    iget-object v2, v2, Lw3;->h:Lot7;

    const-string v4, "app.night.mode.brightness"

    invoke-virtual {v2, v4, v3}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v8

    double-to-int v3, v3

    if-gt v3, v2, :cond_4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    iget-object v3, v1, Lumf;->u0:Ltmf;

    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    if-nez v2, :cond_8

    iget-object v3, v1, Lumf;->t0:Ltmf;

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    sget-object v3, Ld8a;->e0:Ld8a;

    iget-object v3, v3, Ltmf;->e:Ljava/lang/String;

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v4, "app.night.theme"

    invoke-virtual {v0, v4, v3}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_9
    sget-object v3, Lcn4;->e0:Lcn4;

    iget-object v3, v3, Ltmf;->e:Ljava/lang/String;

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v4, "app.theme"

    invoke-virtual {v0, v4, v3}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v3, v7}, Ltmf;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v6}, Ltmf;->b(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Ltmf;->a0:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v7, "umf"

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmf;

    iget-object v8, v8, Ltmf;->e:Ljava/lang/String;

    invoke-static {v8, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v4, :cond_e

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lz92;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lhe8;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ll94;->c(Ljava/lang/String;Ljava/lang/String;)Ltmf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v3}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "failed to get file theme"

    invoke-static {v7, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_d

    sget-object v0, Ld8a;->e0:Ld8a;

    goto :goto_a

    :cond_d
    sget-object v0, Lcn4;->e0:Lcn4;

    goto :goto_a

    :cond_e
    :goto_8
    if-nez v0, :cond_11

    :try_start_5
    sget-object v0, Ltmf;->a0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmf;

    iget-object v5, v4, Ltmf;->e:Ljava/lang/String;

    invoke-static {v5, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v0, v4

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "TamTheme.getThemeBy(themeId) failure, themeId = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v2, v3}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    if-eqz v2, :cond_12

    :try_start_6
    sget-object v0, Ld8a;->e0:Ld8a;

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_12
    sget-object v0, Lcn4;->e0:Lcn4;

    :goto_9
    iget-object v4, v0, Ltmf;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lumf;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_a
    if-eqz v2, :cond_13

    iput-object v0, v1, Lumf;->u0:Ltmf;

    goto :goto_b

    :cond_13
    iput-object v0, v1, Lumf;->t0:Ltmf;

    :goto_b
    return-object v0

    :goto_c
    const-string v2, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v2, v3}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x29c1d707 -> :sswitch_3
        -0x75d2509 -> :sswitch_2
        0x660babdf -> :sswitch_1
        0x7a473d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, p0, Lumf;->Z:Lev4;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lev4;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lumf;->Z:Lev4;

    invoke-interface {v3}, Lev4;->g()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lumf;->Z:Lev4;

    :cond_1
    iget-object v3, p0, Lumf;->b:Llwb;

    iget-object v4, v3, Llwb;->c:Lchg;

    iget-object v3, v3, Llwb;->c:Lchg;

    iget-object v4, v4, Lw3;->h:Lot7;

    const-string v5, "app.night.mode"

    const-string v6, "app.night.mode.system"

    invoke-virtual {v4, v5, v6}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lw3;->h:Lot7;

    invoke-virtual {v4, v5, v6}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.night.mode.schedule"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lmc4;->i(JLjava/util/TimeZone;)Lmc4;

    move-result-object v11

    iget-object v4, v3, Lw3;->h:Lot7;

    const-string v5, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v4, v5, v6}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "app.night.mode.start.m"

    invoke-virtual {v4, v5, v2}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v3, Lw3;->h:Lot7;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v4, "app.night.mode.end.m"

    invoke-virtual {v3, v4, v2}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmc4;

    iget-object v4, v11, Lmc4;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lmc4;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lmc4;->c:Ljava/lang/Integer;

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, Lmc4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v13, v3

    new-instance v3, Lmc4;

    iget-object v4, v11, Lmc4;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lmc4;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lmc4;->c:Ljava/lang/Integer;

    move-object v8, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, Lmc4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v11}, Lmc4;->g(Lmc4;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v13, v1}, Lmc4;->n(Ljava/lang/Integer;)Lmc4;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v13

    :goto_0
    invoke-virtual {v3, v11}, Lmc4;->g(Lmc4;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v3, v1}, Lmc4;->n(Ljava/lang/Integer;)Lmc4;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lmc4;->g(Lmc4;)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Lmc4;->p([I)Z

    move-result v4

    if-eqz v4, :cond_6

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lmc4;->p([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lmc4;->h()V

    invoke-virtual {v2}, Lmc4;->d()I

    move-result v0

    const v1, 0x249f01

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Lmc4;->h()V

    invoke-virtual {v11}, Lmc4;->d()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    const v1, 0x15180

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v11}, Lmc4;->m()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lmc4;->m()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createScheduledJobsIfNeed: next time to check: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmc4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "umf"

    invoke-static {v3, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v2

    new-instance v3, Lqie;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lqie;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lqnd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object v0

    iput-object v0, p0, Lumf;->Z:Lev4;

    :cond_7
    :goto_3
    return-void
.end method

.method public final i()Ltmf;
    .locals 1

    invoke-virtual {p0}, Lumf;->c()Ltmf;

    move-result-object v0

    return-object v0
.end method
