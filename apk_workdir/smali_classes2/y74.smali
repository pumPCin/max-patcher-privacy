.class public final Ly74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx86;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lrhf;

.field public final a:Llf2;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lrhf;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Lzz9;

.field public final v0:Leie;

.field public final w0:Lgzc;

.field public final x0:Log3;

.field public final y0:Lo0a;

.field public final z0:Lse8;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Lqkf;Lw44;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Llt7;Llt7;Llf2;Lbva;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v1, Ly74;->a:Llf2;

    const-class v0, Ly74;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ly74;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, Ly74;->c:Llt7;

    move-object/from16 v0, p2

    iput-object v0, v1, Ly74;->o:Llt7;

    move-object/from16 v5, p8

    iput-object v5, v1, Ly74;->X:Llt7;

    iput-object v6, v1, Ly74;->Y:Llt7;

    new-instance v0, Lc14;

    const/4 v8, 0x2

    move-object/from16 v2, p6

    invoke-direct {v0, v8, v2}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v2, v1, Ly74;->Z:Lrhf;

    new-instance v0, La74;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, La74;-><init>(Ly74;Llt7;Lqkf;Lw44;Llt7;)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v2, v1, Ly74;->r0:Lrhf;

    move-object/from16 v0, p4

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Ly74;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v7, Lbva;->a:Landroid/content/Context;

    iget-object v4, v7, Lbva;->a:Landroid/content/Context;

    sget v5, Lwid;->b0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxa;

    const/16 v7, 0xe

    and-int/2addr v8, v7

    const/4 v9, 0x0

    sget-object v14, Lca5;->a:Lca5;

    if-eqz v8, :cond_0

    move-object v15, v14

    goto :goto_0

    :cond_0
    move-object v15, v9

    :goto_0
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_1

    move-object/from16 v27, v14

    goto :goto_1

    :cond_1
    move-object/from16 v27, v9

    :goto_1
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move-object/from16 v28, v14

    goto :goto_2

    :cond_2
    move-object/from16 v28, v9

    :goto_2
    new-instance v10, Lo36;

    invoke-static {v5, v3, v9}, Ldxa;->b(Ldxa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    sget-object v17, Lt95;->a:Lt95;

    sget-object v20, Llb8;->a:Lqz9;

    const-string v11, "all.chat.folder"

    const/4 v13, -0x1

    sget-object v16, Ls95;->a:Ls95;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    invoke-direct/range {v10 .. v28}, Lo36;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lqz9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, v16

    invoke-static {v10}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v5

    const-string v7, "all.chat.folder"

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ltga;->a:[Ljava/lang/Object;

    new-instance v2, Lzz9;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lzz9;-><init>(I)V

    invoke-virtual {v2, v7}, Lzz9;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Ly74;->u0:Lzz9;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v2, v7}, Lfie;->b(III)Leie;

    move-result-object v2

    iput-object v2, v1, Ly74;->v0:Leie;

    new-instance v7, Lqn1;

    invoke-direct {v7, v9, v1, v5}, Lqn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Ly1j;->E(Lzx5;Lgi6;)Lw82;

    move-result-object v2

    new-instance v7, Lg74;

    invoke-direct {v7, v1, v9}, Lg74;-><init>(Ly74;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lh06;

    invoke-direct {v8, v2, v7, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    sget-object v2, Luie;->b:Lax6;

    invoke-static {v8, v0, v2, v3}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v2

    iput-object v2, v1, Ly74;->w0:Lgzc;

    new-instance v2, Log3;

    invoke-direct {v2}, Log3;-><init>()V

    iput-object v2, v1, Ly74;->x0:Log3;

    sget-object v2, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lo0a;

    invoke-direct {v2}, Lo0a;-><init>()V

    iput-object v2, v1, Ly74;->y0:Lo0a;

    new-instance v3, Lse8;

    invoke-direct {v3}, Lse8;-><init>()V

    sget-object v5, Lm56;->Y:Lm56;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lwid;->e0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lm56;->w0:Lm56;

    sget-object v7, Lm56;->x0:Lm56;

    filled-new-array {v5, v7}, [Lm56;

    move-result-object v5

    invoke-static {v5}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lwid;->f0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lse8;->b()Lse8;

    move-result-object v3

    iput-object v3, v1, Ly74;->z0:Lse8;

    new-instance v3, Lv74;

    invoke-direct {v3, v2, v9, v1, v6}, Lv74;-><init>(Lo0a;Lkotlin/coroutines/Continuation;Ly74;Llt7;)V

    const/4 v2, 0x3

    invoke-static {v0, v9, v9, v3, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public static final w(Ly74;ILrf2;Lk14;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lo74;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo74;

    iget v1, v0, Lo74;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo74;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo74;

    invoke-direct {v0, p0, p3}, Lo74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object p3, v0, Lo74;->Z:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lo74;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo74;->Y:Leed;

    iget-object p2, v0, Lo74;->X:Lrf2;

    iget-object p1, v0, Lo74;->o:Ly74;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ly74;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Lrf2;->a:Ljava/lang/String;

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

    invoke-virtual {v2, v4, p3, v5, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Ltwi;->c(Lrf2;I)Leed;

    move-result-object p1

    invoke-virtual {p0}, Ly74;->H()Lred;

    move-result-object p3

    iget-object v2, p2, Lrf2;->e:Lqz9;

    iput-object p0, v0, Lo74;->o:Ly74;

    iput-object p2, v0, Lo74;->X:Lrf2;

    iput-object p1, v0, Lo74;->Y:Leed;

    iput v3, v0, Lo74;->s0:I

    iget-object v3, p3, Lred;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lled;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lled;-><init>(Lred;Leed;Lqz9;Z)V

    invoke-static {v3, v4, v0}, Lxwi;->b(Lyed;Lqh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p2, Lrf2;->a:Ljava/lang/String;

    iget-object p0, p0, Ly74;->Y:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldxa;

    iget-object p0, p2, Lrf2;->e:Lqz9;

    invoke-static {p0}, Lpei;->f(Lqz9;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltwi;->d(Leed;Ldxa;Ljava/util/Set;Lht;Ljava/util/EnumSet;I)Lo36;

    move-result-object p0

    invoke-static {p0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final x(Ly74;Lf0a;Lk14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzag;->a:Lzag;

    instance-of v4, v2, Lp74;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp74;

    iget v5, v4, Lp74;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp74;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp74;

    invoke-direct {v4, v0, v2}, Lp74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object v2, v4, Lp74;->Y:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v4, Lp74;->r0:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lp74;->X:Lf0a;

    iget-object v1, v4, Lp74;->o:Ly74;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget v2, v1, Lf0a;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Ly74;->b:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, Lf88;->o:Lf88;

    invoke-virtual {v6, v8}, Lkwa;->b(Lf88;)Z

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

    invoke-virtual {v6, v8, v2, v9, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Ly74;->H()Lred;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Lf0a;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lf0a;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lf0a;->a:[J

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

    iput-object v0, v4, Lp74;->o:Ly74;

    iput-object v1, v4, Lp74;->X:Lf0a;

    const/4 v14, 0x1

    iput v14, v4, Lp74;->r0:I

    iget-object v7, v2, Lred;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lh9d;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9, v6}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Lxwi;->b(Lyed;Lqh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Lf0a;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lf0a;->a:[J

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

    iget-object v11, v0, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final B(Ljava/lang/String;)Lo36;
    .locals 1

    iget-object v0, p0, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo36;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()Ll83;
    .locals 1

    iget-object v0, p0, Ly74;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 5

    iget-object v0, p0, Ly74;->x0:Log3;

    invoke-interface {v0}, Lmm7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly74;->w0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ly74;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3e;

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lpsd;->m(Ljava/lang/Enum;J)J

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

    invoke-virtual {p0}, Ly74;->C()Ll83;

    move-result-object v0

    check-cast v0, Lg68;

    invoke-virtual {v0}, Lg68;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lf74;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf74;

    iget v1, v0, Lf74;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf74;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf74;

    check-cast p4, Lk14;

    invoke-direct {v0, p0, p4}, Lf74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object p4, v0, Lf74;->r0:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lf74;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lf74;->Z:J

    iget-object p3, v0, Lf74;->Y:Ly74;

    iget-object v2, v0, Lf74;->X:Ljava/lang/String;

    iget-object v4, v0, Lf74;->o:Ly74;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ly74;->x0:Log3;

    iput-object p0, v0, Lf74;->o:Ly74;

    iput-object p3, v0, Lf74;->X:Ljava/lang/String;

    iput-object p0, v0, Lf74;->Y:Ly74;

    iput-wide p1, v0, Lf74;->Z:J

    iput v4, v0, Lf74;->t0:I

    invoke-virtual {p4, v0}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ly74;->C()Ll83;

    move-result-object p1

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Ly74;->b:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Lf88;->Y:Lf88;

    invoke-virtual {p3, p4}, Lkwa;->b(Lf88;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Ly74;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p1

    new-instance v4, Le74;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Le74;-><init>(JLy74;Lkotlin/coroutines/Continuation;Ly74;Ljava/lang/String;)V

    iput-object p2, v0, Lf74;->o:Ly74;

    iput-object p2, v0, Lf74;->X:Ljava/lang/String;

    iput-object p2, v0, Lf74;->Y:Ly74;

    iput v3, v0, Lf74;->t0:I

    invoke-static {p1, v4, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final H()Lred;
    .locals 1

    iget-object v0, p0, Ly74;->Z:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lred;

    return-object v0
.end method

.method public final I(Lrf2;Ljava/lang/Integer;Lk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lzag;->a:Lzag;

    instance-of v4, v2, Lq74;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lq74;

    iget v5, v4, Lq74;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq74;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq74;

    invoke-direct {v4, v0, v2}, Lq74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object v2, v4, Lq74;->t0:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v4, Lq74;->v0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lq74;->Y:Lh0a;

    iget-object v5, v4, Lq74;->X:Lrf2;

    iget-object v4, v4, Lq74;->o:Ly74;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lq74;->Z:Lo36;

    iget-object v6, v4, Lq74;->Y:Lh0a;

    iget-object v8, v4, Lq74;->X:Lrf2;

    iget-object v9, v4, Lq74;->o:Ly74;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v6

    move-object v13, v8

    move-object v14, v9

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lq74;->s0:Lred;

    iget-object v6, v4, Lq74;->r0:Lrf2;

    iget-object v11, v4, Lq74;->Z:Lo36;

    iget-object v12, v4, Lq74;->Y:Lh0a;

    iget-object v13, v4, Lq74;->X:Lrf2;

    iget-object v14, v4, Lq74;->o:Ly74;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ly74;->b:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lf88;->o:Lf88;

    invoke-virtual {v6, v11}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lrf2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lrf2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lh0a;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo36;

    if-nez v11, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-wide v13, v1, Lrf2;->c:J

    iget-wide v7, v11, Lo36;->u0:J

    cmp-long v6, v13, v7

    if-gez v6, :cond_9

    iget-object v1, v0, Ly74;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v4, Lf88;->Y:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Ly74;->H()Lred;

    move-result-object v6

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v14, v0

    move-object v13, v1

    goto :goto_3

    :cond_a
    iput-object v0, v4, Lq74;->o:Ly74;

    iput-object v1, v4, Lq74;->X:Lrf2;

    iput-object v12, v4, Lq74;->Y:Lh0a;

    iput-object v11, v4, Lq74;->Z:Lo36;

    iput-object v1, v4, Lq74;->r0:Lrf2;

    iput-object v6, v4, Lq74;->s0:Lred;

    iput v9, v4, Lq74;->v0:I

    invoke-virtual {v0}, Ly74;->h()Llze;

    move-result-object v7

    new-instance v8, Ln23;

    const/16 v13, 0xa

    invoke-direct {v8, v7, v13}, Ln23;-><init>(Lzx5;I)V

    invoke-static {v8, v4}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {v1, v7}, Ltwi;->c(Lrf2;I)Leed;

    move-result-object v1

    iget-object v7, v13, Lrf2;->e:Lqz9;

    iput-object v14, v4, Lq74;->o:Ly74;

    iput-object v13, v4, Lq74;->X:Lrf2;

    iput-object v12, v4, Lq74;->Y:Lh0a;

    iput-object v11, v4, Lq74;->Z:Lo36;

    iput-object v10, v4, Lq74;->r0:Lrf2;

    iput-object v10, v4, Lq74;->s0:Lred;

    const/4 v2, 0x2

    iput v2, v4, Lq74;->v0:I

    iget-object v2, v6, Lred;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lled;

    invoke-direct {v8, v6, v1, v7, v9}, Lled;-><init>(Lred;Leed;Lqz9;Z)V

    invoke-static {v2, v8, v4}, Lxwi;->b(Lyed;Lqh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_4
    invoke-virtual {v14}, Ly74;->H()Lred;

    move-result-object v2

    iget-object v6, v11, Lo36;->a:Ljava/lang/String;

    iput-object v14, v4, Lq74;->o:Ly74;

    iput-object v13, v4, Lq74;->X:Lrf2;

    iput-object v1, v4, Lq74;->Y:Lh0a;

    iput-object v10, v4, Lq74;->Z:Lo36;

    const/4 v7, 0x3

    iput v7, v4, Lq74;->v0:I

    invoke-virtual {v2, v6, v4}, Lred;->g(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v5, v13

    move-object v4, v14

    :goto_6
    move-object v11, v2

    check-cast v11, Leed;

    if-eqz v11, :cond_e

    iget-object v2, v4, Ly74;->Y:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldxa;

    iget-object v2, v5, Lrf2;->e:Lqz9;

    invoke-static {v2}, Lpei;->f(Lqz9;)Ljava/util/Set;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ltwi;->d(Leed;Ldxa;Ljava/util/Set;Lht;Ljava/util/EnumSet;I)Lo36;

    move-result-object v10

    :cond_e
    invoke-interface {v1, v10}, Lh0a;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lnf2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly74;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v0

    new-instance v1, Lk74;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk74;-><init>(Ly74;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ll74;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll74;

    iget v3, v2, Ll74;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll74;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll74;

    check-cast v1, Lk14;

    invoke-direct {v2, v0, v1}, Ll74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object v1, v2, Ll74;->X:Ljava/lang/Object;

    iget v3, v2, Ll74;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ll74;->o:Ly74;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Ll74;->o:Ly74;

    iput v4, v2, Ll74;->Z:I

    invoke-virtual {v0}, Ly74;->h()Llze;

    move-result-object v1

    new-instance v3, Ln23;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ln23;-><init>(Lzx5;I)V

    invoke-static {v3, v2}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lo36;

    iget-object v5, v5, Lo36;->o:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Ly74;->z0:Lse8;

    invoke-virtual {v3}, Lse8;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lte8;

    invoke-virtual {v3}, Lte8;->iterator()Ljava/util/Iterator;

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

    invoke-static {v5, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    iget-object v4, v2, Ly74;->z0:Lse8;

    invoke-virtual {v4, v9}, Lse8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Ly74;->Y:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxa;

    new-instance v7, Lo36;

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Ldxa;->b(Ldxa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v12, Lt95;->a:Lt95;

    sget-object v15, Llb8;->a:Lqz9;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    sget-object v10, Lca5;->a:Lca5;

    sget-object v11, Ls95;->a:Ls95;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object v5, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v23}, Lo36;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lqz9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

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

.method public final d(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj74;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj74;

    iget v1, v0, Lj74;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj74;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj74;

    invoke-direct {v0, p0, p2}, Lj74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object p2, v0, Lj74;->Y:Ljava/lang/Object;

    iget v1, v0, Lj74;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lj74;->X:Ljava/lang/String;

    iget-object v0, v0, Lj74;->o:Ly74;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lj74;->o:Ly74;

    iput-object p1, v0, Lj74;->X:Ljava/lang/String;

    iput v2, v0, Lj74;->r0:I

    iget-object p2, p0, Ly74;->x0:Log3;

    invoke-virtual {p2, v0}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo36;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lf0a;JLp86;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ly74;->b:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lt74;

    invoke-direct {v0, p0, v2}, Lt74;-><init>(Ly74;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLlff;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final h()Llze;
    .locals 1

    iget-object v0, p0, Ly74;->w0:Lgzc;

    return-object v0
.end method

.method public final j(JLrf2;Lzz9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ld74;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld74;

    iget v3, v2, Ld74;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld74;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld74;

    check-cast v1, Lk14;

    invoke-direct {v2, v0, v1}, Ld74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object v1, v2, Ld74;->s0:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Ld74;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Ld74;->r0:J

    iget-object v4, v2, Ld74;->Z:Ly74;

    iget-object v8, v2, Ld74;->Y:Lzz9;

    iget-object v9, v2, Ld74;->X:Lrf2;

    iget-object v10, v2, Ld74;->o:Ly74;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v9, v4

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ly74;->x0:Log3;

    iput-object v0, v2, Ld74;->o:Ly74;

    move-object/from16 v4, p3

    iput-object v4, v2, Ld74;->X:Lrf2;

    move-object/from16 v7, p4

    iput-object v7, v2, Ld74;->Y:Lzz9;

    iput-object v0, v2, Ld74;->Z:Ly74;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Ld74;->r0:J

    iput v6, v2, Ld74;->u0:I

    invoke-virtual {v1, v2}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v9}, Ly74;->C()Ll83;

    move-result-object v1

    check-cast v1, Lg68;

    invoke-virtual {v1}, Lg68;->H()J

    move-result-wide v14

    cmp-long v1, v7, v14

    const/4 v4, 0x0

    if-gez v1, :cond_6

    iget-object v1, v9, Ly74;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lf88;->Y:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v1, v5, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v1, v9, Ly74;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v1

    new-instance v6, Lc74;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lc74;-><init>(JLy74;Lkotlin/coroutines/Continuation;Lzz9;Lrf2;Ly74;)V

    iput-object v4, v2, Ld74;->o:Ly74;

    iput-object v4, v2, Ld74;->X:Lrf2;

    iput-object v4, v2, Ld74;->Y:Lzz9;

    iput-object v4, v2, Ld74;->Z:Ly74;

    iput v5, v2, Ld74;->u0:I

    invoke-static {v1, v6, v2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method

.method public final k(Ljava/lang/String;ILw76;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final l(JLrf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lx74;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx74;

    iget v1, v0, Lx74;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx74;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx74;

    check-cast p4, Lk14;

    invoke-direct {v0, p0, p4}, Lx74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object p4, v0, Lx74;->r0:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lx74;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lx74;->Z:J

    iget-object p3, v0, Lx74;->Y:Ly74;

    iget-object v2, v0, Lx74;->X:Lrf2;

    iget-object v4, v0, Lx74;->o:Ly74;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ly74;->x0:Log3;

    iput-object p0, v0, Lx74;->o:Ly74;

    iput-object p3, v0, Lx74;->X:Lrf2;

    iput-object p0, v0, Lx74;->Y:Ly74;

    iput-wide p1, v0, Lx74;->Z:J

    iput v4, v0, Lx74;->t0:I

    invoke-virtual {p4, v0}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ly74;->C()Ll83;

    move-result-object p1

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Ly74;->b:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Lf88;->Y:Lf88;

    invoke-virtual {p3, p4}, Lkwa;->b(Lf88;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Ly74;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p1

    new-instance v4, Lw74;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lw74;-><init>(JLy74;Lkotlin/coroutines/Continuation;Ly74;Lrf2;)V

    iput-object p2, v0, Lx74;->o:Ly74;

    iput-object p2, v0, Lx74;->X:Lrf2;

    iput-object p2, v0, Lx74;->Y:Ly74;

    iput v3, v0, Lx74;->t0:I

    invoke-static {p1, v4, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final m(Lo36;Lv76;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ls74;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls74;

    iget v1, v0, Ls74;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls74;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls74;

    check-cast p4, Lk14;

    invoke-direct {v0, p0, p4}, Ls74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object p4, v0, Ls74;->r0:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Ls74;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ls74;->Z:J

    iget-object p3, v0, Ls74;->Y:Ly74;

    iget-object v2, v0, Ls74;->X:Ljava/util/List;

    iget-object v4, v0, Ls74;->o:Ly74;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ly74;->x0:Log3;

    iput-object p0, v0, Ls74;->o:Ly74;

    iput-object p3, v0, Ls74;->X:Ljava/util/List;

    iput-object p0, v0, Ls74;->Y:Ly74;

    iput-wide p1, v0, Ls74;->Z:J

    iput v4, v0, Ls74;->t0:I

    invoke-virtual {p4, v0}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ly74;->C()Ll83;

    move-result-object p1

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->H()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, Ly74;->b:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Lf88;->Y:Lf88;

    invoke-virtual {p3, p4}, Lkwa;->b(Lf88;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, Ly74;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p1

    new-instance v4, Lr74;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr74;-><init>(JLy74;Lkotlin/coroutines/Continuation;Ly74;Ljava/util/List;)V

    iput-object p2, v0, Ls74;->o:Ly74;

    iput-object p2, v0, Ls74;->X:Ljava/util/List;

    iput-object p2, v0, Ls74;->Y:Ly74;

    iput v3, v0, Ls74;->t0:I

    invoke-static {p1, v4, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final o(JLzz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ln74;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln74;

    iget v3, v2, Ln74;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln74;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln74;

    check-cast v1, Lk14;

    invoke-direct {v2, v0, v1}, Ln74;-><init>(Ly74;Lk14;)V

    :goto_0
    iget-object v1, v2, Ln74;->s0:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Ln74;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Ln74;->r0:J

    iget-object v4, v2, Ln74;->Z:Ly74;

    iget-object v8, v2, Ln74;->Y:Ljava/util/List;

    iget-object v9, v2, Ln74;->X:Lzz9;

    iget-object v10, v2, Ln74;->o:Ly74;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v9, v4

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ly74;->x0:Log3;

    iput-object v0, v2, Ln74;->o:Ly74;

    move-object/from16 v4, p3

    iput-object v4, v2, Ln74;->X:Lzz9;

    move-object/from16 v7, p4

    iput-object v7, v2, Ln74;->Y:Ljava/util/List;

    iput-object v0, v2, Ln74;->Z:Ly74;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Ln74;->r0:J

    iput v6, v2, Ln74;->u0:I

    invoke-virtual {v1, v2}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v9}, Ly74;->C()Ll83;

    move-result-object v1

    check-cast v1, Lg68;

    invoke-virtual {v1}, Lg68;->H()J

    move-result-wide v14

    cmp-long v1, v7, v14

    const/4 v4, 0x0

    if-gez v1, :cond_6

    iget-object v1, v9, Ly74;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lf88;->Y:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v1, v5, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v1, v9, Ly74;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v1

    new-instance v6, Lm74;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lm74;-><init>(JLy74;Lkotlin/coroutines/Continuation;Ljava/util/List;Lzz9;Ly74;)V

    iput-object v4, v2, Ln74;->o:Ly74;

    iput-object v4, v2, Ln74;->X:Lzz9;

    iput-object v4, v2, Ln74;->Y:Ljava/util/List;

    iput-object v4, v2, Ln74;->Z:Ly74;

    iput v5, v2, Ln74;->u0:I

    invoke-static {v1, v6, v2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method

.method public final p(Ljava/lang/String;Lg56;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Lg56;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Llff;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly74;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf46;

    iget-object v1, v0, Lf46;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v1

    new-instance v2, Le46;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le46;-><init>(Lf46;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzag;->a:Lzag;

    sget-object v0, Lc54;->a:Lc54;

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

.method public final t(Lf0a;JLp86;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Llze;
    .locals 3

    new-instance v0, Lla;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lri;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llze;

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lg56;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final y()Lzx5;
    .locals 1

    iget-object v0, p0, Ly74;->w0:Lgzc;

    return-object v0
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
