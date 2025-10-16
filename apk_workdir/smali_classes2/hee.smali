.class public final Lhee;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lwq7;


# instance fields
.field public final A0:Lsze;

.field public final B0:Lgzc;

.field public final C0:Lpzd;

.field public final D0:Lpzd;

.field public final E0:Lpzd;

.field public final F0:Lpzd;

.field public final G0:Lpzd;

.field public final H0:Lpzd;

.field public final I0:Lpzd;

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/Long;

.field public L0:La5e;

.field public final M0:Ljava/util/ArrayList;

.field public N0:J

.field public final O0:Leie;

.field public final P0:Lfzc;

.field public final Q0:Lde5;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lg9e;

.field public final c:Lpwe;

.field public final o:Lqkf;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Llt7;

.field public final y0:Llt7;

.field public final z0:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc0a;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhee;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc0a;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lc0a;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lc0a;

    const-string v7, "updateUnsafeFilesJob"

    const-string v8, "getUpdateUnsafeFilesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lc0a;

    const-string v8, "disableSafeModeJob"

    const-string v9, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lwq7;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lhee;->R0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lg9e;Lpwe;Lqkf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lql3;)V
    .locals 7

    sget-object v0, Lfde;->a:Lfde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lgdg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lxcg;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ljdg;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lrcg;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ln4h;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v6, Lr9c;

    invoke-virtual {v0, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lhee;->b:Lg9e;

    iput-object p2, p0, Lhee;->c:Lpwe;

    iput-object p3, p0, Lhee;->o:Lqkf;

    iput-object p4, p0, Lhee;->X:Llt7;

    iput-object p8, p0, Lhee;->Y:Llt7;

    move-object/from16 p2, p9

    iput-object p2, p0, Lhee;->Z:Llt7;

    iput-object p5, p0, Lhee;->r0:Llt7;

    iput-object p6, p0, Lhee;->s0:Llt7;

    iput-object p7, p0, Lhee;->t0:Llt7;

    iput-object v1, p0, Lhee;->u0:Llt7;

    iput-object v2, p0, Lhee;->v0:Llt7;

    iput-object v3, p0, Lhee;->w0:Llt7;

    iput-object v4, p0, Lhee;->x0:Llt7;

    iput-object v5, p0, Lhee;->y0:Llt7;

    iput-object v0, p0, Lhee;->z0:Llt7;

    sget-object p2, Ls95;->a:Ls95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lhee;->A0:Lsze;

    new-instance p4, Lgzc;

    invoke-direct {p4, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p4, p0, Lhee;->B0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lhee;->C0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lhee;->D0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lhee;->E0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lhee;->F0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lhee;->G0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lhee;->H0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lhee;->I0:Lpzd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhee;->M0:Ljava/util/ArrayList;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Lfie;->b(III)Leie;

    move-result-object p2

    iput-object p2, p0, Lhee;->O0:Leie;

    new-instance p4, Lfzc;

    invoke-direct {p4, p2}, Lfzc;-><init>(Lg0a;)V

    iput-object p4, p0, Lhee;->P0:Lfzc;

    new-instance p2, Lde5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lde5;-><init>(I)V

    iput-object p2, p0, Lhee;->Q0:Lde5;

    iget-object p2, p0, Lhee;->J0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhee;->t()Lll;

    move-result-object p2

    check-cast p2, Lkma;

    new-instance p4, Lx5e;

    invoke-virtual {p2}, Lkma;->x()Ljwb;

    move-result-object p5

    check-cast p5, Llwb;

    iget-object p5, p5, Llwb;->a:Lg68;

    invoke-virtual {p5}, Lgsd;->k()J

    move-result-wide p5

    const/4 v1, 0x1

    invoke-direct {p4, p5, p6, v1}, Lx5e;-><init>(JI)V

    invoke-static {p2, p4}, Lkma;->u(Lkma;Lxm;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lhee;->J0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9c;

    invoke-virtual {p0}, Lhee;->v()Ll83;

    move-result-object p4

    check-cast p4, Lgsd;

    invoke-virtual {p4}, Lgsd;->s()J

    move-result-wide p4

    iget-object p6, p2, Lr9c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ldz3;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p4, p5, v2}, Ldz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lri;

    const/16 p4, 0x1a

    invoke-direct {p2, p4, v1}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0a;

    new-instance p4, Lgzc;

    invoke-direct {p4, p2}, Lgzc;-><init>(Lh0a;)V

    new-instance p2, Lode;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lode;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lh06;

    const/4 v0, 0x1

    invoke-direct {p6, p4, p2, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p1, p1, Lg9e;->b:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    new-instance p1, Lpde;

    invoke-direct {p1, p0, p5}, Lpde;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-object/from16 p1, p10

    iget-object p1, p1, Lql3;->a:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    new-instance p1, Lqde;

    invoke-direct {p1, p0, p5}, Lqde;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p4, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final r(Lhee;Lx08;Lk14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lsde;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsde;

    iget v3, v2, Lsde;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsde;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsde;

    invoke-direct {v2, v0, v1}, Lsde;-><init>(Lhee;Lk14;)V

    :goto_0
    iget-object v1, v2, Lsde;->Z:Ljava/lang/Object;

    iget v3, v2, Lsde;->s0:I

    sget-object v4, Lzag;->a:Lzag;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lc54;->a:Lc54;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lsde;->Y:Ldzb;

    iget-object v3, v2, Lsde;->X:Ljava/util/List;

    iget-object v2, v2, Lsde;->o:Lhee;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lsde;->X:Ljava/util/List;

    iget-object v3, v2, Lsde;->o:Lhee;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lhee;->t0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp5;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, ""

    invoke-virtual {v1, v3, v9}, Lnsd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lhee;->o:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v3, Lvde;

    invoke-direct {v3, v0, v6}, Lvde;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lsde;->o:Lhee;

    move-object/from16 v9, p1

    iput-object v9, v2, Lsde;->X:Ljava/util/List;

    iput v7, v2, Lsde;->s0:I

    invoke-static {v1, v3, v2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ldzb;

    iget-object v3, v0, Lhee;->o:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v10, Lude;

    invoke-direct {v10, v0, v6}, Lude;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lsde;->o:Lhee;

    iput-object v9, v2, Lsde;->X:Ljava/util/List;

    iput-object v1, v2, Lsde;->Y:Ldzb;

    iput v5, v2, Lsde;->s0:I

    invoke-static {v3, v10, v2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v9

    :goto_3
    check-cast v1, Lxcd;

    iget-object v1, v1, Lxcd;->a:Ljava/lang/Object;

    instance-of v5, v1, Lvcd;

    if-eqz v5, :cond_7

    move-object v1, v6

    :cond_7
    check-cast v1, Lt8d;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_8

    iget-wide v10, v1, Lt8d;->c:J

    goto :goto_4

    :cond_8
    move-wide v10, v8

    :goto_4
    iget-object v1, v0, Ldzb;->c:Ljava/lang/Object;

    sget-object v5, Lm9c;->c:Lm9c;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v5, Ll1b;->P:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v5}, Ljqf;-><init>(I)V

    :goto_5
    move-object/from16 v19, v12

    goto :goto_6

    :cond_9
    sget v5, Ll1b;->N:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v5}, Ljqf;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v5, Lyae;->a:Lyae;

    move-object/from16 v22, v5

    goto :goto_7

    :cond_a
    move-object/from16 v22, v6

    :goto_7
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    cmp-long v8, v10, v8

    if-lez v8, :cond_b

    move v8, v7

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    if-eqz v1, :cond_c

    iget-object v0, v0, Ldzb;->c:Ljava/lang/Object;

    sget-object v1, Lm9c;->o:Lm9c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_9

    :cond_c
    move v0, v5

    :goto_9
    if-eqz v8, :cond_d

    sget-wide v12, Lj1b;->m:J

    :goto_a
    move-wide/from16 v17, v12

    goto :goto_b

    :cond_d
    sget-wide v12, Lj1b;->l:J

    goto :goto_a

    :goto_b
    sget v1, Ll1b;->Q:I

    new-instance v15, Ljqf;

    invoke-direct {v15, v1}, Ljqf;-><init>(I)V

    if-nez v0, :cond_f

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v1, 0x4

    move v14, v1

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v1, Ltt7;

    sget v9, Lsid;->b1:I

    const/4 v12, 0x6

    invoke-direct {v1, v9, v5, v12}, Ltt7;-><init>(III)V

    if-eqz v8, :cond_10

    new-instance v5, Ltxc;

    const/16 v9, 0xd

    invoke-direct {v5, v9}, Ltxc;-><init>(I)V

    move-object/from16 v23, v5

    goto :goto_e

    :cond_10
    move-object/from16 v23, v6

    :goto_e
    new-instance v13, Ljvd;

    const/16 v24, 0x0

    const/16 v25, 0x410

    const/16 v16, 0x0

    sget-object v20, Lbbe;->a:Lbbe;

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v25}, Ljvd;-><init>(ILoqf;IJLoqf;Lhbe;Ltt7;Lyae;Ltxc;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lhee;->v()Ll83;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lcxi;->d(JLl83;)I

    move-result v0

    new-instance v1, Lkvd;

    sget v2, Lk1b;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lhqf;

    invoke-static {v5}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v2, v0}, Lhqf;-><init>(Ljava/util/List;II)V

    new-instance v0, Ltxc;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ltxc;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lkvd;-><init>(Loqf;Ltxc;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Lkvd;

    sget v1, Ll1b;->O:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-direct {v0, v2, v6}, Lkvd;-><init>(Loqf;Ltxc;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    return-object v4
.end method

.method public static final s(Lhee;Llff;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhee;->o:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lcee;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcee;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljqf;
    .locals 1

    invoke-static {p0}, Lfef;->d(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lrde;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lwx1;->v(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lwid;->b:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lwid;->E1:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lwid;->R:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lhee;->b:Lg9e;

    iget-object v1, v0, Lg9e;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    invoke-virtual {v1, v0}, Lgw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lll;
    .locals 1

    iget-object v0, p0, Lhee;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    return-object v0
.end method

.method public final u()Lird;
    .locals 1

    iget-object v0, p0, Lhee;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    return-object v0
.end method

.method public final v()Ll83;
    .locals 1

    iget-object v0, p0, Lhee;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final x()Lc3e;
    .locals 1

    iget-object v0, p0, Lhee;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    return-object v0
.end method

.method public final y(Lb4a;)V
    .locals 1

    iget-object v0, p0, Lhee;->O0:Leie;

    invoke-virtual {v0, p1}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method
