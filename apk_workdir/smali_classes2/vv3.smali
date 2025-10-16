.class public final Lvv3;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lwq7;

.field public static final K0:Lve5;


# instance fields
.field public final A0:Llt7;

.field public final B0:Llt7;

.field public final C0:Lgzc;

.field public final D0:Lpzd;

.field public final E0:Llz3;

.field public final F0:Lde5;

.field public final G0:Lde5;

.field public final H0:Lsze;

.field public final I0:Lsze;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lbw3;

.field public final c:Lqkf;

.field public final o:Llt7;

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
    .locals 12

    new-instance v0, Lc0a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvv3;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvv3;->J0:[Lwq7;

    sget-object v10, Ljr3;->X:Ljr3;

    sget-object v11, Ljr3;->Y:Ljr3;

    sget-object v3, Ljr3;->c:Ljr3;

    sget-object v4, Ljr3;->Z:Ljr3;

    sget-object v5, Ljr3;->r0:Ljr3;

    sget-object v6, Ljr3;->a:Ljr3;

    sget-object v7, Ljr3;->b:Ljr3;

    sget-object v8, Ljr3;->o:Ljr3;

    sget-object v9, Ljr3;->s0:Ljr3;

    filled-new-array/range {v3 .. v11}, [Ljr3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lve5;

    invoke-direct {v1, v0}, Lve5;-><init>(Ljava/util/List;)V

    sput-object v1, Lvv3;->K0:Lve5;

    return-void
.end method

.method public constructor <init>(Lbw3;Llt7;Lxu3;Llt7;Lqkf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 6

    move-object/from16 v0, p17

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lvv3;->b:Lbw3;

    iput-object p5, p0, Lvv3;->c:Lqkf;

    iput-object p7, p0, Lvv3;->o:Llt7;

    iput-object p8, p0, Lvv3;->X:Llt7;

    iput-object p9, p0, Lvv3;->Y:Llt7;

    move-object/from16 v1, p10

    iput-object v1, p0, Lvv3;->Z:Llt7;

    move-object/from16 v1, p11

    iput-object v1, p0, Lvv3;->r0:Llt7;

    move-object/from16 v1, p12

    iput-object v1, p0, Lvv3;->s0:Llt7;

    move-object/from16 v1, p13

    iput-object v1, p0, Lvv3;->t0:Llt7;

    move-object/from16 v1, p14

    iput-object v1, p0, Lvv3;->u0:Llt7;

    move-object/from16 v1, p15

    iput-object v1, p0, Lvv3;->v0:Llt7;

    move-object/from16 v1, p16

    iput-object v1, p0, Lvv3;->w0:Llt7;

    iput-object p2, p0, Lvv3;->x0:Llt7;

    move-object/from16 v1, p18

    iput-object v1, p0, Lvv3;->y0:Llt7;

    iput-object v0, p0, Lvv3;->z0:Llt7;

    move-object/from16 v1, p19

    iput-object v1, p0, Lvv3;->A0:Llt7;

    move-object/from16 v1, p20

    iput-object v1, p0, Lvv3;->B0:Llt7;

    sget-object v1, Lku3;->d:Lku3;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    new-instance v2, Lgzc;

    invoke-direct {v2, v1}, Lgzc;-><init>(Lh0a;)V

    iput-object v2, p0, Lvv3;->C0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v3

    iput-object v3, p0, Lvv3;->D0:Lpzd;

    iget-object v3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Llg6;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v5, Lbw3;->a:Lbw3;

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v4, p4, p2, p1, v0}, Llg6;-><init>(Llt7;Landroid/content/Context;ZLlt7;)V

    new-instance p1, Lgf7;

    invoke-direct {p1, p5}, Lgf7;-><init>(Ljava/lang/Object;)V

    new-instance p2, Llz3;

    move-object/from16 p11, p1

    move-object p7, p2

    move-object/from16 p12, p6

    move-object p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Llz3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Llze;Llg6;Llt7;Llt7;)V

    move-object p1, p7

    iput-object p1, p0, Lvv3;->E0:Llz3;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lvv3;->F0:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lvv3;->G0:Lde5;

    sget p1, Lsra;->i:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lvv3;->H0:Lsze;

    iput-object p1, p0, Lvv3;->I0:Lsze;

    invoke-interface {p3}, Lxu3;->a()Llze;

    move-result-object p1

    new-instance p2, Lit3;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzw;

    const/4 p4, 0x0

    const/16 v0, 0x11

    const/4 v2, 0x2

    const-class v3, Lh0a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move/from16 p13, v0

    move-object p8, v1

    move p7, v2

    move-object p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lh06;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-interface {p3}, Lxu3;->b()V

    check-cast p5, Losa;

    invoke-virtual {p5}, Losa;->b()Lv44;

    move-result-object p1

    invoke-virtual {p0}, Lvv3;->r()Lw44;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    new-instance p2, Llv3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llv3;-><init>(Lvv3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method


# virtual methods
.method public final r()Lw44;
    .locals 1

    iget-object v0, p0, Lvv3;->B0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw44;

    return-object v0
.end method

.method public final s(IJ)V
    .locals 7

    iget-object v0, p0, Lvv3;->c:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-virtual {p0}, Lvv3;->r()Lw44;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lqv3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lqv3;-><init>(ILvv3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method

.method public final t()V
    .locals 6

    sget-object v0, Lvv3;->J0:[Lwq7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvv3;->D0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmm7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lvv3;->c:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->c()Lfd8;

    move-result-object v2

    invoke-virtual {p0}, Lvv3;->r()Lw44;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v2

    new-instance v4, Lsv3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lsv3;-><init>(Lvv3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
