.class public final Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc56;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lh4f;

.field public final a:Lae2;

.field public final b:Ljava/lang/String;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lh4f;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Las9;

.field public final v0:Lt6e;

.field public final w0:Lbpc;

.field public final x0:Lhe3;

.field public final y0:Lps9;

.field public final z0:Ll88;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Le7f;Li24;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lyn7;Lyn7;Lae2;Lyma;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v1, Lk54;->a:Lae2;

    const-class v0, Lk54;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lk54;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, Lk54;->c:Lyn7;

    move-object/from16 v0, p2

    iput-object v0, v1, Lk54;->o:Lyn7;

    move-object/from16 v5, p8

    iput-object v5, v1, Lk54;->X:Lyn7;

    iput-object v6, v1, Lk54;->Y:Lyn7;

    new-instance v0, Lky3;

    const/4 v8, 0x3

    move-object/from16 v2, p6

    invoke-direct {v0, v8, v2}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, v1, Lk54;->Z:Lh4f;

    new-instance v0, Lm44;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lm44;-><init>(Lk54;Lyn7;Le7f;Li24;Lyn7;)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, v1, Lk54;->r0:Lh4f;

    move-object/from16 v0, p4

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lk54;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v7, Lyma;->a:Landroid/content/Context;

    iget-object v4, v7, Lyma;->a:Landroid/content/Context;

    sget v5, Lz7d;->a0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoa;

    const/16 v7, 0xe

    and-int/lit8 v9, v7, 0x2

    const/4 v10, 0x0

    sget-object v15, Ly65;->a:Ly65;

    if-eqz v9, :cond_0

    move-object/from16 v16, v15

    goto :goto_0

    :cond_0
    move-object/from16 v16, v10

    :goto_0
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_1

    move-object/from16 v28, v15

    goto :goto_1

    :cond_1
    move-object/from16 v28, v10

    :goto_1
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move-object/from16 v29, v15

    goto :goto_2

    :cond_2
    move-object/from16 v29, v10

    :goto_2
    new-instance v11, Lsz5;

    invoke-static {v5, v3, v10}, Lzoa;->b(Lzoa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v18, Lp65;->a:Lp65;

    sget-object v21, Lu58;->a:Lrr9;

    const-string v12, "all.chat.folder"

    const/4 v14, -0x1

    sget-object v17, Lo65;->a:Lo65;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    invoke-direct/range {v11 .. v29}, Lsz5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lrr9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, v17

    invoke-static {v11}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v5

    const-string v7, "all.chat.folder"

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lp8a;->a:[Ljava/lang/Object;

    new-instance v2, Las9;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Las9;-><init>(I)V

    invoke-virtual {v2, v7}, Las9;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lk54;->u0:Las9;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v2, v7}, Lu6e;->b(III)Lt6e;

    move-result-object v2

    iput-object v2, v1, Lk54;->v0:Lt6e;

    new-instance v7, Lom1;

    invoke-direct {v7, v10, v1, v5}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Luce;->a0(Liu5;Lle6;)Lk72;

    move-result-object v2

    new-instance v7, Ls44;

    invoke-direct {v7, v1, v10}, Ls44;-><init>(Lk54;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lnw5;

    invoke-direct {v9, v2, v7, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    sget-object v2, Lh7e;->b:Lk0a;

    invoke-static {v9, v0, v2, v3}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v2

    iput-object v2, v1, Lk54;->w0:Lbpc;

    new-instance v2, Lhe3;

    invoke-direct {v2}, Lhe3;-><init>()V

    iput-object v2, v1, Lk54;->x0:Lhe3;

    sget-object v2, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lps9;

    invoke-direct {v2}, Lps9;-><init>()V

    iput-object v2, v1, Lk54;->y0:Lps9;

    new-instance v3, Ll88;

    invoke-direct {v3}, Ll88;-><init>()V

    sget-object v5, Ls16;->Y:Ls16;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lz7d;->d0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ls16;->w0:Ls16;

    sget-object v7, Ls16;->x0:Ls16;

    filled-new-array {v5, v7}, [Ls16;

    move-result-object v5

    invoke-static {v5}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lz7d;->e0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ll88;->b()Ll88;

    move-result-object v3

    iput-object v3, v1, Lk54;->z0:Ll88;

    new-instance v3, Lh54;

    invoke-direct {v3, v2, v10, v1, v6}, Lh54;-><init>(Lps9;Lkotlin/coroutines/Continuation;Lk54;Lyn7;)V

    invoke-static {v0, v10, v10, v3, v8}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public static final p(Lk54;ILge2;Lwy3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, La54;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La54;

    iget v1, v0, La54;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La54;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, La54;

    invoke-direct {v0, p0, p3}, La54;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object p3, v0, La54;->Z:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, La54;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La54;->Y:Li3d;

    iget-object p2, v0, La54;->X:Lge2;

    iget-object p1, v0, La54;->o:Lk54;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lk54;->b:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Lge2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "internalCreate of folder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on position="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p3, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Loza;->M(Lge2;I)Li3d;

    move-result-object p1

    invoke-virtual {p0}, Lk54;->H()Lv3d;

    move-result-object p3

    iget-object v2, p2, Lge2;->e:Lrr9;

    iput-object p0, v0, La54;->o:Lk54;

    iput-object p2, v0, La54;->X:Lge2;

    iput-object p1, v0, La54;->Y:Li3d;

    iput v3, v0, La54;->s0:I

    iget-object v3, p3, Lv3d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lp3d;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lp3d;-><init>(Lv3d;Li3d;Lrr9;Z)V

    invoke-static {v3, v4, v0}, Lb19;->s(Lc4d;Lvd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p2, Lge2;->a:Ljava/lang/String;

    iget-object p0, p0, Lk54;->Y:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzoa;

    iget-object p0, p2, Lge2;->e:Lrr9;

    invoke-static {p0}, Lb88;->J(Lrr9;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loza;->N(Li3d;Lzoa;Ljava/util/Set;Lus;Ljava/util/EnumSet;I)Lsz5;

    move-result-object p0

    invoke-static {p0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static final x(Lk54;Lgs9;Lwy3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laxf;->a:Laxf;

    instance-of v4, v2, Lb54;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lb54;

    iget v5, v4, Lb54;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb54;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb54;

    invoke-direct {v4, v0, v2}, Lb54;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object v2, v4, Lb54;->Y:Ljava/lang/Object;

    sget-object v5, Lo24;->a:Lo24;

    iget v6, v4, Lb54;->r0:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lb54;->X:Lgs9;

    iget-object v1, v4, Lb54;->o:Lk54;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget v2, v1, Lgs9;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lk54;->b:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, Lr28;->o:Lr28;

    invoke-virtual {v6, v8}, Lhoa;->b(Lr28;)Z

    move-result v18

    if-eqz v18, :cond_4

    const-wide/16 v18, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "internalDelete of folders="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v2, v9, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lk54;->H()Lv3d;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Lgs9;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lgs9;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lgs9;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/16 p2, 0x7

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    aget-wide v12, v9, v11

    move-object/from16 v22, v8

    not-long v7, v12

    shl-long v7, v7, p2

    and-long/2addr v7, v12

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    and-long v23, v12, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_6

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v8

    aget-object v14, v22, v23

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_a

    :cond_8
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lb54;->o:Lk54;

    iput-object v1, v4, Lb54;->X:Lgs9;

    const/4 v14, 0x1

    iput v14, v4, Lb54;->r0:I

    iget-object v7, v2, Lv3d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lryc;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9, v6}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Lb19;->s(Lc4d;Lvd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Lgs9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lgs9;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    if-ne v8, v15, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v3
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lsz5;
    .locals 1

    iget-object v0, p0, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()Lm63;
    .locals 1

    iget-object v0, p0, Lk54;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    return-object v0
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 5

    iget-object v0, p0, Lk54;->x0:Lhe3;

    invoke-interface {v0}, Leh7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk54;->w0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lk54;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    check-cast v1, Lohd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lk54;->C()Lm63;

    move-result-object v0

    check-cast v0, Lt08;

    invoke-virtual {v0}, Lt08;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr44;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr44;

    iget v1, v0, Lr44;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr44;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr44;

    check-cast p4, Lwy3;

    invoke-direct {v0, p0, p4}, Lr44;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object p4, v0, Lr44;->r0:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lr44;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lr44;->Z:J

    iget-object p3, v0, Lr44;->Y:Lk54;

    iget-object v2, v0, Lr44;->X:Ljava/lang/String;

    iget-object v4, v0, Lr44;->o:Lk54;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lk54;->x0:Lhe3;

    iput-object p0, v0, Lr44;->o:Lk54;

    iput-object p3, v0, Lr44;->X:Ljava/lang/String;

    iput-object p0, v0, Lr44;->Y:Lk54;

    iput-wide p1, v0, Lr44;->Z:J

    iput v4, v0, Lr44;->t0:I

    invoke-virtual {p4, v0}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lk54;->C()Lm63;

    move-result-object p1

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Lk54;->b:Ljava/lang/String;

    sget-object p3, Lyt3;->n:Lhoa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Lr28;->Y:Lr28;

    invoke-virtual {p3, p4}, Lhoa;->b(Lr28;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lk54;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object p1

    new-instance v4, Lq44;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq44;-><init>(JLk54;Lkotlin/coroutines/Continuation;Lk54;Ljava/lang/String;)V

    iput-object p2, v0, Lr44;->o:Lk54;

    iput-object p2, v0, Lr44;->X:Ljava/lang/String;

    iput-object p2, v0, Lr44;->Y:Lk54;

    iput v3, v0, Lr44;->t0:I

    invoke-static {p1, v4, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final H()Lv3d;
    .locals 1

    iget-object v0, p0, Lk54;->Z:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3d;

    return-object v0
.end method

.method public final I(Lge2;Ljava/lang/Integer;Lwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Laxf;->a:Laxf;

    instance-of v4, v2, Lc54;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lc54;

    iget v5, v4, Lc54;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc54;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lc54;

    invoke-direct {v4, v0, v2}, Lc54;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object v2, v4, Lc54;->t0:Ljava/lang/Object;

    sget-object v5, Lo24;->a:Lo24;

    iget v6, v4, Lc54;->v0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lc54;->Y:Lis9;

    iget-object v5, v4, Lc54;->X:Lge2;

    iget-object v4, v4, Lc54;->o:Lk54;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lc54;->Z:Lsz5;

    iget-object v6, v4, Lc54;->Y:Lis9;

    iget-object v8, v4, Lc54;->X:Lge2;

    iget-object v9, v4, Lc54;->o:Lk54;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v6

    move-object v13, v8

    move-object v14, v9

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lc54;->s0:Lv3d;

    iget-object v6, v4, Lc54;->r0:Lge2;

    iget-object v11, v4, Lc54;->Z:Lsz5;

    iget-object v12, v4, Lc54;->Y:Lis9;

    iget-object v13, v4, Lc54;->X:Lge2;

    iget-object v14, v4, Lc54;->o:Lk54;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lk54;->b:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lr28;->o:Lr28;

    invoke-virtual {v6, v11}, Lhoa;->b(Lr28;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lge2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lge2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lis9;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsz5;

    if-nez v11, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-wide v13, v1, Lge2;->c:J

    iget-wide v7, v11, Lsz5;->u0:J

    cmp-long v6, v13, v7

    if-gez v6, :cond_9

    iget-object v1, v0, Lk54;->b:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v4, Lr28;->Y:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lk54;->H()Lv3d;

    move-result-object v6

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v14, v0

    move-object v13, v1

    goto :goto_3

    :cond_a
    iput-object v0, v4, Lc54;->o:Lk54;

    iput-object v1, v4, Lc54;->X:Lge2;

    iput-object v12, v4, Lc54;->Y:Lis9;

    iput-object v11, v4, Lc54;->Z:Lsz5;

    iput-object v1, v4, Lc54;->r0:Lge2;

    iput-object v6, v4, Lc54;->s0:Lv3d;

    iput v9, v4, Lc54;->v0:I

    invoke-virtual {v0}, Lk54;->h()Lane;

    move-result-object v7

    new-instance v8, La13;

    const/16 v13, 0xa

    invoke-direct {v8, v7, v13}, La13;-><init>(Liu5;I)V

    invoke-static {v8, v4}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v14, v0

    move-object v13, v1

    :goto_2
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_3
    invoke-static {v1, v7}, Loza;->M(Lge2;I)Li3d;

    move-result-object v1

    iget-object v7, v13, Lge2;->e:Lrr9;

    iput-object v14, v4, Lc54;->o:Lk54;

    iput-object v13, v4, Lc54;->X:Lge2;

    iput-object v12, v4, Lc54;->Y:Lis9;

    iput-object v11, v4, Lc54;->Z:Lsz5;

    iput-object v10, v4, Lc54;->r0:Lge2;

    iput-object v10, v4, Lc54;->s0:Lv3d;

    const/4 v2, 0x2

    iput v2, v4, Lc54;->v0:I

    iget-object v2, v6, Lv3d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lp3d;

    invoke-direct {v8, v6, v1, v7, v9}, Lp3d;-><init>(Lv3d;Li3d;Lrr9;Z)V

    invoke-static {v2, v8, v4}, Lb19;->s(Lc4d;Lvd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_4
    invoke-virtual {v14}, Lk54;->H()Lv3d;

    move-result-object v2

    iget-object v6, v11, Lsz5;->a:Ljava/lang/String;

    iput-object v14, v4, Lc54;->o:Lk54;

    iput-object v13, v4, Lc54;->X:Lge2;

    iput-object v1, v4, Lc54;->Y:Lis9;

    iput-object v10, v4, Lc54;->Z:Lsz5;

    const/4 v7, 0x3

    iput v7, v4, Lc54;->v0:I

    invoke-virtual {v2, v6, v4}, Lv3d;->g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v5, v13

    move-object v4, v14

    :goto_6
    move-object v11, v2

    check-cast v11, Li3d;

    if-eqz v11, :cond_e

    iget-object v2, v4, Lk54;->Y:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzoa;

    iget-object v2, v5, Lge2;->e:Lrr9;

    invoke-static {v2}, Lb88;->J(Lrr9;)Ljava/util/Set;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Loza;->N(Li3d;Lzoa;Ljava/util/Set;Lus;Ljava/util/EnumSet;I)Lsz5;

    move-result-object v10

    :cond_e
    invoke-interface {v1, v10}, Lis9;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lce2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk54;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v0

    new-instance v1, Lw44;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw44;-><init>(Lk54;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lx44;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx44;

    iget v3, v2, Lx44;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx44;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx44;

    check-cast v1, Lwy3;

    invoke-direct {v2, v0, v1}, Lx44;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lx44;->X:Ljava/lang/Object;

    iget v3, v2, Lx44;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lx44;->o:Lk54;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iput-object v0, v2, Lx44;->o:Lk54;

    iput v4, v2, Lx44;->Z:I

    invoke-virtual {v0}, Lk54;->h()Lane;

    move-result-object v1

    new-instance v3, La13;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, La13;-><init>(Liu5;I)V

    invoke-static {v3, v2}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo24;->a:Lo24;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz5;

    iget-object v5, v5, Lsz5;->o:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Lk54;->z0:Ll88;

    invoke-virtual {v3}, Ll88;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lm88;

    invoke-virtual {v3}, Lm88;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lk54;->z0:Ll88;

    invoke-virtual {v4, v9}, Ll88;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v2, Lk54;->Y:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzoa;

    new-instance v5, Lsz5;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v18

    invoke-virtual/range {v10 .. v16}, Lzoa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v12, Lp65;->a:Lp65;

    sget-object v15, Lu58;->a:Lrr9;

    const/4 v8, 0x0

    sget-object v10, Ly65;->a:Ly65;

    sget-object v11, Lo65;->a:Lo65;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    invoke-direct/range {v5 .. v23}, Lsz5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lrr9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv44;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv44;

    iget v1, v0, Lv44;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv44;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv44;

    invoke-direct {v0, p0, p2}, Lv44;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lv44;->Y:Ljava/lang/Object;

    iget v1, v0, Lv44;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lv44;->X:Ljava/lang/String;

    iget-object v0, v0, Lv44;->o:Lk54;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lv44;->o:Lk54;

    iput-object p1, v0, Lv44;->X:Ljava/lang/String;

    iput v2, v0, Lv44;->r0:I

    iget-object p2, p0, Lk54;->x0:Lhe3;

    invoke-virtual {p2, v0}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz5;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lgs9;JLu46;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lk54;->b:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lf54;

    invoke-direct {v0, p0, v2}, Lf54;-><init>(Lk54;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lov9;->f0(Lje6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLc2f;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final h()Lane;
    .locals 1

    iget-object v0, p0, Lk54;->w0:Lbpc;

    return-object v0
.end method

.method public final j(JLge2;Las9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lp44;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp44;

    iget v3, v2, Lp44;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp44;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp44;

    check-cast v1, Lwy3;

    invoke-direct {v2, v0, v1}, Lp44;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lp44;->s0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Lp44;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lp44;->r0:J

    iget-object v4, v2, Lp44;->Z:Lk54;

    iget-object v8, v2, Lp44;->Y:Las9;

    iget-object v9, v2, Lp44;->X:Lge2;

    iget-object v10, v2, Lp44;->o:Lk54;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v9, v4

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lk54;->x0:Lhe3;

    iput-object v0, v2, Lp44;->o:Lk54;

    move-object/from16 v4, p3

    iput-object v4, v2, Lp44;->X:Lge2;

    move-object/from16 v7, p4

    iput-object v7, v2, Lp44;->Y:Las9;

    iput-object v0, v2, Lp44;->Z:Lk54;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lp44;->r0:J

    iput v6, v2, Lp44;->u0:I

    invoke-virtual {v1, v2}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lk54;->C()Lm63;

    move-result-object v1

    check-cast v1, Lt08;

    invoke-virtual {v1}, Lt08;->H()J

    move-result-wide v14

    cmp-long v1, v7, v14

    const/4 v4, 0x0

    if-gez v1, :cond_6

    iget-object v1, v9, Lk54;->b:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lr28;->Y:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v1, v5, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lk54;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v1

    new-instance v6, Lo44;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lo44;-><init>(JLk54;Lkotlin/coroutines/Continuation;Las9;Lge2;Lk54;)V

    iput-object v4, v2, Lp44;->o:Lk54;

    iput-object v4, v2, Lp44;->X:Lge2;

    iput-object v4, v2, Lp44;->Y:Las9;

    iput-object v4, v2, Lp44;->Z:Lk54;

    iput v5, v2, Lp44;->u0:I

    invoke-static {v1, v6, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method

.method public final k(Ljava/lang/String;ILc46;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final l(JLge2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lj54;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj54;

    iget v1, v0, Lj54;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj54;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj54;

    check-cast p4, Lwy3;

    invoke-direct {v0, p0, p4}, Lj54;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object p4, v0, Lj54;->r0:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lj54;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lj54;->Z:J

    iget-object p3, v0, Lj54;->Y:Lk54;

    iget-object v2, v0, Lj54;->X:Lge2;

    iget-object v4, v0, Lj54;->o:Lk54;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lk54;->x0:Lhe3;

    iput-object p0, v0, Lj54;->o:Lk54;

    iput-object p3, v0, Lj54;->X:Lge2;

    iput-object p0, v0, Lj54;->Y:Lk54;

    iput-wide p1, v0, Lj54;->Z:J

    iput v4, v0, Lj54;->t0:I

    invoke-virtual {p4, v0}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lk54;->C()Lm63;

    move-result-object p1

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Lk54;->b:Ljava/lang/String;

    sget-object p3, Lyt3;->n:Lhoa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Lr28;->Y:Lr28;

    invoke-virtual {p3, p4}, Lhoa;->b(Lr28;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lk54;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object p1

    new-instance v4, Li54;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Li54;-><init>(JLk54;Lkotlin/coroutines/Continuation;Lk54;Lge2;)V

    iput-object p2, v0, Lj54;->o:Lk54;

    iput-object p2, v0, Lj54;->X:Lge2;

    iput-object p2, v0, Lj54;->Y:Lk54;

    iput v3, v0, Lj54;->t0:I

    invoke-static {p1, v4, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final m(Lsz5;Lb46;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Le54;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le54;

    iget v1, v0, Le54;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le54;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le54;

    check-cast p4, Lwy3;

    invoke-direct {v0, p0, p4}, Le54;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object p4, v0, Le54;->r0:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Le54;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Le54;->Z:J

    iget-object p3, v0, Le54;->Y:Lk54;

    iget-object v2, v0, Le54;->X:Ljava/util/List;

    iget-object v4, v0, Le54;->o:Lk54;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lk54;->x0:Lhe3;

    iput-object p0, v0, Le54;->o:Lk54;

    iput-object p3, v0, Le54;->X:Ljava/util/List;

    iput-object p0, v0, Le54;->Y:Lk54;

    iput-wide p1, v0, Le54;->Z:J

    iput v4, v0, Le54;->t0:I

    invoke-virtual {p4, v0}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lk54;->C()Lm63;

    move-result-object p1

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Lk54;->b:Ljava/lang/String;

    sget-object p3, Lyt3;->n:Lhoa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Lr28;->Y:Lr28;

    invoke-virtual {p3, p4}, Lhoa;->b(Lr28;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lk54;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object p1

    new-instance v4, Ld54;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld54;-><init>(JLk54;Lkotlin/coroutines/Continuation;Lk54;Ljava/util/List;)V

    iput-object p2, v0, Le54;->o:Lk54;

    iput-object p2, v0, Le54;->X:Ljava/util/List;

    iput-object p2, v0, Le54;->Y:Lk54;

    iput v3, v0, Le54;->t0:I

    invoke-static {p1, v4, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final o(JLas9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lz44;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz44;

    iget v3, v2, Lz44;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz44;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz44;

    check-cast v1, Lwy3;

    invoke-direct {v2, v0, v1}, Lz44;-><init>(Lk54;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lz44;->s0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Lz44;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lz44;->r0:J

    iget-object v4, v2, Lz44;->Z:Lk54;

    iget-object v8, v2, Lz44;->Y:Ljava/util/List;

    iget-object v9, v2, Lz44;->X:Las9;

    iget-object v10, v2, Lz44;->o:Lk54;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v9, v4

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lk54;->x0:Lhe3;

    iput-object v0, v2, Lz44;->o:Lk54;

    move-object/from16 v4, p3

    iput-object v4, v2, Lz44;->X:Las9;

    move-object/from16 v7, p4

    iput-object v7, v2, Lz44;->Y:Ljava/util/List;

    iput-object v0, v2, Lz44;->Z:Lk54;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lz44;->r0:J

    iput v6, v2, Lz44;->u0:I

    invoke-virtual {v1, v2}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lk54;->C()Lm63;

    move-result-object v1

    check-cast v1, Lt08;

    invoke-virtual {v1}, Lt08;->H()J

    move-result-wide v14

    cmp-long v1, v7, v14

    const/4 v4, 0x0

    if-gez v1, :cond_6

    iget-object v1, v9, Lk54;->b:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lr28;->Y:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v1, v5, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lk54;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v1

    new-instance v6, Ly44;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Ly44;-><init>(JLk54;Lkotlin/coroutines/Continuation;Ljava/util/List;Las9;Lk54;)V

    iput-object v4, v2, Lz44;->o:Lk54;

    iput-object v4, v2, Lz44;->X:Las9;

    iput-object v4, v2, Lz44;->Y:Ljava/util/List;

    iput-object v4, v2, Lz44;->Z:Lk54;

    iput v5, v2, Lz44;->u0:I

    invoke-static {v1, v6, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method

.method public final q(Ljava/lang/String;Lm16;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lm16;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lc2f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk54;->r0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj06;

    iget-object v1, v0, Lj06;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v1

    new-instance v2, Li06;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Li06;-><init>(Lj06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Laxf;->a:Laxf;

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final u(Lgs9;JLu46;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lane;
    .locals 3

    new-instance v0, Lfa;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lii;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lii;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lk54;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lane;

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lm16;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final y()Liu5;
    .locals 1

    iget-object v0, p0, Lk54;->w0:Lbpc;

    return-object v0
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
