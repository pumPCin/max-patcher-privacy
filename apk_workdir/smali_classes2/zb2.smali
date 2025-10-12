.class public final Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Li00;

.field public static final H:Li00;

.field public static final I:Ljava/util/EnumSet;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Lix1;


# instance fields
.field public final A:Lys4;

.field public final B:Lyn7;

.field public final C:Lys4;

.field public final D:Lrs;

.field public E:Lyb2;

.field public final F:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Lr82;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Lre3;

.field public final k:Lys4;

.field public final l:Liv0;

.field public final m:Lnnb;

.field public final n:Lys4;

.field public final o:Lys4;

.field public final p:Lys4;

.field public final q:Lys4;

.field public final r:Lys4;

.field public final s:Lys4;

.field public final t:Lpcd;

.field public final u:Lys4;

.field public final v:Lys4;

.field public final w:Lys4;

.field public final x:Lpcd;

.field public final y:Lpcd;

.field public final z:Lys4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li00;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li00;-><init>(I)V

    sput-object v0, Lzb2;->G:Li00;

    new-instance v0, Li00;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li00;-><init>(I)V

    sput-object v0, Lzb2;->H:Li00;

    sget-object v6, Lsc2;->Y:Lsc2;

    sget-object v7, Lsc2;->Z:Lsc2;

    sget-object v2, Lsc2;->b:Lsc2;

    sget-object v3, Lsc2;->c:Lsc2;

    sget-object v4, Lsc2;->X:Lsc2;

    sget-object v5, Lsc2;->o:Lsc2;

    filled-new-array/range {v2 .. v7}, [Lsc2;

    move-result-object v0

    sget-object v1, Lsc2;->a:Lsc2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lzb2;->I:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lzb2;->J:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lzb2;->K:Ljava/util/EnumSet;

    new-instance v0, Lix1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    sput-object v0, Lzb2;->L:Lix1;

    return-void
.end method

.method public constructor <init>(Lys4;Liv0;Lnnb;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lpcd;Lys4;Lys4;Lys4;Lys4;Lpcd;Lpcd;Lys4;Lys4;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzb2;->a:Lr82;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzb2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb2;->i:Z

    new-instance v1, Lre3;

    invoke-direct {v1}, Lre3;-><init>()V

    iput-object v1, p0, Lzb2;->j:Lre3;

    new-instance v1, Lrs;

    invoke-direct {v1, v0}, Lube;-><init>(I)V

    iput-object v1, p0, Lzb2;->D:Lrs;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lzb2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lzb2;->k:Lys4;

    iput-object p2, p0, Lzb2;->l:Liv0;

    iput-object p3, p0, Lzb2;->m:Lnnb;

    iput-object p4, p0, Lzb2;->n:Lys4;

    move-object/from16 p1, p14

    iput-object p1, p0, Lzb2;->C:Lys4;

    iput-object p5, p0, Lzb2;->o:Lys4;

    iput-object p6, p0, Lzb2;->p:Lys4;

    iput-object p7, p0, Lzb2;->q:Lys4;

    iput-object p8, p0, Lzb2;->r:Lys4;

    iput-object p9, p0, Lzb2;->s:Lys4;

    iput-object p10, p0, Lzb2;->t:Lpcd;

    iput-object p11, p0, Lzb2;->u:Lys4;

    iput-object p12, p0, Lzb2;->v:Lys4;

    iput-object p13, p0, Lzb2;->w:Lys4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lzb2;->x:Lpcd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzb2;->y:Lpcd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzb2;->z:Lys4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzb2;->A:Lys4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzb2;->B:Lyn7;

    return-void
.end method

.method public static H(Luc2;Ljava/util/Set;)Lhc2;
    .locals 8

    sget-object v0, Lm00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luc2;->p:Lhc2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhc2;->g:Lhc2;

    return-object p0

    :cond_1
    sget-object v0, Lm00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Luc2;->q:Lhc2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhc2;->g:Lhc2;

    return-object p0

    :cond_3
    sget-object v0, Lm00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Luc2;->r:Lhc2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lhc2;->g:Lhc2;

    return-object p0

    :cond_5
    sget-object v0, Lm00;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Luc2;->s:Lhc2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lhc2;->g:Lhc2;

    return-object p0

    :cond_7
    sget-object v0, Lm00;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Luc2;->t:Lhc2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lhc2;->g:Lhc2;

    return-object p0

    :cond_9
    sget-object v0, Lm00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Luc2;->u:Lhc2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lhc2;->g:Lhc2;

    return-object p0

    :cond_b
    sget-object v0, Lm00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Luc2;->v:Lhc2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lhc2;->g:Lhc2;

    return-object p0

    :cond_d
    sget-object p0, Lhc2;->f:Lhc2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lhc2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lhc2;-><init>(Lnc2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lec2;Le39;)V
    .locals 5

    invoke-virtual {p1}, Le39;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lqi0;->a:J

    iput-wide v0, p0, Lec2;->j:J

    iget-wide v0, p0, Lec2;->k:J

    iget-wide v2, p1, Le39;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lec2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Le39;->u0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lec2;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lr82;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lr82;->b:Luc2;

    iget-object v1, v0, Luc2;->b:Ltc2;

    sget-object v2, Ltc2;->c:Ltc2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lr82;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr82;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Luc2;->a()Llc2;

    move-result-object p1

    iget-wide v0, p1, Llc2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lr82;->x()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr82;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lr82;->Y:J

    invoke-virtual {p0, p1, p2}, Lr82;->e(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lzvd;->y(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {p0}, Lr82;->w()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lr82;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr82;->c0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Luc2;->c:Lsc2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lr82;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lr82;->e0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lr82;->d0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lr82;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lr82;->I()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lr82;->e0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lr82;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Luc2;->a()Llc2;

    move-result-object p0

    iget-wide v7, p0, Llc2;->e:J

    cmp-long p0, v7, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return v6

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Lec2;)V
    .locals 3

    iget-object v0, p0, Lec2;->o:Llc2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llc2;->h:Llc2;

    :goto_0
    invoke-virtual {v0}, Llc2;->a()Lkc2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkc2;->e:J

    new-instance v1, Llc2;

    invoke-direct {v1, v0}, Llc2;-><init>(Lkc2;)V

    iput-object v1, p0, Lec2;->o:Llc2;

    return-void
.end method

.method public static t(JJIJLjava/util/Map;JIJJLd7;)Luc2;
    .locals 19

    new-instance v0, Lec2;

    invoke-direct {v0}, Lec2;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    invoke-static/range {v0 .. v18}, Lzb2;->u(Lec2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ld7;)V

    new-instance v1, Luc2;

    invoke-direct {v1, v0}, Luc2;-><init>(Lec2;)V

    return-object v1
.end method

.method public static u(Lec2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ld7;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lec2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lec2;->a:J

    :cond_3
    invoke-static {p5}, Lsw1;->u(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Ltc2;->o:Ltc2;

    goto :goto_1

    :cond_5
    sget-object p1, Ltc2;->c:Ltc2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Ltc2;->b:Ltc2;

    goto :goto_1

    :cond_7
    sget-object p1, Ltc2;->a:Ltc2;

    :goto_1
    iput-object p1, p0, Lec2;->b:Ltc2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec2;->H:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcc2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lcc2;->b:J

    const/16 v1, 0x7ff

    iput v1, p2, Lcc2;->a:I

    new-instance v1, Ldc2;

    invoke-direct {v1, p2}, Ldc2;-><init>(Lcc2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lec2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lsw1;->u(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lec2;->n0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lec2;->n0:I

    :goto_3
    sget-object p1, Lsc2;->Z:Lsc2;

    iput-object p1, p0, Lec2;->c:Lsc2;

    iput-wide v2, p0, Lec2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lec2;->F:I

    invoke-virtual {p0}, Lec2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lec2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lec2;->l0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lec2;->m0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lec2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lec2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Ld7;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lmc2;

    invoke-direct {p2, p1}, Lmc2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lec2;->C:Lmc2;

    return-void
.end method


# virtual methods
.method public final A(J)Lvc2;
    .locals 2

    iget-object v0, p0, Lzb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lzb2;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lzb2;->V(J)Lvc2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final B(J)Lvc2;
    .locals 2

    iget-object v0, p0, Lzb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lzb2;->i:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lzb2;->k:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->b:Lz3d;

    invoke-virtual {v0, p1, p2}, Lz3d;->f(J)Lvc2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final C(J)Lr82;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lzb2;->n(Lr82;)Lr82;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lzb2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    invoke-virtual {p0, p1}, Lzb2;->n(Lr82;)Lr82;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/Set;ZLenb;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lzb2;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lenb;->a(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lzb2;->m:Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->e:Lbm5;

    invoke-static {v2, p1, p2}, Lzb2;->m(Lr82;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzb2;->x(Lix1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Lr82;
    .locals 2

    invoke-virtual {p0}, Lzb2;->J()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lzb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    return-object p1
.end method

.method public final G()I
    .locals 6

    iget-object v0, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    iget-object v2, v2, Lr82;->b:Luc2;

    invoke-virtual {v2}, Luc2;->a()Llc2;

    move-result-object v2

    iget-wide v2, v2, Llc2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final I(J)Lis9;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lzb2;->D:Lrs;

    invoke-virtual {p2, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lis9;

    return-object v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lzb2;->m:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(JLfc2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-object p1, p1, Luc2;->A:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L(JLq19;)Le39;
    .locals 11

    const-string v0, "insertMessageIfNeeded"

    const-string v3, "zb2"

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-wide v6, p3, Lq19;->Y:J

    iget-object v8, p0, Lzb2;->r:Lys4;

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc39;

    iget-wide v9, p3, Lq19;->a:J

    invoke-virtual {v4, p1, p2, v9, v10}, Lc39;->j(JJ)Le39;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc39;

    iget-object v4, v4, Lc39;->a:Lf94;

    check-cast v4, Lm84;

    iget-object v4, v4, Lm84;->c:Lq4d;

    invoke-virtual {v4}, Lq4d;->d()Lva9;

    move-result-object v9

    invoke-virtual {v9, p1, p2, v6, v7}, Lva9;->i(JJ)Ls39;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Lq4d;->b(Ls39;)Le39;

    move-result-object v0

    :cond_1
    move-object v9, v0

    if-eqz v9, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v3, v4, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzb2;->k:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    sget-object v3, Lj39;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lq4d;->q(Lq19;JZLr69;)I

    iget-object v0, p3, Lq19;->r0:Llz;

    iget-object v1, p0, Lzb2;->p:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgd;

    invoke-static {v0, v1}, Ln98;->e(Llz;Lvgd;)Lljh;

    move-result-object v0

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc39;

    invoke-virtual {v1, v9, v0}, Lc39;->t(Le39;Lljh;)V

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    iget-wide v1, v9, Lqi0;->a:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, p3, Lq19;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v3, v1, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    invoke-virtual {p0}, Lzb2;->J()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lc39;->f(JJLq19;)J

    move-result-wide v0

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc39;

    invoke-virtual {v2, v0, v1}, Lc39;->n(J)Le39;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final M()V
    .locals 8

    invoke-virtual {p0}, Lzb2;->e()V

    iget-object v0, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    iget-object v3, v1, Lr82;->t0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Lr82;->u0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Lr82;->w0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Lr82;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Lr82;->t0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lr82;->u0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lr82;->w0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lr82;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lr82;->k0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lr82;->j0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lr82;->l0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Lr82;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lp82;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lp82;-><init>(Lr82;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lzb2;->l:Liv0;

    new-instance v1, Lv23;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lr82;)Z
    .locals 6

    iget-object v0, p0, Lzb2;->a:Lr82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lr82;->a:J

    iget-wide v4, v0, Lr82;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final O(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lb00;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lzb2;->h(JZLno3;)Lr82;

    :cond_0
    sget-object v0, Lsc2;->b:Lsc2;

    invoke-virtual {p0, p1, p2, v0}, Lzb2;->i(JLsc2;)Lr82;

    move-result-object v0

    iget-object v2, p0, Lzb2;->u:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1b;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v3, v0, Luc2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lf1b;->a(J)V

    iget-object v2, p0, Lzb2;->o:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    iget-wide v8, v0, Luc2;->a:J

    check-cast v2, Lgea;

    invoke-virtual {v2, p1, p2}, Lgea;->n(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v1, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Ldf2;

    invoke-virtual {v2}, Lgea;->x()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Ldf2;-><init>(JJJ)V

    invoke-virtual {v2}, Lgea;->y()Ld9f;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Ld9f;->d(Ld9f;Lnm;ZI)J

    move-result-wide v1

    :goto_0
    iget-object p1, p0, Lzb2;->B:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc56;

    iget-wide v3, v0, Luc2;->a:J

    invoke-interface {p1, v3, v4}, Lc56;->z(J)V

    :cond_2
    new-instance p1, Lv23;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lzb2;->l:Liv0;

    invoke-virtual {p2, p1}, Liv0;->c(Ljava/lang/Object;)V

    new-instance p1, Lef2;

    invoke-direct {p1, v1, v2, v6, v7}, Lef2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(JLec2;Le39;)V
    .locals 6

    iget-wide v0, p3, Lec2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Le39;->h()Lx00;

    move-result-object v1

    iget-wide v2, p4, Le39;->X:J

    iget-object v1, v1, Lx00;->a:Lw00;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Le39;->h()Lx00;

    move-result-object p4

    iget-object v0, p4, Lx00;->a:Lw00;

    iget-wide v4, p4, Lx00;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lfc2;->c:Lfc2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lfc2;->b:Lfc2;

    invoke-virtual {p0, p1, p2, v0}, Lzb2;->K(JLfc2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lx00;->f:Ljava/lang/String;

    iput-object p1, p3, Lec2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Lfc2;->a:Lfc2;

    invoke-virtual {p0, p1, p2, v0}, Lzb2;->K(JLfc2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lx00;->d:Ljava/lang/String;

    iput-object p1, p3, Lec2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Lec2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzb2;->J()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    sget-object p1, Lsc2;->o:Lsc2;

    iput-object p1, p3, Lec2;->c:Lsc2;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lzb2;->K(JLfc2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lec2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lzb2;->J()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    sget-object p1, Lsc2;->b:Lsc2;

    iput-object p1, p3, Lec2;->c:Lsc2;

    return-void

    :pswitch_4
    iget-object p4, p4, Lx00;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v1}, Lzb2;->K(JLfc2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lec2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(JJLe39;)Lr82;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zb2"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldb2;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Ldb2;-><init>(Lzb2;JLe39;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v7, v8, p1, v2}, Lzb2;->h(JZLno3;)Lr82;

    move-result-object p1

    return-object p1
.end method

.method public final R(JZLe39;ZJ)Lr82;
    .locals 9

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lqi0;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "zb2"

    invoke-virtual {v0, v1, v8, v2, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lza2;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lza2;-><init>(Lzb2;Le39;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lzb2;->h(JZLno3;)Lr82;

    move-result-object v0

    return-object v0
.end method

.method public final S(JLvc2;)V
    .locals 4

    iget-object v0, p0, Lzb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lvc2;->b:Luc2;

    iget-wide v0, p1, Luc2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lzb2;->m:Lnnb;

    check-cast p2, Lpnb;

    iget-object p2, p2, Lpnb;->a:Lt08;

    invoke-virtual {p2}, Lfhd;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Luc2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lzb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lvc2;->b:Luc2;

    iget-wide p1, p1, Luc2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lzb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(JZ)V
    .locals 8

    const-string v0, "zb2"

    const-string v1, "removeFromFavorites: "

    invoke-static {p1, p2, v1, v0}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lzb2;->X(JJZ)V

    return-void
.end method

.method public final U(JLfc2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lzb2;->K(JLfc2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqb2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lqb2;-><init>(Lfc2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzb2;->h(JZLno3;)Lr82;

    :cond_0
    return-void
.end method

.method public final V(J)Lvc2;
    .locals 2

    iget-object v0, p0, Lzb2;->k:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->b:Lz3d;

    invoke-virtual {v0}, Lz3d;->c()Lsv2;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lsv2;->e(J)Lud2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lz3d;->a(Lud2;)Lvc2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Llb2;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Llb2;-><init>(ZI)V

    new-instance v3, Lgb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lgb2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Lzb2;->a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    move-object p1, v0

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(JJZ)V
    .locals 2

    new-instance v0, Ln00;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Ln00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzb2;->h(JZLno3;)Lr82;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lzb2;->o:Lys4;

    invoke-virtual {p3}, Lys4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcl;

    check-cast p3, Lgea;

    invoke-virtual {p3, p1, p2}, Lgea;->q(J)J

    :cond_0
    new-instance p3, Lv23;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lzb2;->l:Liv0;

    invoke-virtual {p1, p3}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ls82;Lnt2;)Lr82;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Ltc2;->a:Ltc2;

    sget-object v4, Lsc2;->Z:Lsc2;

    const-string v5, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "zb2"

    invoke-static {v7, v5, v6}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Ls82;->a:J

    invoke-virtual {v0, v5, v6}, Lzb2;->B(J)Lvc2;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget v8, v1, Ls82;->W0:I

    if-ne v8, v6, :cond_2

    iget-wide v8, v1, Ls82;->t0:J

    iget-object v5, v0, Lzb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvc2;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lvc2;->b:Luc2;

    invoke-virtual {v11}, Luc2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Luc2;->l:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lzb2;->k:Lys4;

    invoke-virtual {v10}, Lys4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf94;

    check-cast v10, Lm84;

    iget-object v10, v10, Lm84;->b:Lz3d;

    invoke-virtual {v10, v8, v9}, Lz3d;->g(J)Lvc2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lzb2;->e()V

    iget-wide v8, v1, Ls82;->a:J

    invoke-virtual {v0, v8, v9}, Lzb2;->B(J)Lvc2;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-wide v13, v1, Ls82;->a:J

    move-wide v15, v13

    iget-wide v12, v1, Ls82;->t0:J

    iget v5, v1, Ls82;->W0:I

    invoke-virtual {v0}, Lzb2;->J()J

    move-result-wide v18

    iget-object v14, v1, Ls82;->o:Ljava/util/LinkedHashMap;

    const-wide/16 v29, 0x0

    iget-wide v9, v1, Ls82;->u0:J

    const/16 v31, 0x0

    iget v8, v1, Ls82;->X0:I

    move-wide/from16 v20, v12

    iget-wide v11, v1, Ls82;->U0:J

    move-object/from16 v32, v7

    iget-wide v6, v1, Ls82;->V0:J

    iget-object v13, v1, Ls82;->D0:Ld7;

    move/from16 v17, v5

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move-wide/from16 v24, v11

    move-object/from16 v28, v13

    move-wide/from16 v48, v20

    move-object/from16 v20, v14

    move-wide/from16 v21, v9

    move-wide v13, v15

    move-wide/from16 v15, v48

    invoke-static/range {v13 .. v28}, Lzb2;->t(JJIJLjava/util/Map;JIJJLd7;)Luc2;

    move-result-object v5

    iget-object v6, v0, Lzb2;->k:Lys4;

    invoke-virtual {v6}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf94;

    check-cast v6, Lm84;

    iget-object v6, v6, Lm84;->b:Lz3d;

    invoke-virtual {v6, v5}, Lz3d;->e(Luc2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v10, v32

    invoke-static {v10, v9, v8}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lvc2;

    invoke-direct {v8, v6, v7, v5}, Lvc2;-><init>(JLuc2;)V

    invoke-virtual {v0, v6, v7, v8}, Lzb2;->S(JLvc2;)V

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v6, v1, Ls82;->b:Ljava/lang/String;

    invoke-static {v6}, Lxw1;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    iget-wide v6, v1, Ls82;->t0:J

    cmp-long v6, v6, v29

    if-nez v6, :cond_5

    iget-object v6, v1, Ls82;->M0:Lf7g;

    if-eqz v6, :cond_5

    iget-byte v6, v6, Lf7g;->Y:B

    if-eqz v6, :cond_5

    iget-wide v1, v5, Lqi0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lzb2;->i(JLsc2;)Lr82;

    return-object v31

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v5, Lqi0;->a:J

    iget-object v9, v1, Ls82;->s0:Lq19;

    invoke-virtual {v0, v7, v8, v9}, Lzb2;->L(JLq19;)Le39;

    move-result-object v7

    iget-wide v8, v5, Lqi0;->a:J

    iget-object v11, v1, Ls82;->G0:Lq19;

    invoke-virtual {v0, v8, v9, v11}, Lzb2;->L(JLq19;)Le39;

    move-result-object v8

    iget-wide v12, v5, Lqi0;->a:J

    iget-wide v14, v1, Ls82;->w0:J

    sget-object v5, Lsc2;->b:Lsc2;

    sget-object v9, Lsc2;->o:Lsc2;

    sget-object v11, Lsc2;->X:Lsc2;

    sget-object v16, Lsc2;->a:Lsc2;

    invoke-virtual {v0, v12, v13}, Lzb2;->A(J)Lvc2;

    move-result-object v17

    move-object/from16 v18, v4

    if-nez v17, :cond_6

    iget-boolean v4, v0, Lzb2;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lzb2;->e()V

    invoke-virtual {v0, v12, v13}, Lzb2;->A(J)Lvc2;

    move-result-object v17

    :cond_6
    move-object/from16 v4, v17

    if-nez v4, :cond_7

    iget-object v2, v0, Lzb2;->n:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Ls82;->a:J

    const-string v1, " is not found"

    invoke-static {v4, v5, v6, v1}, Lbk7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lsla;

    invoke-virtual {v2, v3}, Lsla;->c(Ljava/lang/Throwable;)V

    return-object v31

    :cond_7
    invoke-virtual {v0}, Lzb2;->J()J

    move-result-wide v19

    move-object/from16 v17, v5

    iget-object v5, v4, Lvc2;->b:Luc2;

    invoke-virtual {v5}, Luc2;->g()Lec2;

    move-result-object v5

    move/from16 v21, v6

    iget v6, v1, Ls82;->W0:I

    move/from16 v22, v6

    iget-object v6, v1, Ls82;->r0:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v1, Ls82;->Z:Ljava/lang/String;

    iget-object v2, v1, Ls82;->Y:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, Ls82;->o:Ljava/util/LinkedHashMap;

    sget-object v25, Ltc2;->b:Ltc2;

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v22}, Lsw1;->u(I)I

    move-result v11

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_b

    const/4 v8, 0x2

    if-eq v11, v8, :cond_9

    const/4 v8, 0x3

    if-eq v11, v8, :cond_a

    const/4 v8, 0x4

    if-eq v11, v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v25, Ltc2;->o:Ltc2;

    :cond_9
    :goto_3
    move-object/from16 v8, v25

    goto :goto_4

    :cond_a
    sget-object v25, Ltc2;->c:Ltc2;

    goto :goto_3

    :cond_b
    move-object/from16 v8, v24

    :goto_4
    iget-object v11, v1, Ls82;->b:Ljava/lang/String;

    invoke-static {v11}, Lxw1;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v10, 0x2

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v10, 0x4

    if-eq v11, v10, :cond_d

    const/4 v10, 0x5

    if-eq v11, v10, :cond_c

    :goto_5
    move-wide/from16 v34, v12

    move-object/from16 v10, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v34, v12

    move-object/from16 v10, v18

    goto :goto_6

    :cond_d
    sget-object v10, Lsc2;->Y:Lsc2;

    move-wide/from16 v34, v12

    goto :goto_6

    :cond_e
    move-wide/from16 v34, v12

    move-object/from16 v10, v26

    goto :goto_6

    :cond_f
    move-wide/from16 v34, v12

    move-object/from16 v10, v23

    goto :goto_6

    :cond_10
    move-wide/from16 v34, v12

    move-object/from16 v10, v17

    goto :goto_6

    :cond_11
    move-object/from16 v32, v10

    goto :goto_5

    :goto_6
    iget-wide v11, v1, Ls82;->a:J

    iput-wide v11, v5, Lec2;->a:J

    iput-object v8, v5, Lec2;->b:Ltc2;

    iput-object v10, v5, Lec2;->c:Lsc2;

    iget-wide v10, v1, Ls82;->c:J

    iput-wide v10, v5, Lec2;->d:J

    invoke-virtual {v5}, Lec2;->b()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lfc2;->a:Lfc2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v2, v5, Lec2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v2, v31

    iput-object v2, v5, Lec2;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v5}, Lec2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lfc2;->b:Lfc2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v9, v5, Lec2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v5, Lec2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Lec2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v2, v5, Lec2;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v8, v1, Ls82;->u0:J

    iget-wide v10, v5, Lec2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    iput-wide v8, v5, Lec2;->k:J

    :cond_17
    iget-wide v8, v1, Ls82;->K0:J

    iput-wide v8, v5, Lec2;->O:J

    iget-wide v8, v1, Ls82;->X:J

    iput-wide v8, v5, Lec2;->f:J

    iget-wide v8, v1, Ls82;->t0:J

    iput-wide v8, v5, Lec2;->l:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, Lec2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lfc2;->c:Lfc2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v2, v1, Ls82;->W0:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1a

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v2, v1, Ls82;->X0:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :goto_b
    iput v2, v5, Lec2;->n0:I

    goto :goto_c

    :cond_1c
    const/4 v8, 0x2

    iput v8, v5, Lec2;->n0:I

    :goto_c
    iget-object v2, v1, Ls82;->C0:Ljava/lang/String;

    iput-object v2, v5, Lec2;->D:Ljava/lang/String;

    iget v2, v1, Ls82;->x0:I

    iput v2, v5, Lec2;->F:I

    iget-object v2, v1, Ls82;->y0:Ljava/lang/String;

    iput-object v2, v5, Lec2;->G:Ljava/lang/String;

    iget-object v2, v1, Ls82;->z0:Llz;

    iput-object v2, v5, Lec2;->H:Ljava/util/List;

    iget-object v2, v1, Ls82;->L0:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba;

    new-instance v10, Lcc2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lba;->a:J

    iput-wide v11, v10, Lcc2;->b:J

    iget v11, v9, Lba;->b:I

    iput v11, v10, Lcc2;->a:I

    iget-wide v11, v9, Lba;->c:J

    iput-wide v11, v10, Lcc2;->c:J

    iget-object v9, v9, Lba;->d:Ljava/lang/String;

    iput-object v9, v10, Lcc2;->d:Ljava/io/Serializable;

    new-instance v9, Ldc2;

    invoke-direct {v9, v10}, Ldc2;-><init>(Lcc2;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1f
    invoke-virtual {v5, v3}, Lec2;->d(Ljava/util/Map;)V

    iget v2, v1, Ls82;->A0:I

    iput v2, v5, Lec2;->I:I

    iget-object v2, v1, Ls82;->B0:Lxo2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    new-instance v36, Ljc2;

    iget-boolean v3, v2, Lxo2;->a:Z

    iget-boolean v6, v2, Lxo2;->b:Z

    iget-boolean v8, v2, Lxo2;->c:Z

    iget-boolean v9, v2, Lxo2;->d:Z

    iget-boolean v10, v2, Lxo2;->e:Z

    iget-boolean v11, v2, Lxo2;->g:Z

    iget-boolean v12, v2, Lxo2;->h:Z

    iget-boolean v13, v2, Lxo2;->i:Z

    move/from16 v37, v3

    iget-boolean v3, v2, Lxo2;->j:Z

    move/from16 v45, v3

    iget-boolean v3, v2, Lxo2;->k:Z

    iget-boolean v2, v2, Lxo2;->l:Z

    move/from16 v47, v2

    move/from16 v46, v3

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v36 .. v47}, Ljc2;-><init>(ZZZZZZZZZZZ)V

    move-object/from16 v2, v36

    :goto_f
    iput-object v2, v5, Lec2;->J:Ljc2;

    iget-object v2, v1, Ls82;->D0:Ld7;

    if-eqz v2, :cond_21

    iget-object v2, v2, Ld7;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_21

    new-instance v3, Lmc2;

    invoke-direct {v3, v2}, Lmc2;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Lec2;->C:Lmc2;

    new-instance v2, Lzs5;

    iget v3, v1, Ls82;->E0:I

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Lzs5;-><init>(II)V

    iput-object v2, v5, Lec2;->E:Lzs5;

    iget-object v2, v1, Ls82;->F0:Lkq6;

    if-eqz v2, :cond_22

    iget-wide v9, v2, Lkq6;->a:J

    iget-boolean v3, v2, Lkq6;->b:Z

    iget-boolean v6, v2, Lkq6;->c:Z

    iget-boolean v11, v2, Lkq6;->o:Z

    iget-object v12, v2, Lkq6;->X:Ljava/lang/String;

    iget-object v13, v2, Lkq6;->Y:Ljava/lang/String;

    iget-boolean v8, v2, Lkq6;->Z:Z

    move/from16 v39, v3

    iget-boolean v3, v2, Lkq6;->r0:Z

    move/from16 v45, v3

    iget v3, v2, Lkq6;->s0:I

    iget-object v2, v2, Lkq6;->t0:Llq6;

    new-instance v36, Lpc2;

    move-object/from16 v47, v2

    move/from16 v46, v3

    move/from16 v40, v6

    move/from16 v44, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v47}, Lpc2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILlq6;)V

    move-object/from16 v2, v36

    iput-object v2, v5, Lec2;->B:Lpc2;

    :cond_22
    invoke-virtual {v5}, Lec2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfc2;->o:Lfc2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v1, Ls82;->H0:Z

    iput-boolean v2, v5, Lec2;->L:Z

    :cond_23
    iget-boolean v2, v1, Ls82;->I0:Z

    iput-boolean v2, v5, Lec2;->M:Z

    iget-boolean v2, v1, Ls82;->J0:Z

    iput-boolean v2, v5, Lec2;->N:Z

    iget-object v2, v1, Ls82;->M0:Lf7g;

    if-eqz v2, :cond_26

    iget-byte v6, v2, Lf7g;->Y:B

    if-eqz v6, :cond_25

    const/4 v8, 0x1

    if-eq v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x3

    goto :goto_11

    :cond_25
    const/4 v6, 0x2

    :goto_11
    new-instance v8, Ls00;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lf7g;->a:Ljava/lang/String;

    iput-object v9, v8, Ls00;->a:Ljava/io/Serializable;

    iget-wide v9, v2, Lf7g;->b:J

    iput-wide v9, v8, Ls00;->b:J

    iget-object v9, v2, Lf7g;->c:Ljava/lang/String;

    iput-object v9, v8, Ls00;->c:Ljava/io/Serializable;

    iget v9, v2, Lf7g;->o:I

    iput v9, v8, Ls00;->d:I

    iget-object v2, v2, Lf7g;->X:Ljava/util/List;

    iput-object v2, v8, Ls00;->e:Ljava/lang/Object;

    iput v6, v8, Ls00;->f:I

    new-instance v2, Ls00;

    invoke-direct {v2, v8}, Ls00;-><init>(Ls00;)V

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v5, Lec2;->S:Ls00;

    iget-object v2, v1, Ls82;->N0:Ltq0;

    new-instance v6, Lsq0;

    iget-boolean v8, v2, Ltq0;->a:Z

    iget-boolean v2, v2, Ltq0;->b:Z

    invoke-direct {v6, v8, v2}, Lsq0;-><init>(ZZ)V

    iput-object v6, v5, Lec2;->Z:Lsq0;

    iget-wide v8, v1, Ls82;->O0:J

    iput-wide v8, v5, Lec2;->a0:J

    iget-object v2, v1, Ls82;->P0:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Lec2;->f0:Ljava/util/Map;

    iget-wide v8, v1, Ls82;->Q0:J

    iput-wide v8, v5, Lec2;->g0:J

    iget-wide v8, v1, Ls82;->S0:J

    iput-wide v8, v5, Lec2;->j0:J

    iget-object v2, v1, Ls82;->T0:Ljava/lang/String;

    iput-object v2, v5, Lec2;->k0:Ljava/lang/String;

    iget-wide v8, v1, Ls82;->U0:J

    iput-wide v8, v5, Lec2;->l0:J

    iget-wide v8, v1, Ls82;->V0:J

    iput-wide v8, v5, Lec2;->m0:J

    if-eqz v7, :cond_2e

    iget-wide v8, v7, Le39;->c:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_28

    iget-wide v10, v5, Lec2;->j:J

    cmp-long v2, v10, v29

    if-eqz v2, :cond_27

    iget-object v2, v4, Lvc2;->b:Luc2;

    iget-wide v10, v2, Luc2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_28

    :cond_27
    iget-wide v6, v7, Lqi0;->a:J

    iput-wide v6, v5, Lec2;->j:J

    :cond_28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v14, v29

    if-lez v6, :cond_2b

    iget-object v6, v0, Lzb2;->r:Lys4;

    invoke-virtual {v6}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc39;

    move-wide/from16 v12, v34

    invoke-virtual {v6, v12, v13, v14, v15}, Lc39;->j(JJ)Le39;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v7, v5, Lec2;->n:Loc2;

    iget-wide v10, v6, Le39;->c:J

    sget-object v41, Lrm4;->X:Lrm4;

    move-object/from16 v36, v7

    move-wide/from16 v39, v8

    move-wide/from16 v37, v10

    invoke-static/range {v36 .. v41}, Loza;->j(Loc2;JJLrm4;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v32

    invoke-static {v10, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    :goto_13
    move-object/from16 v10, v32

    goto :goto_14

    :cond_2a
    move-wide/from16 v39, v8

    goto :goto_13

    :cond_2b
    move-wide/from16 v39, v8

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    :goto_14
    const-string v6, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v10, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget v6, v1, Ls82;->W0:I

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2f

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v29

    if-nez v6, :cond_2f

    :cond_2c
    iget-wide v6, v1, Ls82;->K0:J

    cmp-long v8, v39, v6

    if-gtz v8, :cond_2d

    const-wide/16 v6, 0x1

    sub-long v6, v39, v6

    :cond_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lec2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2e
    move-wide/from16 v6, v29

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    iput-wide v6, v5, Lec2;->j:J

    const/4 v2, 0x0

    :cond_2f
    :goto_16
    iget-object v6, v5, Lec2;->n:Loc2;

    sget-object v37, Lrm4;->Y:Lrm4;

    const-wide/16 v33, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Loza;->j(Loc2;JJLrm4;)Z

    move-result v6

    move-wide/from16 v8, v35

    move-object/from16 v7, v37

    if-nez v6, :cond_30

    iget-object v6, v5, Lec2;->n:Loc2;

    invoke-static {v6, v8, v9, v7}, Loza;->t(Loc2;JLrm4;)V

    :cond_30
    iget v6, v1, Ls82;->v0:I

    iput v6, v5, Lec2;->m:I

    invoke-virtual {v5}, Lec2;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v22, :cond_31

    move-object/from16 v3, v22

    iget-wide v6, v3, Lqi0;->a:J

    iput-wide v6, v5, Lec2;->K:J

    goto :goto_17

    :cond_31
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lec2;->K:J

    :cond_32
    :goto_17
    iget-object v3, v4, Lvc2;->b:Luc2;

    iget-object v3, v3, Luc2;->c:Lsc2;

    iget-object v6, v5, Lec2;->c:Lsc2;

    if-eq v3, v6, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleChatStatus, chatId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lec2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lec2;->c:Lsc2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lec2;->c:Lsc2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v8, 0x1

    if-eq v3, v8, :cond_34

    const/4 v8, 0x3

    if-eq v3, v8, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "chat status = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lec2;->c:Lsc2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lec2;->c:Lsc2;

    move-object v6, v3

    goto :goto_18

    :cond_33
    invoke-static {v5}, Lzb2;->q(Lec2;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lec2;->w:J

    move-object/from16 v6, v23

    goto :goto_18

    :cond_34
    const-wide/16 v6, 0x0

    invoke-static {v5}, Lzb2;->q(Lec2;)V

    iput-wide v6, v5, Lec2;->w:J

    iget-object v3, v4, Lvc2;->b:Luc2;

    iget-object v3, v3, Luc2;->c:Lsc2;

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_35

    goto :goto_18

    :cond_35
    sget-object v6, Lsc2;->c:Lsc2;

    if-ne v3, v6, :cond_36

    goto :goto_18

    :cond_36
    move-object/from16 v6, v17

    goto :goto_18

    :cond_37
    move-object/from16 v6, v26

    iget-object v3, v4, Lvc2;->b:Luc2;

    iget-object v7, v3, Luc2;->c:Lsc2;

    if-ne v7, v6, :cond_38

    iget-object v7, v3, Luc2;->b:Ltc2;

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_39

    iget-wide v7, v3, Luc2;->k:J

    iget-wide v14, v5, Lec2;->k:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_39

    :cond_38
    move-object/from16 v6, v16

    :cond_39
    :goto_18
    iget-object v3, v4, Lvc2;->b:Luc2;

    iget-wide v7, v3, Luc2;->f:J

    iget-wide v14, v5, Lec2;->f:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_3a

    const-string v3, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lqi0;->a:J

    iget-wide v14, v5, Lec2;->f:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lzb2;->r(JJ)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lec2;->c:Lsc2;

    :cond_3b
    iget-object v3, v4, Lvc2;->b:Luc2;

    iget-wide v6, v3, Luc2;->T:J

    iput-wide v6, v5, Lec2;->T:J

    iget v6, v3, Luc2;->U:I

    iput v6, v5, Lec2;->U:I

    iget-wide v6, v3, Luc2;->V:J

    iput-wide v6, v5, Lec2;->V:J

    iget v6, v3, Luc2;->W:I

    iput v6, v5, Lec2;->W:I

    iget-object v6, v1, Ls82;->D0:Ld7;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Ld7;->b:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-lez v7, :cond_3c

    new-instance v7, Lmc2;

    invoke-direct {v7, v6}, Lmc2;-><init>([J)V

    goto :goto_19

    :cond_3c
    const/4 v7, 0x0

    :goto_19
    iput-object v7, v5, Lec2;->C:Lmc2;

    const/4 v6, 0x0

    iput-object v6, v5, Lec2;->i0:Lqc2;

    iget-wide v6, v3, Luc2;->f:J

    const-wide/16 v29, 0x0

    cmp-long v3, v6, v29

    if-eqz v3, :cond_3d

    iget-wide v8, v5, Lec2;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_3d

    iget-object v3, v5, Lec2;->n:Loc2;

    sget-object v6, Lrm4;->X:Lrm4;

    invoke-static {v3, v8, v9, v6}, Loza;->e(Loc2;JLrm4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, Lec2;->n:Loc2;

    invoke-virtual {v7, v6}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Loc2;->e(Lrm4;)V

    iget-object v7, v5, Lec2;->n:Loc2;

    invoke-virtual {v7, v6}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Loc2;->e(Lrm4;)V

    iget-object v3, v0, Lzb2;->l:Liv0;

    new-instance v11, Lzn9;

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lec2;->f:J

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lzn9;-><init>(JJJLrm4;)V

    invoke-virtual {v3, v11}, Liv0;->c(Ljava/lang/Object;)V

    :cond_3d
    if-eqz p2, :cond_3e

    iget-object v3, v4, Lvc2;->b:Luc2;

    invoke-virtual {v3}, Luc2;->a()Llc2;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Ln98;->g(Lnt2;Llc2;)Llc2;

    move-result-object v3

    iput-object v3, v5, Lec2;->o:Llc2;

    :cond_3e
    iget-boolean v1, v1, Ls82;->R0:Z

    iput-boolean v1, v5, Lec2;->h0:Z

    if-eqz v2, :cond_3f

    iget-object v1, v5, Lec2;->n:Loc2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lrm4;->X:Lrm4;

    invoke-static {v1, v2, v3, v4}, Loza;->t(Loc2;JLrm4;)V

    :cond_3f
    iget-wide v1, v5, Lec2;->j0:J

    iget-object v3, v5, Lec2;->k0:Ljava/lang/String;

    invoke-static {v3}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v4, v0, Lzb2;->r:Lys4;

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc39;

    invoke-virtual {v4, v12, v13, v1, v2}, Lc39;->j(JJ)Le39;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Le39;->O0:Lj69;

    if-eqz v4, :cond_41

    goto :goto_1b

    :cond_41
    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_42

    goto :goto_1a

    :cond_42
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v4, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-nez v7, :cond_43

    goto :goto_1a

    :cond_43
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for message with serverId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v10, v7, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v4, v0, Lzb2;->r:Lys4;

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc39;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lzmc;

    sget-object v6, Lanc;->b:Lanc;

    new-instance v7, Lrmc;

    invoke-direct {v7, v3}, Lrmc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v6, v7}, Lzmc;-><init>(Lanc;Lrmc;)V

    new-instance v3, Li69;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Li69;-><init>(Lzmc;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lj69;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v8, v6}, Lj69;-><init>(Ljava/util/List;ILzmc;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lc39;->h(Ljava/util/Map;)V

    :cond_44
    :goto_1b
    new-instance v1, Luc2;

    invoke-direct {v1, v5}, Luc2;-><init>(Lec2;)V

    new-instance v2, Lvc2;

    invoke-direct {v2, v12, v13, v1}, Lvc2;-><init>(JLuc2;)V

    invoke-virtual {v0, v12, v13, v2}, Lzb2;->S(JLvc2;)V

    iget-object v2, v0, Lzb2;->k:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf94;

    check-cast v2, Lm84;

    iget-object v2, v2, Lm84;->b:Lz3d;

    invoke-virtual {v2, v12, v13, v1}, Lz3d;->h(JLuc2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v1}, Lzb2;->d0(JZ)Lr82;

    move-result-object v1

    if-eqz v21, :cond_45

    iget-object v2, v0, Lzb2;->l:Liv0;

    new-instance v3, Lh9;

    iget-wide v4, v1, Lr82;->a:J

    invoke-direct {v3, v4, v5}, Lh9;-><init>(J)V

    invoke-virtual {v2, v3}, Liv0;->c(Ljava/lang/Object;)V

    :cond_45
    return-object v1
.end method

.method public final Z(Ljava/util/List;)Lrr9;
    .locals 6

    new-instance v0, Lnc0;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lzb2;->a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr9;

    return-object p1
.end method

.method public final a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr28;->o:Lr28;

    const/4 v1, 0x0

    const-string v2, "zb2"

    if-eqz p1, :cond_4

    sget-object v3, Lyt3;->n:Lhoa;

    const-string v4, "syncSelf("

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Lzb2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lr28;->Y:Lr28;

    invoke-virtual {v3, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v4, p1, v6}, Lsw1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lzb2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lzb2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Ll0f;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lzb2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lzb2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object v3, p0, Lzb2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object v3, Lyt3;->n:Lhoa;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lzb2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final b(Ltc2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lr82;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lr28;->o:Lr28;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ltc2;->a:Ltc2;

    const/4 v5, 0x0

    const-string v6, "zb2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lyt3;->n:Lhoa;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lhoa;->b(Lr28;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lzb2;->J()J

    move-result-wide v12

    invoke-virtual {v0}, Lzb2;->J()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lrs;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lube;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    move/from16 v23, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v22}, Lzb2;->t(JJIJLjava/util/Map;JIJJLd7;)Luc2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lzb2;->F(J)Lr82;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lzb2;->k:Lys4;

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf94;

    check-cast v4, Lm84;

    iget-object v4, v4, Lm84;->b:Lz3d;

    iget-wide v8, v3, Lr82;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lz3d;->h(JLuc2;)V

    new-instance v4, Lvc2;

    iget-wide v7, v3, Lr82;->a:J

    iget-object v3, v3, Lr82;->b:Luc2;

    invoke-direct {v4, v7, v8, v3}, Lvc2;-><init>(JLuc2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lzb2;->k:Lys4;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf94;

    check-cast v3, Lm84;

    iget-object v3, v3, Lm84;->b:Lz3d;

    invoke-virtual {v3, v7}, Lz3d;->e(Luc2;)J

    move-result-wide v3

    new-instance v8, Lvc2;

    invoke-direct {v8, v3, v4, v7}, Lvc2;-><init>(JLuc2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lzb2;->J()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Lrs;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lube;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lec2;

    invoke-direct {v7}, Lec2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Lzb2;->u(Lec2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ld7;)V

    new-instance v3, Luc2;

    invoke-direct {v3, v7}, Luc2;-><init>(Lec2;)V

    iget-object v4, v0, Lzb2;->k:Lys4;

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf94;

    check-cast v4, Lm84;

    iget-object v4, v4, Lm84;->b:Lz3d;

    invoke-virtual {v4, v3}, Lz3d;->e(Luc2;)J

    move-result-wide v7

    new-instance v4, Lvc2;

    invoke-direct {v4, v7, v8, v3}, Lvc2;-><init>(JLuc2;)V

    :goto_2
    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lqi0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lqi0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lzb2;->S(JLvc2;)V

    iget-wide v1, v4, Lqi0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lzb2;->d0(JZ)Lr82;

    move-result-object v1

    return-object v1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lw22;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lzb2;->a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JLfc2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lzb2;->K(JLfc2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqb2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lqb2;-><init>(Lfc2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzb2;->h(JZLno3;)Lr82;

    :cond_0
    return-void
.end method

.method public final c0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lzb2;->l(Lr82;J)V

    iget-object p2, p0, Lzb2;->o:Lys4;

    invoke-virtual {p2}, Lys4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl;

    iget-wide v0, p1, Lr82;->a:J

    check-cast p2, Lgea;

    invoke-virtual {p2, v0, v1}, Lgea;->q(J)J

    iget-object p2, p0, Lzb2;->B:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc56;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v0, p1, Luc2;->a:J

    invoke-interface {p2}, Lc56;->a()V

    :cond_0
    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lib2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lib2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lzb2;->h(JZLno3;)Lr82;

    new-instance p1, Lv23;

    iget-wide v0, v0, Lr82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lzb2;->l:Liv0;

    invoke-virtual {p2, p1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(JZ)Lr82;
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lzb2;->A(J)Lvc2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lvc2;->b:Luc2;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v5, Luc2;->j:J

    iget-object v8, v0, Lr82;->b:Luc2;

    iget-wide v9, v8, Luc2;->j:J

    cmp-long v6, v6, v9

    const/4 v12, 0x1

    if-nez v6, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v9, v5, Luc2;->K:J

    iget-wide v13, v8, Luc2;->K:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v13, v5, Luc2;->f0:J

    iget-wide v7, v8, Luc2;->f0:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lr82;->c:Lp19;

    invoke-virtual {v0}, Lr82;->F()Z

    move-result v6

    iget-object v7, p0, Lzb2;->w:Lys4;

    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    iget-object v6, p0, Lzb2;->r:Lys4;

    invoke-virtual {v6}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc39;

    iget-wide v9, v5, Luc2;->j:J

    invoke-virtual {v6, v2, v3, v9, v10}, Lc39;->j(JJ)Le39;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd2;

    invoke-virtual {v6, v4, v5}, Lvd2;->b(Lvc2;Le39;)Lr82;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvd2;

    iget-object v6, p0, Lzb2;->m:Lnnb;

    check-cast v6, Lpnb;

    iget-object v6, v6, Lpnb;->a:Lt08;

    invoke-virtual {v6}, Lfhd;->s()J

    move-result-wide v6

    move-object v2, v5

    move-wide v5, v6

    iget-object v7, v4, Lvc2;->b:Luc2;

    iget-object v9, v0, Lr82;->o:Lp19;

    iget-object v10, v0, Lr82;->X:Lp19;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lvd2;->a(JJLuc2;Lp19;Lp19;Lp19;)Lr82;

    move-result-object v5

    iget-object v0, p0, Lzb2;->q:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    invoke-virtual {v5, v0}, Lr82;->o0(Lvp3;)V

    :cond_6
    move-object v4, v5

    new-instance v0, Lfb2;

    move-object v1, p0

    move-wide/from16 v2, p1

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lfb2;-><init>(Lzb2;JLr82;Z)V

    invoke-virtual {p0, v11, v0}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    :goto_4
    invoke-virtual {p0, v4, v11}, Lzb2;->g(Lvc2;Le39;)Lr82;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {p0, v4, v11}, Lzb2;->g(Lvc2;Le39;)Lr82;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lzb2;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lab2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lab2;-><init>(Lzb2;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lzb2;->A(J)Lvc2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvc2;->b:Luc2;

    iget-wide v0, v0, Luc2;->X:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln00;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Ln00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzb2;->h(JZLno3;)Lr82;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lce3;
    .locals 3

    iget-object v0, p0, Lzb2;->j:Lre3;

    iget-object v1, v0, Lre3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lre3;->X:[Lqe3;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lre3;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    sget-object v0, Lie3;->a:Lie3;

    :cond_0
    return-object v0
.end method

.method public final f0(JLuc2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Luc2;->Y:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ln00;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Ln00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lzb2;->h(JZLno3;)Lr82;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lvc2;Le39;)Lr82;
    .locals 7

    iget-object v0, p0, Lzb2;->w:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd2;

    invoke-virtual {v0, p1, p2}, Lvd2;->b(Lvc2;Le39;)Lr82;

    move-result-object v5

    iget-wide v3, p1, Lqi0;->a:J

    new-instance v1, Lfb2;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfb2;-><init>(Lzb2;JLr82;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final g0(JLe39;Z)Lr82;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Le39;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zb2"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lob2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lob2;-><init>(Lzb2;Le39;ZJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v6, v7, p1, v2}, Lzb2;->h(JZLno3;)Lr82;

    move-result-object p1

    return-object p1
.end method

.method public final h(JZLno3;)Lr82;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzb2;->A(J)Lvc2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzb2;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzb2;->A(J)Lvc2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "changeChatField: chat with id = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zb2"

    invoke-static {p2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lvc2;->b:Luc2;

    invoke-virtual {v0}, Luc2;->g()Lec2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lno3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Luc2;

    invoke-direct {p4, v0}, Luc2;-><init>(Lec2;)V

    new-instance v0, Lvc2;

    invoke-direct {v0, p1, p2, p4}, Lvc2;-><init>(JLuc2;)V

    invoke-virtual {p0, p1, p2, v0}, Lzb2;->S(JLvc2;)V

    iget-object p4, p0, Lzb2;->v:Lys4;

    invoke-virtual {p4}, Lys4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La9h;

    new-instance v0, Lhtd;

    invoke-direct {v0, p1, p2}, Lhtd;-><init>(J)V

    invoke-virtual {p4, v0}, La9h;->b(Lasd;)V

    invoke-virtual {p0, p1, p2, p3}, Lzb2;->d0(JZ)Lr82;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(JLsc2;)Lr82;
    .locals 1

    new-instance v0, Lcb2;

    invoke-direct {v0, p3}, Lcb2;-><init>(Lsc2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzb2;->h(JZLno3;)Lr82;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lzb2;->z(J)Lr82;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p2, p3, p1}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lr82;->a:J

    new-instance v3, Lsb2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lsb2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lzb2;->h(JZLno3;)Lr82;

    new-instance p1, Lv23;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lzb2;->l:Liv0;

    invoke-virtual {p2, p1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(JLsc2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zb2"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lzb2;->F(J)Lr82;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lr82;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lzb2;->i(JLsc2;)Lr82;

    new-instance p3, Lv23;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lzb2;->l:Liv0;

    invoke-virtual {p1, p3}, Liv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zb2"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmc0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmc0;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lzb2;->h(JZLno3;)Lr82;

    new-instance v0, Lv23;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lzb2;->l:Liv0;

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(JJLkla;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lgb2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lgb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lzb2;->h(JZLno3;)Lr82;

    new-instance p3, Lv23;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lzb2;->l:Liv0;

    invoke-virtual {p1, p3}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lzb2;->d0(JZ)Lr82;

    return-void
.end method

.method public final l(Lr82;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lr82;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dontDisturbUntil = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zb2"

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln00;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p3, v3}, Ln00;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Lzb2;->h(JZLno3;)Lr82;

    iget-object p3, p0, Lzb2;->B:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc56;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v3, p1, Luc2;->a:J

    invoke-interface {p3}, Lc56;->a()V

    :cond_0
    new-instance p1, Lv23;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lv23;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lzb2;->l:Liv0;

    invoke-virtual {p2, p1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(JJJIZ)Lr82;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lvb2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lvb2;-><init>(Lzb2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Lzb2;->h(JZLno3;)Lr82;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzb2;->A:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6a;

    move-wide v4, p5

    invoke-virtual {v2, p1, p2, v4, v5}, Lq6a;->H(JJ)V

    :cond_0
    return-object v0
.end method

.method public final n(Lr82;)Lr82;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lr82;->b:Luc2;

    iget-object v2, p1, Lr82;->c:Lp19;

    if-nez v2, :cond_3

    iget-wide v2, v1, Luc2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lr82;->a:J

    invoke-virtual {p0, v2, v3}, Lzb2;->V(J)Lvc2;

    move-result-object v2

    iget-object v3, p0, Lzb2;->r:Lys4;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc39;

    iget-wide v4, v1, Luc2;->j:J

    invoke-virtual {v3, v4, v5}, Lc39;->n(J)Le39;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "zb2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzb2;->n:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb5;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lsla;

    invoke-virtual {p1, v0}, Lsla;->c(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lqi0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lzb2;->S(JLvc2;)V

    invoke-virtual {p0, v2, v1}, Lzb2;->g(Lvc2;Le39;)Lr82;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final o(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzb2;->u:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1b;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v2, v0, Luc2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lf1b;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzb2;->I(J)Lis9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lis9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Ln00;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Ln00;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lzb2;->h(JZLno3;)Lr82;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzb2;->r(JJ)I

    new-instance v1, Ln00;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Ln00;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lzb2;->h(JZLno3;)Lr82;

    new-instance v3, Lzn9;

    const-wide/16 v6, 0x0

    sget-object v10, Lrm4;->X:Lrm4;

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lzn9;-><init>(JJJLrm4;)V

    iget-object p1, p0, Lzb2;->l:Liv0;

    invoke-virtual {p1, v3}, Liv0;->c(Ljava/lang/Object;)V

    new-instance p2, Lv23;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v4, v0, Luc2;->c0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lzb2;->k(JJLkla;)V

    return-void
.end method

.method public final r(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zb2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzb2;->r:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrm4;->X:Lrm4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lc39;->d(JJLrm4;)I

    move-result p1

    move-wide v1, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzb2;->v(JLec2;J)V

    invoke-virtual {p0, v1, v2}, Lzb2;->w(J)V

    return p1
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lzb2;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    const/4 v2, 0x0

    iput-object v2, v1, Lr82;->t0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lr82;->u0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lr82;->w0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lr82;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzb2;->l:Liv0;

    new-instance v1, Lv23;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLec2;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lzb2;->r:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lc39;->o(JJ)Le39;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "zb2"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lqi0;->a:J

    :cond_1
    new-instance p3, Ln00;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Ln00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lzb2;->h(JZLno3;)Lr82;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lqi0;->a:J

    :cond_3
    iput-wide p4, p3, Lec2;->w:J

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lzb2;->r:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrm4;->X:Lrm4;

    iget-object v0, v0, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    invoke-virtual {v0, p1, p2, v1}, Lq4d;->k(JLrm4;)Le39;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lzb2;->g0(JLe39;Z)Lr82;

    return-void
.end method

.method public final x(Lix1;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lzb2;->m:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    new-instance v2, Lcw1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lcw1;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lzb2;->J:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lzb2;->D(Ljava/util/Set;ZLenb;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lrce;
    .locals 3

    iget-object v0, p0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lzb2;->f()Lce3;

    move-result-object v0

    new-instance v1, Lkb2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkb2;-><init>(Lzb2;JI)V

    new-instance p1, Lnba;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lte3;

    invoke-direct {p2, p1, v0}, Lte3;-><init>(Lrce;Lce3;)V

    iget-object p1, p0, Lzb2;->x:Lpcd;

    invoke-virtual {p2, p1}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    return-object p1
.end method

.method public final z(J)Lr82;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzb2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    return-object p1
.end method
