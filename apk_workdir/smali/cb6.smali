.class public final Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth5;


# static fields
.field public static final V0:[B

.field public static final W0:Lw66;


# instance fields
.field public A0:Lexc;

.field public B0:I

.field public C0:I

.field public D0:J

.field public E0:I

.field public F0:Lo3b;

.field public G0:J

.field public H0:I

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:Lab6;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Lxh5;

.field public S0:[Ltmf;

.field public T0:[Ltmf;

.field public U0:Z

.field public final X:Lo3b;

.field public final Y:Lo3b;

.field public final Z:Lo3b;

.field public final a:Ljye;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final o:Landroid/util/SparseArray;

.field public final r0:[B

.field public final s0:Lo3b;

.field public final t0:Lihf;

.field public final u0:Lf8h;

.field public final v0:Lo3b;

.field public final w0:Ljava/util/ArrayDeque;

.field public final x0:Ljava/util/ArrayDeque;

.field public final y0:Lx8;

.field public final z0:Ltmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcb6;->V0:[B

    new-instance v0, Lt66;

    invoke-direct {v0}, Lt66;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt66;->m:Ljava/lang/String;

    new-instance v1, Lw66;

    invoke-direct {v1, v0}, Lw66;-><init>(Lt66;)V

    sput-object v1, Lcb6;->W0:Lw66;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ljye;I)V
    .locals 7

    .line 1
    sget-object v0, La67;->b:Lgz5;

    .line 2
    sget-object v5, Lexc;->X:Lexc;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcb6;-><init>(Ljye;ILihf;Ljava/util/List;Ltmf;)V

    return-void
.end method

.method public constructor <init>(Ljye;ILihf;Ljava/util/List;Ltmf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcb6;->a:Ljye;

    .line 6
    iput p2, p0, Lcb6;->b:I

    .line 7
    iput-object p3, p0, Lcb6;->t0:Lihf;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcb6;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcb6;->z0:Ltmf;

    .line 10
    new-instance p1, Lf8h;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lf8h;-><init>(I)V

    iput-object p1, p0, Lcb6;->u0:Lf8h;

    .line 11
    new-instance p1, Lo3b;

    invoke-direct {p1, p2}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lcb6;->v0:Lo3b;

    .line 12
    new-instance p1, Lo3b;

    sget-object p3, Lzvd;->b:[B

    invoke-direct {p1, p3}, Lo3b;-><init>([B)V

    iput-object p1, p0, Lcb6;->X:Lo3b;

    .line 13
    new-instance p1, Lo3b;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lcb6;->Y:Lo3b;

    .line 14
    new-instance p1, Lo3b;

    invoke-direct {p1}, Lo3b;-><init>()V

    iput-object p1, p0, Lcb6;->Z:Lo3b;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lcb6;->r0:[B

    .line 16
    new-instance p2, Lo3b;

    invoke-direct {p2, p1}, Lo3b;-><init>([B)V

    iput-object p2, p0, Lcb6;->s0:Lo3b;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcb6;->w0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcb6;->x0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcb6;->o:Landroid/util/SparseArray;

    .line 20
    sget-object p1, La67;->b:Lgz5;

    .line 21
    sget-object p1, Lexc;->X:Lexc;

    .line 22
    iput-object p1, p0, Lcb6;->A0:Lexc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lcb6;->J0:J

    .line 24
    iput-wide p1, p0, Lcb6;->I0:J

    .line 25
    iput-wide p1, p0, Lcb6;->K0:J

    .line 26
    sget-object p1, Lxh5;->s:Lu98;

    iput-object p1, p0, Lcb6;->R0:Lxh5;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Ltmf;

    iput-object p2, p0, Lcb6;->S0:[Ltmf;

    .line 28
    new-array p1, p1, [Ltmf;

    iput-object p1, p0, Lcb6;->T0:[Ltmf;

    .line 29
    new-instance p1, Lx8;

    new-instance p2, Lwa6;

    invoke-direct {p2, p0}, Lwa6;-><init>(Lcb6;)V

    invoke-direct {p1, p2}, Lx8;-><init>(Lwyc;)V

    iput-object p1, p0, Lcb6;->y0:Lx8;

    return-void
.end method

.method public static a(Ljava/util/List;)Lfy4;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn9;

    iget v6, v5, Lhy;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcn9;->c:Lo3b;

    iget-object v5, v5, Lo3b;->a:[B

    invoke-static {v5}, Lyt3;->B([B)Lnx9;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lnx9;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Ldy4;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Ldy4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lfy4;

    new-array v0, v2, [Ldy4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldy4;

    invoke-direct {p0, v1, v2, v0}, Lfy4;-><init>(Ljava/lang/String;Z[Ldy4;)V

    return-object p0
.end method

.method public static b(Lo3b;ILkmf;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lo3b;->G(I)V

    invoke-virtual {p0}, Lo3b;->g()I

    move-result p1

    sget-object v0, Lwr0;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lo3b;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lkmf;->k:[Z

    iget p1, p2, Lkmf;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lkmf;->d:I

    iget-object v4, p2, Lkmf;->q:Ljava/lang/Object;

    check-cast v4, Lo3b;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lkmf;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lo3b;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lo3b;->D(I)V

    iput-boolean v1, p2, Lkmf;->j:Z

    iput-boolean v1, p2, Lkmf;->l:Z

    iget-object p1, v4, Lo3b;->a:[B

    iget v1, v4, Lo3b;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lo3b;->e(I[BI)V

    invoke-virtual {v4, v0}, Lo3b;->G(I)V

    iput-boolean v0, p2, Lkmf;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lbk7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lkmf;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 52

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcb6;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    iget-wide v4, v2, Lbn9;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbn9;

    iget v2, v4, Lhy;->b:I

    iget-object v5, v4, Lbn9;->X:Ljava/util/ArrayList;

    iget-object v6, v4, Lbn9;->o:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v8, v0, Lcb6;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Lcb6;->o:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    move v7, v8

    invoke-static {v6}, Lcb6;->a(Ljava/util/List;)Lfy4;

    move-result-object v8

    const v1, 0x6d766578

    invoke-virtual {v4, v1}, Lbn9;->u(I)Lbn9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lbn9;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn9;

    iget v3, v11, Lhy;->b:I

    iget-object v11, v11, Lcn9;->c:Lo3b;

    const/16 v17, 0x1

    const v12, 0x74726578

    if-ne v3, v12, :cond_1

    invoke-virtual {v11, v10}, Lo3b;->G(I)V

    invoke-virtual {v11}, Lo3b;->g()I

    move-result v3

    invoke-virtual {v11}, Lo3b;->g()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11}, Lo3b;->g()I

    move-result v10

    invoke-virtual {v11}, Lo3b;->g()I

    move-result v9

    invoke-virtual {v11}, Lo3b;->g()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    new-instance v1, Lfj4;

    invoke-direct {v1, v12, v10, v9, v11}, Lfj4;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfj4;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v3, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lo3b;->G(I)V

    invoke-virtual {v11}, Lo3b;->g()I

    move-result v1

    invoke-static {v1}, Lwr0;->c(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Lo3b;->w()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lo3b;->z()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    new-instance v5, Lpi6;

    invoke-direct {v5}, Lpi6;-><init>()V

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_5

    move/from16 v9, v17

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lwa6;

    invoke-direct {v11, v0}, Lwa6;-><init>(Lcb6;)V

    const/4 v10, 0x0

    move-wide v6, v13

    invoke-static/range {v4 .. v11}, Lwr0;->g(Lbn9;Lpi6;JLfy4;ZZLfe6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Le88;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvmf;

    iget-object v7, v6, Lvmf;->a:Lfmf;

    iget-object v8, v0, Lcb6;->R0:Lxh5;

    iget v9, v7, Lfmf;->b:I

    iget v10, v7, Lfmf;->a:I

    invoke-interface {v8, v5, v9}, Lxh5;->A(II)Ltmf;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lab6;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    move/from16 v12, v17

    if-ne v11, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfj4;

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lfj4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v9, v8, v6, v12, v4}, Lab6;-><init>(Ltmf;Lvmf;Lfj4;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcb6;->J0:J

    iget-wide v6, v7, Lfmf;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcb6;->J0:J

    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcb6;->R0:Lxh5;

    invoke-interface {v1}, Lxh5;->v()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lq5h;->k(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvmf;

    iget-object v6, v5, Lvmf;->a:Lfmf;

    iget v7, v6, Lfmf;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab6;

    iget v6, v6, Lfmf;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfj4;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfj4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-virtual {v7, v5, v6}, Lab6;->e(Lvmf;Lfj4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move v7, v8

    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_56

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_50

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    iget v4, v3, Lhy;->b:I

    const v8, 0x74726166

    if-ne v4, v8, :cond_4f

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Lbn9;->v(I)Lcn9;

    move-result-object v4

    iget-object v8, v3, Lbn9;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcn9;->c:Lo3b;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lo3b;->G(I)V

    invoke-virtual {v4}, Lo3b;->g()I

    move-result v9

    sget-object v10, Lwr0;->a:[B

    invoke-virtual {v4}, Lo3b;->g()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab6;

    if-nez v10, :cond_c

    move/from16 v21, v1

    const/4 v10, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v10, Lab6;->b:Lkmf;

    and-int/lit8 v18, v9, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4}, Lo3b;->z()J

    move-result-wide v13

    iput-wide v13, v12, Lkmf;->a:J

    iput-wide v13, v12, Lkmf;->b:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v10, Lab6;->e:Lfj4;

    and-int/lit8 v14, v9, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v4}, Lo3b;->g()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Lfj4;->a:I

    :goto_c
    and-int/lit8 v20, v9, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v4}, Lo3b;->g()I

    move-result v20

    move/from16 v2, v20

    goto :goto_d

    :cond_f
    iget v2, v13, Lfj4;->b:I

    :goto_d
    and-int/lit8 v21, v9, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v4}, Lo3b;->g()I

    move-result v21

    move/from16 v51, v21

    move/from16 v21, v1

    move/from16 v1, v51

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Lfj4;->c:I

    :goto_e
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Lo3b;->g()I

    move-result v4

    goto :goto_f

    :cond_11
    iget v4, v13, Lfj4;->d:I

    :goto_f
    new-instance v9, Lfj4;

    invoke-direct {v9, v14, v2, v1, v4}, Lfj4;-><init>(IIII)V

    iput-object v9, v12, Lkmf;->o:Ljava/lang/Object;

    :goto_10
    if-nez v10, :cond_13

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    const/4 v12, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v9, 0x8

    goto/16 :goto_37

    :cond_13
    iget-object v1, v10, Lab6;->b:Lkmf;

    iget-wide v12, v1, Lkmf;->m:J

    iget-boolean v2, v1, Lkmf;->n:Z

    invoke-virtual {v10}, Lab6;->f()V

    const/4 v4, 0x1

    iput-boolean v4, v10, Lab6;->m:Z

    const v9, 0x74666474

    invoke-virtual {v3, v9}, Lbn9;->v(I)Lcn9;

    move-result-object v9

    if-eqz v9, :cond_15

    and-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_15

    iget-object v2, v9, Lcn9;->c:Lo3b;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lo3b;->G(I)V

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v9

    invoke-static {v9}, Lwr0;->c(I)I

    move-result v9

    if-ne v9, v4, :cond_14

    invoke-virtual {v2}, Lo3b;->z()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Lo3b;->w()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Lkmf;->m:J

    iput-boolean v4, v1, Lkmf;->n:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Lkmf;->m:J

    iput-boolean v2, v1, Lkmf;->n:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v4, v2, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn9;

    move/from16 v22, v4

    iget v4, v14, Lhy;->b:I

    if-ne v4, v13, :cond_16

    iget-object v4, v14, Lcn9;->c:Lo3b;

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lo3b;->G(I)V

    invoke-virtual {v4}, Lo3b;->y()I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v12, v4

    add-int/lit8 v9, v9, 0x1

    :cond_16
    add-int/lit8 v4, v22, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    iput v4, v10, Lab6;->h:I

    iput v4, v10, Lab6;->g:I

    iput v4, v10, Lab6;->f:I

    iput v9, v1, Lkmf;->c:I

    iput v12, v1, Lkmf;->d:I

    iget-object v4, v1, Lkmf;->f:[I

    array-length v4, v4

    if-ge v4, v9, :cond_18

    new-array v4, v9, [J

    iput-object v4, v1, Lkmf;->e:[J

    new-array v4, v9, [I

    iput-object v4, v1, Lkmf;->f:[I

    :cond_18
    iget-object v4, v1, Lkmf;->g:[I

    array-length v4, v4

    if-ge v4, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v4, v12, [I

    iput-object v4, v1, Lkmf;->g:[I

    new-array v4, v12, [J

    iput-object v4, v1, Lkmf;->h:[J

    new-array v4, v12, [Z

    iput-object v4, v1, Lkmf;->i:[Z

    new-array v4, v12, [Z

    iput-object v4, v1, Lkmf;->k:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v22, 0x0

    const/16 v24, 0x10

    if-ge v4, v2, :cond_31

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lcn9;

    move/from16 v25, v2

    iget v2, v14, Lhy;->b:I

    if-ne v2, v13, :cond_30

    add-int/lit8 v2, v9, 0x1

    iget-object v14, v14, Lcn9;->c:Lo3b;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Lo3b;->G(I)V

    invoke-virtual {v14}, Lo3b;->g()I

    move-result v13

    sget-object v27, Lwr0;->a:[B

    move/from16 v27, v2

    iget-object v2, v10, Lab6;->d:Lvmf;

    iget-object v2, v2, Lvmf;->a:Lfmf;

    move/from16 v28, v4

    iget-object v4, v1, Lkmf;->o:Ljava/lang/Object;

    check-cast v4, Lfj4;

    sget v29, Lg3g;->a:I

    move-object/from16 v29, v5

    iget-object v5, v1, Lkmf;->f:[I

    invoke-virtual {v14}, Lo3b;->y()I

    move-result v30

    aput v30, v5, v9

    iget-object v5, v1, Lkmf;->e:[J

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v1, Lkmf;->a:J

    aput-wide v5, v31, v9

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1a

    move-wide/from16 v32, v5

    invoke-virtual {v14}, Lo3b;->g()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v32, v5

    aput-wide v5, v31, v9

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v4, Lfj4;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Lo3b;->g()I

    move-result v6

    :cond_1c
    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    move/from16 v32, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    :goto_19
    move/from16 v34, v5

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    iget-object v5, v2, Lfmf;->i:[J

    move/from16 v35, v6

    iget-object v6, v2, Lfmf;->j:[J

    if-eqz v5, :cond_23

    move-object/from16 v36, v6

    array-length v6, v5

    move-object/from16 v37, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    if-nez v36, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v16, 0x0

    aget-wide v38, v37, v16

    cmp-long v5, v38, v22

    if-nez v5, :cond_22

    goto :goto_1b

    :cond_22
    iget-wide v5, v2, Lfmf;->d:J

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v44}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v40, v36, v16

    const-wide/32 v42, 0xf4240

    move-wide/from16 v37, v5

    iget-wide v5, v2, Lfmf;->c:J

    move-object/from16 v46, v44

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v46}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v37, v5

    move-wide/from16 v37, v5

    iget-wide v5, v2, Lfmf;->e:J

    cmp-long v5, v37, v5

    if-ltz v5, :cond_23

    :goto_1b
    aget-wide v22, v36, v16

    :cond_23
    :goto_1c
    iget-object v5, v1, Lkmf;->g:[I

    iget-object v6, v1, Lkmf;->h:[J

    move-object/from16 v36, v5

    iget-object v5, v1, Lkmf;->i:[Z

    move-object/from16 v37, v5

    iget v5, v2, Lfmf;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    iget-object v6, v1, Lkmf;->f:[I

    aget v6, v6, v9

    add-int/2addr v6, v12

    move/from16 v46, v11

    move/from16 v26, v12

    iget-wide v11, v2, Lfmf;->c:J

    move-wide/from16 v43, v11

    iget-wide v11, v1, Lkmf;->m:J

    move/from16 v2, v26

    :goto_1e
    if-ge v2, v6, :cond_2f

    if-eqz v32, :cond_25

    invoke-virtual {v14}, Lo3b;->g()I

    move-result v9

    :goto_1f
    move/from16 v26, v2

    goto :goto_20

    :cond_25
    iget v9, v4, Lfj4;->b:I

    goto :goto_1f

    :goto_20
    const-string v2, "Unexpected negative value: "

    if-ltz v9, :cond_2e

    if-eqz v33, :cond_26

    invoke-virtual {v14}, Lo3b;->g()I

    move-result v39

    move/from16 v47, v5

    move/from16 v5, v39

    goto :goto_21

    :cond_26
    move/from16 v47, v5

    iget v5, v4, Lfj4;->c:I

    :goto_21
    if-ltz v5, :cond_2d

    if-eqz v34, :cond_27

    invoke-virtual {v14}, Lo3b;->g()I

    move-result v2

    goto :goto_22

    :cond_27
    if-nez v26, :cond_28

    if-eqz v31, :cond_28

    move/from16 v2, v35

    goto :goto_22

    :cond_28
    iget v2, v4, Lfj4;->d:I

    :goto_22
    if-eqz v13, :cond_29

    invoke-virtual {v14}, Lo3b;->g()I

    move-result v39

    move/from16 v48, v2

    move/from16 v2, v39

    :goto_23
    move/from16 v50, v6

    move/from16 v49, v7

    goto :goto_24

    :cond_29
    move/from16 v48, v2

    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    int-to-long v6, v2

    add-long/2addr v6, v11

    sub-long v39, v6, v22

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v39 .. v45}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v38, v26

    iget-boolean v2, v1, Lkmf;->n:Z

    if-nez v2, :cond_2a

    iget-object v2, v10, Lab6;->d:Lvmf;

    move-wide/from16 v39, v6

    iget-wide v6, v2, Lvmf;->h:J

    add-long v6, v39, v6

    aput-wide v6, v38, v26

    :cond_2a
    aput v5, v36, v26

    shr-int/lit8 v2, v48, 0x10

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2c

    if-eqz v47, :cond_2b

    if-nez v26, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_25

    :cond_2c
    const/4 v2, 0x0

    :goto_25
    aput-boolean v2, v37, v26

    int-to-long v5, v9

    add-long/2addr v11, v5

    add-int/lit8 v2, v26, 0x1

    move/from16 v5, v47

    move/from16 v7, v49

    move/from16 v6, v50

    goto/16 :goto_1e

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2f
    move/from16 v50, v6

    move/from16 v49, v7

    iput-wide v11, v1, Lkmf;->m:J

    move/from16 v9, v27

    move/from16 v12, v50

    goto :goto_26

    :cond_30
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    move/from16 v26, v12

    :goto_26
    add-int/lit8 v4, v28, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v11, v46

    move/from16 v7, v49

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_31
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    iget-object v2, v10, Lab6;->d:Lvmf;

    iget-object v2, v2, Lvmf;->a:Lfmf;

    iget-object v4, v1, Lkmf;->o:Ljava/lang/Object;

    check-cast v4, Lfj4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lfj4;->a:I

    iget-object v2, v2, Lfmf;->l:[Ljmf;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lbn9;->v(I)Lcn9;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcn9;->c:Lo3b;

    iget v5, v2, Ljmf;->d:I

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lo3b;->G(I)V

    invoke-virtual {v4}, Lo3b;->g()I

    move-result v6

    sget-object v7, Lwr0;->a:[B

    const/4 v12, 0x1

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_32

    invoke-virtual {v4, v9}, Lo3b;->H(I)V

    :cond_32
    invoke-virtual {v4}, Lo3b;->u()I

    move-result v6

    invoke-virtual {v4}, Lo3b;->y()I

    move-result v7

    iget v9, v1, Lkmf;->d:I

    if-gt v7, v9, :cond_37

    if-nez v6, :cond_35

    iget-object v6, v1, Lkmf;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v9, v7, :cond_34

    invoke-virtual {v4}, Lo3b;->u()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_33

    const/4 v11, 0x1

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    :goto_28
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    goto :goto_2a

    :cond_35
    if-le v6, v5, :cond_36

    const/4 v4, 0x1

    goto :goto_29

    :cond_36
    const/4 v4, 0x0

    :goto_29
    mul-int v10, v6, v7

    iget-object v5, v1, Lkmf;->k:[Z

    const/4 v11, 0x0

    invoke-static {v5, v11, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2a
    iget-object v4, v1, Lkmf;->k:[Z

    iget v5, v1, Lkmf;->d:I

    invoke-static {v4, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_38

    iget-object v4, v1, Lkmf;->q:Ljava/lang/Object;

    check-cast v4, Lo3b;

    invoke-virtual {v4, v10}, Lo3b;->D(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lkmf;->j:Z

    iput-boolean v12, v1, Lkmf;->l:Z

    goto :goto_2b

    :cond_37
    const-string v2, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    invoke-static {v7, v2, v3}, Lbk7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lkmf;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_38
    :goto_2b
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lbn9;->v(I)Lcn9;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lcn9;->c:Lo3b;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lo3b;->G(I)V

    invoke-virtual {v4}, Lo3b;->g()I

    move-result v5

    sget-object v6, Lwr0;->a:[B

    and-int/lit8 v6, v5, 0x1

    const/4 v12, 0x1

    if-ne v6, v12, :cond_39

    invoke-virtual {v4, v9}, Lo3b;->H(I)V

    :cond_39
    invoke-virtual {v4}, Lo3b;->y()I

    move-result v6

    if-ne v6, v12, :cond_3c

    invoke-static {v5}, Lwr0;->c(I)I

    move-result v5

    iget-wide v6, v1, Lkmf;->b:J

    if-nez v5, :cond_3a

    invoke-virtual {v4}, Lo3b;->w()J

    move-result-wide v4

    goto :goto_2c

    :cond_3a
    invoke-virtual {v4}, Lo3b;->z()J

    move-result-wide v4

    :goto_2c
    add-long/2addr v6, v4

    iput-wide v6, v1, Lkmf;->b:J

    :cond_3b
    const/4 v4, 0x0

    goto :goto_2d

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_2d
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Lbn9;->v(I)Lcn9;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lcn9;->c:Lo3b;

    const/4 v11, 0x0

    invoke-static {v3, v11, v1}, Lcb6;->b(Lo3b;ILkmf;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v3, v2, Ljmf;->b:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_2e

    :cond_3e
    move-object/from16 v33, v4

    :goto_2e
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn9;

    iget-object v7, v6, Lcn9;->c:Lo3b;

    iget v6, v6, Lhy;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v6, v9, :cond_3f

    const/16 v13, 0xc

    invoke-virtual {v7, v13}, Lo3b;->G(I)V

    invoke-virtual {v7}, Lo3b;->g()I

    move-result v6

    if-ne v6, v10, :cond_40

    move-object v3, v7

    goto :goto_30

    :cond_3f
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_40

    invoke-virtual {v7, v13}, Lo3b;->G(I)V

    invoke-virtual {v7}, Lo3b;->g()I

    move-result v6

    if-ne v6, v10, :cond_40

    move-object v2, v7

    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_41
    const/16 v13, 0xc

    if-eqz v3, :cond_42

    if-nez v2, :cond_43

    :cond_42
    :goto_31
    const/4 v12, 0x1

    goto/16 :goto_34

    :cond_43
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lo3b;->G(I)V

    invoke-virtual {v3}, Lo3b;->g()I

    move-result v5

    invoke-static {v5}, Lwr0;->c(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lo3b;->H(I)V

    const/4 v12, 0x1

    if-ne v5, v12, :cond_44

    invoke-virtual {v3, v6}, Lo3b;->H(I)V

    :cond_44
    invoke-virtual {v3}, Lo3b;->g()I

    move-result v3

    if-ne v3, v12, :cond_4c

    invoke-virtual {v2, v9}, Lo3b;->G(I)V

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v3

    invoke-static {v3}, Lwr0;->c(I)I

    move-result v3

    invoke-virtual {v2, v6}, Lo3b;->H(I)V

    if-ne v3, v12, :cond_46

    invoke-virtual {v2}, Lo3b;->w()J

    move-result-wide v9

    cmp-long v3, v9, v22

    if-eqz v3, :cond_45

    goto :goto_32

    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_46
    const/4 v5, 0x2

    if-lt v3, v5, :cond_47

    invoke-virtual {v2, v6}, Lo3b;->H(I)V

    :cond_47
    :goto_32
    invoke-virtual {v2}, Lo3b;->w()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4b

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lo3b;->H(I)V

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v3, 0xf

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v3

    if-ne v3, v12, :cond_48

    const/16 v32, 0x1

    goto :goto_33

    :cond_48
    const/16 v32, 0x0

    :goto_33
    if-nez v32, :cond_49

    goto :goto_31

    :cond_49
    invoke-virtual {v2}, Lo3b;->u()I

    move-result v34

    move/from16 v3, v24

    new-array v5, v3, [B

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5, v3}, Lo3b;->e(I[BI)V

    if-nez v34, :cond_4a

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v2, v11, v4, v3}, Lo3b;->e(I[BI)V

    :cond_4a
    move-object/from16 v38, v4

    const/4 v12, 0x1

    iput-boolean v12, v1, Lkmf;->j:Z

    new-instance v31, Ljmf;

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Ljmf;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v31

    iput-object v2, v1, Lkmf;->p:Ljava/lang/Object;

    goto :goto_34

    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v2, :cond_12

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn9;

    iget v4, v3, Lhy;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4e

    iget-object v3, v3, Lcn9;->c:Lo3b;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lo3b;->G(I)V

    iget-object v4, v0, Lcb6;->r0:[B

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v5, v4, v6}, Lo3b;->e(I[BI)V

    sget-object v5, Lcb6;->V0:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-static {v3, v6, v1}, Lcb6;->b(Lo3b;ILkmf;)V

    goto :goto_36

    :cond_4e
    const/16 v6, 0x10

    const/16 v9, 0x8

    :goto_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4f
    move/from16 v21, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    const/16 v9, 0x8

    const/4 v12, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_37
    add-int/lit8 v11, v46, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v49

    goto/16 :goto_a

    :cond_50
    move-object/from16 v30, v6

    const/4 v4, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v30 .. v30}, Lcb6;->a(Ljava/util/List;)Lfy4;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v2, :cond_52

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab6;

    iget-object v5, v3, Lab6;->d:Lvmf;

    iget-object v5, v5, Lvmf;->a:Lfmf;

    iget-object v6, v3, Lab6;->b:Lkmf;

    iget-object v6, v6, Lkmf;->o:Ljava/lang/Object;

    check-cast v6, Lfj4;

    sget v7, Lg3g;->a:I

    iget v6, v6, Lfj4;->a:I

    iget-object v5, v5, Lfmf;->l:[Ljmf;

    aget-object v5, v5, v6

    if-eqz v5, :cond_51

    iget-object v5, v5, Ljmf;->b:Ljava/lang/String;

    goto :goto_39

    :cond_51
    move-object v5, v4

    :goto_39
    invoke-virtual {v1, v5}, Lfy4;->a(Ljava/lang/String;)Lfy4;

    move-result-object v5

    iget-object v6, v3, Lab6;->d:Lvmf;

    iget-object v6, v6, Lvmf;->a:Lfmf;

    iget-object v6, v6, Lfmf;->g:Lw66;

    invoke-virtual {v6}, Lw66;->a()Lt66;

    move-result-object v6

    iget-object v7, v3, Lab6;->j:Ljava/lang/String;

    invoke-static {v7}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lt66;->l:Ljava/lang/String;

    iput-object v5, v6, Lt66;->q:Lfy4;

    new-instance v5, Lw66;

    invoke-direct {v5, v6}, Lw66;-><init>(Lt66;)V

    iget-object v3, v3, Lab6;->a:Ltmf;

    invoke-interface {v3, v5}, Ltmf;->d(Lw66;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_52
    iget-wide v1, v0, Lcb6;->I0:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_55

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab6;

    iget-wide v4, v0, Lcb6;->I0:J

    iget v6, v2, Lab6;->f:I

    :goto_3b
    iget-object v7, v2, Lab6;->b:Lkmf;

    iget v8, v7, Lkmf;->d:I

    if-ge v6, v8, :cond_54

    iget-object v8, v7, Lkmf;->h:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_54

    iget-object v7, v7, Lkmf;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_53

    iput v6, v2, Lab6;->i:I

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_55
    move-wide/from16 v2, v18

    iput-wide v2, v0, Lcb6;->I0:J

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    iget-object v1, v1, Lbn9;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    const/4 v11, 0x0

    iput v11, v0, Lcb6;->B0:I

    iput v11, v0, Lcb6;->E0:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lcb6;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab6;

    invoke-virtual {v2}, Lab6;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcb6;->x0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcb6;->H0:I

    iget-object p1, p0, Lcb6;->y0:Lx8;

    iget-object p1, p1, Lx8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lcb6;->I0:J

    iget-object p1, p0, Lcb6;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcb6;->B0:I

    iput v0, p0, Lcb6;->E0:I

    return-void
.end method

.method public final i(Lvh5;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lomc;->z(Lvh5;ZZ)Luge;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, La67;->b:Lgz5;

    sget-object v2, Lexc;->X:Lexc;

    :goto_0
    iput-object v2, p0, Lcb6;->A0:Lexc;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcb6;->A0:Lexc;

    return-object v0
.end method

.method public final n(Lxh5;)V
    .locals 6

    iget v0, p0, Lcb6;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lrc6;

    iget-object v2, p0, Lcb6;->a:Ljye;

    invoke-direct {v1, p1, v2}, Lrc6;-><init>(Lxh5;Ljye;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcb6;->R0:Lxh5;

    const/4 v1, 0x0

    iput v1, p0, Lcb6;->B0:I

    iput v1, p0, Lcb6;->E0:I

    const/4 v2, 0x2

    new-array v2, v2, [Ltmf;

    iput-object v2, p0, Lcb6;->S0:[Ltmf;

    iget-object v3, p0, Lcb6;->z0:Ltmf;

    if-eqz v3, :cond_1

    aput-object v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lxh5;->A(II)Ltmf;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 v4, 0x65

    move v3, v0

    :cond_2
    iget-object p1, p0, Lcb6;->S0:[Ltmf;

    invoke-static {v3, p1}, Lg3g;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltmf;

    iput-object p1, p0, Lcb6;->S0:[Ltmf;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v5, Lcb6;->W0:Lw66;

    invoke-interface {v3, v5}, Ltmf;->d(Lw66;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcb6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltmf;

    iput-object v0, p0, Lcb6;->T0:[Ltmf;

    :goto_2
    iget-object v0, p0, Lcb6;->T0:[Ltmf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcb6;->R0:Lxh5;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lxh5;->A(II)Ltmf;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw66;

    invoke-interface {v0, v3}, Ltmf;->d(Lw66;)V

    iget-object v3, p0, Lcb6;->T0:[Ltmf;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final o(Lvh5;Lk7;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcb6;->B0:I

    iget-object v5, v0, Lcb6;->w0:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lcb6;->y0:Lx8;

    iget-object v8, v0, Lcb6;->o:Landroid/util/SparseArray;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_47

    iget-object v14, v0, Lcb6;->x0:Ljava/util/ArrayDeque;

    const-string v15, "FragmentedMp4Extractor"

    iget-object v4, v0, Lcb6;->t0:Lihf;

    if-eq v2, v12, :cond_36

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_31

    iget-object v2, v0, Lcb6;->L0:Lab6;

    if-nez v2, :cond_9

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    move/from16 v18, v11

    move v6, v13

    const/4 v11, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lab6;

    const/16 v20, 0x8

    iget-boolean v9, v3, Lab6;->m:Z

    move/from16 v22, v12

    iget-object v12, v3, Lab6;->b:Lkmf;

    if-nez v9, :cond_0

    iget v5, v3, Lab6;->f:I

    iget-object v10, v3, Lab6;->d:Lvmf;

    iget v10, v10, Lvmf;->b:I

    if-eq v5, v10, :cond_3

    :cond_0
    if-eqz v9, :cond_1

    iget v5, v3, Lab6;->h:I

    iget v10, v12, Lkmf;->c:I

    if-ne v5, v10, :cond_1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_2

    iget-object v5, v3, Lab6;->d:Lvmf;

    iget-object v5, v5, Lvmf;->c:[J

    iget v9, v3, Lab6;->f:I

    aget-wide v9, v5, v9

    goto :goto_2

    :cond_2
    iget-object v5, v12, Lkmf;->e:[J

    iget v9, v3, Lab6;->h:I

    aget-wide v9, v5, v9

    :goto_2
    cmp-long v5, v9, v16

    if-gez v5, :cond_3

    move-object v11, v3

    move-wide/from16 v16, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v12

    const/16 v20, 0x8

    if-nez v11, :cond_6

    iget-wide v2, v0, Lcb6;->G0:J

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lvh5;->y(I)V

    iput v13, v0, Lcb6;->B0:I

    iput v13, v0, Lcb6;->E0:I

    goto/16 :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v11, Lab6;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v11, Lab6;->d:Lvmf;

    iget-object v2, v2, Lvmf;->c:[J

    iget v3, v11, Lab6;->f:I

    aget-wide v5, v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, v11, Lab6;->b:Lkmf;

    iget-object v2, v2, Lkmf;->e:[J

    iget v3, v11, Lab6;->h:I

    aget-wide v5, v2, v3

    :goto_4
    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v15, v2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v13

    :cond_8
    invoke-interface {v1, v2}, Lvh5;->y(I)V

    iput-object v11, v0, Lcb6;->L0:Lab6;

    move-object v2, v11

    goto :goto_5

    :cond_9
    move/from16 v18, v11

    move/from16 v22, v12

    const/16 v20, 0x8

    :goto_5
    iget-object v3, v2, Lab6;->a:Ltmf;

    iget-object v5, v2, Lab6;->b:Lkmf;

    iget v6, v0, Lcb6;->B0:I

    const/4 v8, 0x6

    const-string v9, "video/hevc"

    const-string v10, "video/avc"

    const/4 v11, 0x3

    if-ne v6, v11, :cond_14

    iget-boolean v6, v2, Lab6;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Lab6;->d:Lvmf;

    iget-object v6, v6, Lvmf;->d:[I

    iget v11, v2, Lab6;->f:I

    aget v6, v6, v11

    goto :goto_6

    :cond_a
    iget-object v6, v5, Lkmf;->g:[I

    iget v11, v2, Lab6;->f:I

    aget v6, v6, v11

    :goto_6
    iput v6, v0, Lcb6;->M0:I

    iget-object v6, v2, Lab6;->d:Lvmf;

    iget-object v6, v6, Lvmf;->a:Lfmf;

    iget-object v6, v6, Lfmf;->g:Lw66;

    iget-object v11, v6, Lw66;->n:Ljava/lang/String;

    invoke-static {v11, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget v12, v0, Lcb6;->b:I

    if-eqz v11, :cond_c

    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_b

    :goto_7
    move/from16 v6, v22

    goto :goto_8

    :cond_b
    move v6, v13

    goto :goto_8

    :cond_c
    iget-object v6, v6, Lw66;->n:Ljava/lang/String;

    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_b

    goto :goto_7

    :goto_8
    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v0, Lcb6;->P0:Z

    iget v6, v2, Lab6;->f:I

    iget v11, v2, Lab6;->i:I

    if-ge v6, v11, :cond_11

    iget v3, v0, Lcb6;->M0:I

    invoke-interface {v1, v3}, Lvh5;->y(I)V

    invoke-virtual {v2}, Lab6;->b()Ljmf;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v5, Lkmf;->q:Ljava/lang/Object;

    check-cast v3, Lo3b;

    iget v1, v1, Ljmf;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lo3b;->H(I)V

    :cond_e
    iget v1, v2, Lab6;->f:I

    iget-boolean v4, v5, Lkmf;->j:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Lkmf;->k:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lo3b;->A()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lo3b;->H(I)V

    :cond_f
    :goto_9
    invoke-virtual {v2}, Lab6;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    iput-object v2, v0, Lcb6;->L0:Lab6;

    :cond_10
    const/4 v11, 0x3

    iput v11, v0, Lcb6;->B0:I

    return v13

    :cond_11
    iget-object v6, v2, Lab6;->d:Lvmf;

    iget-object v6, v6, Lvmf;->a:Lfmf;

    iget v6, v6, Lfmf;->h:I

    move/from16 v11, v22

    if-ne v6, v11, :cond_12

    iget v6, v0, Lcb6;->M0:I

    add-int/lit8 v6, v6, -0x8

    iput v6, v0, Lcb6;->M0:I

    move/from16 v6, v20

    invoke-interface {v1, v6}, Lvh5;->y(I)V

    :cond_12
    iget-object v6, v2, Lab6;->d:Lvmf;

    iget-object v6, v6, Lvmf;->a:Lfmf;

    iget-object v6, v6, Lfmf;->g:Lw66;

    iget-object v6, v6, Lw66;->n:Ljava/lang/String;

    const-string v11, "audio/ac4"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v0, Lcb6;->M0:I

    const/4 v11, 0x7

    invoke-virtual {v2, v6, v11}, Lab6;->d(II)I

    move-result v6

    iput v6, v0, Lcb6;->N0:I

    iget v6, v0, Lcb6;->M0:I

    iget-object v12, v0, Lcb6;->s0:Lo3b;

    invoke-static {v6, v12}, Lpr0;->n(ILo3b;)V

    invoke-interface {v3, v12, v11, v13}, Ltmf;->b(Lo3b;II)V

    iget v6, v0, Lcb6;->N0:I

    add-int/2addr v6, v11

    iput v6, v0, Lcb6;->N0:I

    goto :goto_a

    :cond_13
    iget v6, v0, Lcb6;->M0:I

    invoke-virtual {v2, v6, v13}, Lab6;->d(II)I

    move-result v6

    iput v6, v0, Lcb6;->N0:I

    :goto_a
    iget v6, v0, Lcb6;->M0:I

    iget v11, v0, Lcb6;->N0:I

    add-int/2addr v6, v11

    iput v6, v0, Lcb6;->M0:I

    const/4 v6, 0x4

    iput v6, v0, Lcb6;->B0:I

    iput v13, v0, Lcb6;->O0:I

    :cond_14
    iget-object v6, v2, Lab6;->d:Lvmf;

    iget-object v11, v6, Lvmf;->a:Lfmf;

    iget-boolean v12, v2, Lab6;->m:Z

    if-nez v12, :cond_15

    iget-object v5, v6, Lvmf;->f:[J

    iget v6, v2, Lab6;->f:I

    aget-wide v15, v5, v6

    :goto_b
    move-wide v5, v15

    goto :goto_c

    :cond_15
    iget v6, v2, Lab6;->f:I

    iget-object v5, v5, Lkmf;->h:[J

    aget-wide v15, v5, v6

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_16

    invoke-virtual {v4, v5, v6}, Lihf;->a(J)J

    move-result-wide v5

    :cond_16
    iget v12, v11, Lfmf;->k:I

    iget-object v11, v11, Lfmf;->g:Lw66;

    if-eqz v12, :cond_28

    iget-object v15, v0, Lcb6;->Y:Lo3b;

    iget-object v8, v15, Lo3b;->a:[B

    aput-byte v13, v8, v13

    const/16 v22, 0x1

    aput-byte v13, v8, v22

    aput-byte v13, v8, v18

    rsub-int/lit8 v13, v12, 0x4

    move-object/from16 v17, v2

    :goto_d
    iget v2, v0, Lcb6;->N0:I

    move/from16 v20, v12

    iget v12, v0, Lcb6;->M0:I

    if-ge v2, v12, :cond_27

    iget v2, v0, Lcb6;->O0:I

    if-nez v2, :cond_21

    iget-object v2, v0, Lcb6;->T0:[Ltmf;

    array-length v2, v2

    if-gtz v2, :cond_17

    iget-boolean v2, v0, Lcb6;->P0:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v11}, Lzvd;->K(Lw66;)I

    move-result v2

    add-int v12, v20, v2

    move/from16 v18, v2

    iget v2, v0, Lcb6;->M0:I

    move/from16 v24, v2

    iget v2, v0, Lcb6;->N0:I

    sub-int v2, v24, v2

    if-gt v12, v2, :cond_18

    move/from16 v2, v18

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    add-int v12, v20, v2

    invoke-interface {v1, v8, v13, v12}, Lvh5;->readFully([BII)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lo3b;->G(I)V

    invoke-virtual {v15}, Lo3b;->g()I

    move-result v18

    if-ltz v18, :cond_20

    sub-int v12, v18, v2

    iput v12, v0, Lcb6;->O0:I

    iget-object v12, v0, Lcb6;->X:Lo3b;

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lo3b;->G(I)V

    move-object/from16 v32, v14

    const/4 v14, 0x4

    invoke-interface {v3, v12, v14, v13}, Ltmf;->b(Lo3b;II)V

    iget v12, v0, Lcb6;->N0:I

    add-int/2addr v12, v14

    iput v12, v0, Lcb6;->N0:I

    iget v12, v0, Lcb6;->M0:I

    add-int v12, v12, v18

    iput v12, v0, Lcb6;->M0:I

    iget-object v12, v0, Lcb6;->T0:[Ltmf;

    array-length v12, v12

    if-lez v12, :cond_1d

    if-lez v2, :cond_1d

    aget-byte v12, v8, v14

    iget-object v13, v11, Lw66;->n:Ljava/lang/String;

    iget-object v14, v11, Lw66;->k:Ljava/lang/String;

    invoke-static {v13, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {v14, v10}, Ltj9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v24, v10

    const/4 v10, 0x6

    goto :goto_10

    :cond_1a
    :goto_f
    and-int/lit8 v13, v12, 0x1f

    move-object/from16 v24, v10

    const/4 v10, 0x6

    if-eq v13, v10, :cond_1c

    :goto_10
    iget-object v13, v11, Lw66;->n:Ljava/lang/String;

    invoke-static {v13, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {v14, v9}, Ltj9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    :cond_1b
    and-int/lit8 v12, v12, 0x7e

    const/16 v22, 0x1

    shr-int/lit8 v12, v12, 0x1

    const/16 v13, 0x27

    if-ne v12, v13, :cond_1e

    :cond_1c
    const/4 v12, 0x1

    goto :goto_11

    :cond_1d
    move-object/from16 v24, v10

    const/4 v10, 0x6

    :cond_1e
    const/4 v12, 0x0

    :goto_11
    iput-boolean v12, v0, Lcb6;->Q0:Z

    const/4 v13, 0x0

    invoke-interface {v3, v15, v2, v13}, Ltmf;->b(Lo3b;II)V

    iget v12, v0, Lcb6;->N0:I

    add-int/2addr v12, v2

    iput v12, v0, Lcb6;->N0:I

    if-lez v2, :cond_1f

    iget-boolean v12, v0, Lcb6;->P0:Z

    if-nez v12, :cond_1f

    invoke-static {v8, v2, v11}, Lzvd;->B([BILw66;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcb6;->P0:Z

    :cond_1f
    :goto_12
    move/from16 v13, v18

    move/from16 v12, v20

    move-object/from16 v10, v24

    move-object/from16 v14, v32

    goto/16 :goto_d

    :cond_20
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_21
    move-object/from16 v24, v10

    move/from16 v18, v13

    move-object/from16 v32, v14

    const/4 v10, 0x6

    iget-boolean v12, v0, Lcb6;->Q0:Z

    if-eqz v12, :cond_25

    iget-object v12, v0, Lcb6;->Z:Lo3b;

    invoke-virtual {v12, v2}, Lo3b;->D(I)V

    iget-object v2, v12, Lo3b;->a:[B

    iget v13, v0, Lcb6;->O0:I

    const/4 v14, 0x0

    invoke-interface {v1, v2, v14, v13}, Lvh5;->readFully([BII)V

    iget v2, v0, Lcb6;->O0:I

    invoke-interface {v3, v12, v2, v14}, Ltmf;->b(Lo3b;II)V

    iget v2, v0, Lcb6;->O0:I

    iget-object v13, v12, Lo3b;->a:[B

    iget v10, v12, Lo3b;->c:I

    invoke-static {v10, v13}, Lzvd;->a0(I[B)I

    move-result v10

    invoke-virtual {v12, v14}, Lo3b;->G(I)V

    invoke-virtual {v12, v10}, Lo3b;->F(I)V

    iget v10, v11, Lw66;->p:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_22

    iget v10, v7, Lx8;->a:I

    if-eqz v10, :cond_24

    iput v14, v7, Lx8;->a:I

    invoke-virtual {v7, v14}, Lx8;->B(I)V

    goto :goto_14

    :cond_22
    iget v13, v7, Lx8;->a:I

    if-eq v13, v10, :cond_24

    if-ltz v10, :cond_23

    const/4 v13, 0x1

    goto :goto_13

    :cond_23
    const/4 v13, 0x0

    :goto_13
    invoke-static {v13}, Lq5h;->k(Z)V

    iput v10, v7, Lx8;->a:I

    invoke-virtual {v7, v10}, Lx8;->B(I)V

    :cond_24
    :goto_14
    invoke-virtual {v7, v5, v6, v12}, Lx8;->i(JLo3b;)V

    invoke-virtual/range {v17 .. v17}, Lab6;->a()I

    move-result v10

    const/16 v21, 0x4

    and-int/lit8 v10, v10, 0x4

    const/4 v13, 0x0

    if-eqz v10, :cond_26

    invoke-virtual {v7, v13}, Lx8;->B(I)V

    goto :goto_15

    :cond_25
    const/4 v13, 0x0

    invoke-interface {v3, v1, v2, v13}, Ltmf;->c(Lo84;IZ)I

    move-result v2

    :cond_26
    :goto_15
    iget v10, v0, Lcb6;->N0:I

    add-int/2addr v10, v2

    iput v10, v0, Lcb6;->N0:I

    iget v10, v0, Lcb6;->O0:I

    sub-int/2addr v10, v2

    iput v10, v0, Lcb6;->O0:I

    goto/16 :goto_12

    :cond_27
    move-object/from16 v32, v14

    goto :goto_17

    :cond_28
    move-object/from16 v17, v2

    move-object/from16 v32, v14

    :goto_16
    iget v2, v0, Lcb6;->N0:I

    iget v7, v0, Lcb6;->M0:I

    if-ge v2, v7, :cond_29

    sub-int/2addr v7, v2

    const/4 v13, 0x0

    invoke-interface {v3, v1, v7, v13}, Ltmf;->c(Lo84;IZ)I

    move-result v2

    iget v7, v0, Lcb6;->N0:I

    add-int/2addr v7, v2

    iput v7, v0, Lcb6;->N0:I

    goto :goto_16

    :cond_29
    :goto_17
    invoke-virtual/range {v17 .. v17}, Lab6;->a()I

    move-result v1

    iget-boolean v2, v0, Lcb6;->P0:Z

    if-nez v2, :cond_2a

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_2a
    move/from16 v27, v1

    invoke-virtual/range {v17 .. v17}, Lab6;->b()Ljmf;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, Ljmf;->c:Lrmf;

    move-object/from16 v30, v1

    goto :goto_18

    :cond_2b
    const/16 v30, 0x0

    :goto_18
    iget v1, v0, Lcb6;->M0:I

    const/16 v29, 0x0

    move/from16 v28, v1

    move-object/from16 v24, v3

    move-wide/from16 v25, v5

    invoke-interface/range {v24 .. v30}, Ltmf;->a(JIIILrmf;)V

    :cond_2c
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya6;

    iget v2, v0, Lcb6;->H0:I

    iget v3, v1, Lya6;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcb6;->H0:I

    iget-wide v2, v1, Lya6;->a:J

    iget-boolean v5, v1, Lya6;->b:Z

    if-eqz v5, :cond_2d

    add-long v2, v2, v25

    :cond_2d
    if-eqz v4, :cond_2e

    invoke-virtual {v4, v2, v3}, Lihf;->a(J)J

    move-result-wide v2

    :cond_2e
    move-wide v6, v2

    iget-object v2, v0, Lcb6;->S0:[Ltmf;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v3, :cond_2c

    aget-object v5, v2, v12

    iget v9, v1, Lya6;->c:I

    iget v10, v0, Lcb6;->H0:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Ltmf;->a(JIIILrmf;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_2f
    invoke-virtual/range {v17 .. v17}, Lab6;->c()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v2, 0x0

    iput-object v2, v0, Lcb6;->L0:Lab6;

    :cond_30
    const/4 v11, 0x3

    iput v11, v0, Lcb6;->B0:I

    const/16 v31, 0x0

    return v31

    :cond_31
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_33

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab6;

    iget-object v5, v5, Lab6;->b:Lkmf;

    iget-boolean v6, v5, Lkmf;->l:Z

    if-eqz v6, :cond_32

    iget-wide v5, v5, Lkmf;->b:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_32

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab6;

    move-wide/from16 v16, v5

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_33
    if-nez v3, :cond_34

    const/4 v11, 0x3

    iput v11, v0, Lcb6;->B0:I

    goto/16 :goto_0

    :cond_34
    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v4

    sub-long v4, v16, v4

    long-to-int v2, v4

    if-ltz v2, :cond_35

    invoke-interface {v1, v2}, Lvh5;->y(I)V

    iget-object v2, v3, Lab6;->b:Lkmf;

    iget-object v3, v2, Lkmf;->q:Ljava/lang/Object;

    check-cast v3, Lo3b;

    iget-object v4, v3, Lo3b;->a:[B

    iget v5, v3, Lo3b;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lvh5;->readFully([BII)V

    invoke-virtual {v3, v13}, Lo3b;->G(I)V

    iput-boolean v13, v2, Lkmf;->l:Z

    goto/16 :goto_0

    :cond_35
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_36
    move/from16 v18, v11

    move-object/from16 v32, v14

    iget-wide v2, v0, Lcb6;->D0:J

    iget v6, v0, Lcb6;->E0:I

    int-to-long v6, v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    iget-object v3, v0, Lcb6;->F0:Lo3b;

    if-eqz v3, :cond_45

    iget-object v6, v3, Lo3b;->a:[B

    const/16 v7, 0x8

    invoke-interface {v1, v6, v7, v2}, Lvh5;->readFully([BII)V

    new-instance v2, Lcn9;

    iget v6, v0, Lcb6;->C0:I

    invoke-direct {v2, v6, v3}, Lcn9;-><init>(ILo3b;)V

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_37

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    iget-object v3, v3, Lbn9;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_37
    const v2, 0x73696478

    if-ne v6, v2, :cond_3b

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lo3b;->G(I)V

    invoke-virtual {v3}, Lo3b;->g()I

    move-result v2

    invoke-static {v2}, Lwr0;->c(I)I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Lo3b;->H(I)V

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v28

    if-nez v2, :cond_38

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v4

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v9

    :goto_1b
    add-long/2addr v9, v7

    move-wide/from16 v24, v4

    goto :goto_1c

    :cond_38
    invoke-virtual {v3}, Lo3b;->z()J

    move-result-wide v4

    invoke-virtual {v3}, Lo3b;->z()J

    move-result-wide v9

    goto :goto_1b

    :goto_1c
    sget v2, Lg3g;->a:I

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    invoke-static/range {v24 .. v30}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move/from16 v2, v18

    invoke-virtual {v3, v2}, Lo3b;->H(I)V

    invoke-virtual {v3}, Lo3b;->A()I

    move-result v2

    new-array v6, v2, [I

    new-array v7, v2, [J

    new-array v8, v2, [J

    new-array v11, v2, [J

    move-wide v14, v4

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v2, :cond_3a

    invoke-virtual {v3}, Lo3b;->g()I

    move-result v12

    const/high16 v16, -0x80000000

    and-int v16, v12, v16

    if-nez v16, :cond_39

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v16

    const v18, 0x7fffffff

    and-int v12, v12, v18

    aput v12, v6, v13

    aput-wide v9, v7, v13

    aput-wide v14, v11, v13

    add-long v24, v24, v16

    const-wide/32 v26, 0xf4240

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v24 .. v30}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aget-wide v16, v11, v13

    sub-long v16, v14, v16

    aput-wide v16, v8, v13

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Lo3b;->H(I)V

    aget v12, v6, v13

    move-wide/from16 v16, v4

    int-to-long v4, v12

    add-long/2addr v9, v4

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v16

    goto :goto_1d

    :cond_39
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3a
    move-wide/from16 v16, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lm43;

    invoke-direct {v3, v6, v7, v8, v11}, Lm43;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcb6;->K0:J

    iget-object v3, v0, Lcb6;->R0:Lxh5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lnld;

    invoke-interface {v3, v2}, Lxh5;->O(Lnld;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcb6;->U0:Z

    goto/16 :goto_23

    :cond_3b
    const v2, 0x656d7367

    if-ne v6, v2, :cond_46

    iget-object v2, v0, Lcb6;->S0:[Ltmf;

    array-length v2, v2

    if-nez v2, :cond_3c

    goto/16 :goto_23

    :cond_3c
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lo3b;->G(I)V

    invoke-virtual {v3}, Lo3b;->g()I

    move-result v2

    invoke-static {v2}, Lwr0;->c(I)I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3e

    const/4 v11, 0x1

    if-eq v2, v11, :cond_3d

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v15}, Lxw1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_3d
    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v11

    invoke-virtual {v3}, Lo3b;->z()J

    move-result-wide v7

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v13}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v9

    invoke-virtual {v3}, Lo3b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lo3b;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide v7, v5

    :goto_1e
    move-object/from16 v24, v2

    move-object/from16 v25, v11

    goto :goto_20

    :cond_3e
    invoke-virtual {v3}, Lo3b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lo3b;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v16

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v12

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    invoke-static/range {v12 .. v18}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcb6;->K0:J

    cmp-long v12, v9, v5

    if-eqz v12, :cond_3f

    add-long/2addr v9, v7

    goto :goto_1f

    :cond_3f
    move-wide v9, v5

    :goto_1f
    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v18}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v14

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-wide v14, v9

    goto :goto_1e

    :goto_20
    invoke-virtual {v3}, Lo3b;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v3}, Lo3b;->a()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v2, v9}, Lo3b;->e(I[BI)V

    new-instance v23, Ljb5;

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v30}, Ljb5;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v23

    new-instance v3, Lo3b;

    iget-object v9, v0, Lcb6;->u0:Lf8h;

    invoke-virtual {v9, v2}, Lf8h;->m(Ljb5;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lo3b;-><init>([B)V

    invoke-virtual {v3}, Lo3b;->a()I

    move-result v2

    iget-object v9, v0, Lcb6;->S0:[Ltmf;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_40

    aget-object v12, v9, v11

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lo3b;->G(I)V

    invoke-interface {v12, v3, v2, v13}, Ltmf;->b(Lo3b;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_40
    cmp-long v3, v14, v5

    if-nez v3, :cond_41

    new-instance v3, Lya6;

    const/4 v11, 0x1

    invoke-direct {v3, v2, v7, v8, v11}, Lya6;-><init>(IJZ)V

    move-object/from16 v5, v32

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcb6;->H0:I

    add-int/2addr v3, v2

    iput v3, v0, Lcb6;->H0:I

    goto :goto_23

    :cond_41
    move-object/from16 v5, v32

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    new-instance v3, Lya6;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v14, v15, v13}, Lya6;-><init>(IJZ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcb6;->H0:I

    add-int/2addr v3, v2

    iput v3, v0, Lcb6;->H0:I

    goto :goto_23

    :cond_42
    const/4 v13, 0x0

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lihf;->e()Z

    move-result v3

    if-nez v3, :cond_43

    new-instance v3, Lya6;

    invoke-direct {v3, v2, v14, v15, v13}, Lya6;-><init>(IJZ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcb6;->H0:I

    add-int/2addr v3, v2

    iput v3, v0, Lcb6;->H0:I

    goto :goto_23

    :cond_43
    if-eqz v4, :cond_44

    invoke-virtual {v4, v14, v15}, Lihf;->a(J)J

    move-result-wide v14

    :cond_44
    move-wide/from16 v24, v14

    iget-object v3, v0, Lcb6;->S0:[Ltmf;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v4, :cond_46

    aget-object v23, v3, v13

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x1

    move/from16 v27, v2

    invoke-interface/range {v23 .. v29}, Ltmf;->a(JIIILrmf;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_45
    invoke-interface {v1, v2}, Lvh5;->y(I)V

    :cond_46
    :goto_23
    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcb6;->c(J)V

    goto/16 :goto_0

    :cond_47
    iget v2, v0, Lcb6;->E0:I

    iget-object v3, v0, Lcb6;->v0:Lo3b;

    if-nez v2, :cond_49

    iget-object v2, v3, Lo3b;->a:[B

    const/16 v6, 0x8

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v6, v11}, Lvh5;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v7, v13}, Lx8;->B(I)V

    const/16 v19, -0x1

    return v19

    :cond_48
    iput v6, v0, Lcb6;->E0:I

    invoke-virtual {v3, v13}, Lo3b;->G(I)V

    invoke-virtual {v3}, Lo3b;->w()J

    move-result-wide v6

    iput-wide v6, v0, Lcb6;->D0:J

    invoke-virtual {v3}, Lo3b;->g()I

    move-result v2

    iput v2, v0, Lcb6;->C0:I

    :cond_49
    iget-wide v6, v0, Lcb6;->D0:J

    const-wide/16 v9, 0x1

    cmp-long v2, v6, v9

    if-nez v2, :cond_4a

    iget-object v2, v3, Lo3b;->a:[B

    const/16 v6, 0x8

    invoke-interface {v1, v2, v6, v6}, Lvh5;->readFully([BII)V

    iget v2, v0, Lcb6;->E0:I

    add-int/2addr v2, v6

    iput v2, v0, Lcb6;->E0:I

    invoke-virtual {v3}, Lo3b;->z()J

    move-result-wide v6

    iput-wide v6, v0, Lcb6;->D0:J

    goto :goto_24

    :cond_4a
    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    if-nez v2, :cond_4c

    invoke-interface {v1}, Lvh5;->getLength()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    if-nez v2, :cond_4b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    iget-wide v6, v2, Lbn9;->c:J

    :cond_4b
    cmp-long v2, v6, v9

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    iget v2, v0, Lcb6;->E0:I

    int-to-long v9, v2

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcb6;->D0:J

    :cond_4c
    :goto_24
    iget-wide v6, v0, Lcb6;->D0:J

    iget v2, v0, Lcb6;->E0:I

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-ltz v2, :cond_59

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lcb6;->E0:I

    int-to-long v9, v2

    sub-long/2addr v6, v9

    iget v2, v0, Lcb6;->C0:I

    const v4, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_4d

    if-ne v2, v4, :cond_4e

    :cond_4d
    iget-boolean v2, v0, Lcb6;->U0:Z

    if-nez v2, :cond_4e

    iget-object v2, v0, Lcb6;->R0:Lxh5;

    new-instance v10, Lsd0;

    iget-wide v11, v0, Lcb6;->J0:J

    invoke-direct {v10, v11, v12, v6, v7}, Lsd0;-><init>(JJ)V

    invoke-interface {v2, v10}, Lxh5;->O(Lnld;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcb6;->U0:Z

    :cond_4e
    iget v2, v0, Lcb6;->C0:I

    if-ne v2, v9, :cond_4f

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v2, :cond_4f

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab6;

    iget-object v11, v11, Lab6;->b:Lkmf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v6, v11, Lkmf;->b:J

    iput-wide v6, v11, Lkmf;->a:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_4f
    iget v2, v0, Lcb6;->C0:I

    if-ne v2, v4, :cond_50

    const/4 v4, 0x0

    iput-object v4, v0, Lcb6;->L0:Lab6;

    iget-wide v2, v0, Lcb6;->D0:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcb6;->G0:J

    const/4 v2, 0x2

    iput v2, v0, Lcb6;->B0:I

    goto/16 :goto_0

    :cond_50
    const v4, 0x6d6f6f76

    if-eq v2, v4, :cond_57

    const v4, 0x7472616b

    if-eq v2, v4, :cond_57

    const v4, 0x6d646961

    if-eq v2, v4, :cond_57

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_57

    const v4, 0x7374626c

    if-eq v2, v4, :cond_57

    if-eq v2, v9, :cond_57

    const v4, 0x74726166

    if-eq v2, v4, :cond_57

    const v4, 0x6d766578

    if-eq v2, v4, :cond_57

    const v4, 0x65647473

    if-ne v2, v4, :cond_51

    goto/16 :goto_27

    :cond_51
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v2, v4, :cond_54

    const v4, 0x6d646864

    if-eq v2, v4, :cond_54

    const v4, 0x6d766864

    if-eq v2, v4, :cond_54

    const v4, 0x73696478

    if-eq v2, v4, :cond_54

    const v4, 0x73747364

    if-eq v2, v4, :cond_54

    const v4, 0x73747473

    if-eq v2, v4, :cond_54

    const v4, 0x63747473

    if-eq v2, v4, :cond_54

    const v4, 0x73747363

    if-eq v2, v4, :cond_54

    const v4, 0x7374737a

    if-eq v2, v4, :cond_54

    const v4, 0x73747a32

    if-eq v2, v4, :cond_54

    const v4, 0x7374636f

    if-eq v2, v4, :cond_54

    const v4, 0x636f3634

    if-eq v2, v4, :cond_54

    const v4, 0x73747373

    if-eq v2, v4, :cond_54

    const v4, 0x74666474

    if-eq v2, v4, :cond_54

    const v4, 0x74666864

    if-eq v2, v4, :cond_54

    const v4, 0x746b6864

    if-eq v2, v4, :cond_54

    const v4, 0x74726578

    if-eq v2, v4, :cond_54

    const v4, 0x7472756e

    if-eq v2, v4, :cond_54

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_54

    const v4, 0x7361697a

    if-eq v2, v4, :cond_54

    const v4, 0x7361696f

    if-eq v2, v4, :cond_54

    const v4, 0x73656e63

    if-eq v2, v4, :cond_54

    const v4, 0x75756964

    if-eq v2, v4, :cond_54

    const v4, 0x73626770

    if-eq v2, v4, :cond_54

    const v4, 0x73677064

    if-eq v2, v4, :cond_54

    const v4, 0x656c7374

    if-eq v2, v4, :cond_54

    const v4, 0x6d656864

    if-eq v2, v4, :cond_54

    const v4, 0x656d7367

    if-ne v2, v4, :cond_52

    goto :goto_26

    :cond_52
    iget-wide v2, v0, Lcb6;->D0:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_53

    const/4 v2, 0x0

    iput-object v2, v0, Lcb6;->F0:Lo3b;

    const/4 v11, 0x1

    iput v11, v0, Lcb6;->B0:I

    goto/16 :goto_0

    :cond_53
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_54
    :goto_26
    iget v2, v0, Lcb6;->E0:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_56

    iget-wide v8, v0, Lcb6;->D0:J

    cmp-long v2, v8, v5

    if-gtz v2, :cond_55

    new-instance v2, Lo3b;

    iget-wide v4, v0, Lcb6;->D0:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lo3b;-><init>(I)V

    iget-object v3, v3, Lo3b;->a:[B

    iget-object v4, v2, Lo3b;->a:[B

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcb6;->F0:Lo3b;

    const/4 v11, 0x1

    iput v11, v0, Lcb6;->B0:I

    goto/16 :goto_0

    :cond_55
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_56
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_57
    :goto_27
    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v2

    iget-wide v6, v0, Lcb6;->D0:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lbn9;

    iget v6, v0, Lcb6;->C0:I

    invoke-direct {v4, v6, v2, v3}, Lbn9;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcb6;->D0:J

    iget v6, v0, Lcb6;->E0:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_58

    invoke-virtual {v0, v2, v3}, Lcb6;->c(J)V

    goto/16 :goto_0

    :cond_58
    const/4 v13, 0x0

    iput v13, v0, Lcb6;->B0:I

    iput v13, v0, Lcb6;->E0:I

    goto/16 :goto_0

    :cond_59
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
