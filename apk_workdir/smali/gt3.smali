.class public final Lgt3;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lpl7;

.field public static final J0:Lqb5;


# instance fields
.field public final A0:Lyn7;

.field public final B0:Lbpc;

.field public final C0:Lk5d;

.field public final D0:Lww3;

.field public final E0:Lya5;

.field public final F0:Lya5;

.field public final G0:Lhne;

.field public final H0:Lhne;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lmt3;

.field public final c:Le7f;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lyn7;

.field public final x0:Lyn7;

.field public final y0:Lyn7;

.field public final z0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lds9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgt3;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgt3;->I0:[Lpl7;

    sget-object v10, Lso3;->X:Lso3;

    sget-object v11, Lso3;->Y:Lso3;

    sget-object v3, Lso3;->c:Lso3;

    sget-object v4, Lso3;->Z:Lso3;

    sget-object v5, Lso3;->r0:Lso3;

    sget-object v6, Lso3;->a:Lso3;

    sget-object v7, Lso3;->b:Lso3;

    sget-object v8, Lso3;->o:Lso3;

    sget-object v9, Lso3;->s0:Lso3;

    filled-new-array/range {v3 .. v11}, [Lso3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqb5;

    invoke-direct {v1, v0}, Lqb5;-><init>(Ljava/util/List;)V

    sput-object v1, Lgt3;->J0:Lqb5;

    return-void
.end method

.method public constructor <init>(Lmt3;Lyn7;Lis3;Lyn7;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 6

    move-object/from16 v0, p17

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lgt3;->b:Lmt3;

    iput-object p5, p0, Lgt3;->c:Le7f;

    iput-object p7, p0, Lgt3;->o:Lyn7;

    iput-object p8, p0, Lgt3;->X:Lyn7;

    iput-object p9, p0, Lgt3;->Y:Lyn7;

    move-object/from16 v1, p10

    iput-object v1, p0, Lgt3;->Z:Lyn7;

    move-object/from16 v1, p11

    iput-object v1, p0, Lgt3;->r0:Lyn7;

    move-object/from16 v1, p12

    iput-object v1, p0, Lgt3;->s0:Lyn7;

    move-object/from16 v1, p13

    iput-object v1, p0, Lgt3;->t0:Lyn7;

    move-object/from16 v1, p14

    iput-object v1, p0, Lgt3;->u0:Lyn7;

    move-object/from16 v1, p15

    iput-object v1, p0, Lgt3;->v0:Lyn7;

    move-object/from16 v1, p16

    iput-object v1, p0, Lgt3;->w0:Lyn7;

    iput-object p2, p0, Lgt3;->x0:Lyn7;

    move-object/from16 v1, p18

    iput-object v1, p0, Lgt3;->y0:Lyn7;

    iput-object v0, p0, Lgt3;->z0:Lyn7;

    move-object/from16 v1, p19

    iput-object v1, p0, Lgt3;->A0:Lyn7;

    sget-object v1, Lvr3;->d:Lvr3;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    new-instance v2, Lbpc;

    invoke-direct {v2, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v2, p0, Lgt3;->B0:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v3

    iput-object v3, p0, Lgt3;->C0:Lk5d;

    iget-object v3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lrc6;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v5, Lmt3;->a:Lmt3;

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v4, p4, p2, p1, v0}, Lrc6;-><init>(Lyn7;Landroid/content/Context;ZLyn7;)V

    new-instance p1, Lv97;

    invoke-direct {p1, p5}, Lv97;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lww3;

    move-object/from16 p11, p1

    move-object p7, p2

    move-object/from16 p12, p6

    move-object p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lww3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lane;Lrc6;Lyn7;Lyn7;)V

    move-object p1, p7

    iput-object p1, p0, Lgt3;->D0:Lww3;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lgt3;->E0:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lgt3;->F0:Lya5;

    sget p1, Lpja;->i:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lgt3;->G0:Lhne;

    iput-object p1, p0, Lgt3;->H0:Lhne;

    invoke-interface {p3}, Lis3;->a()Lane;

    move-result-object p1

    new-instance p2, Ltq3;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmw;

    const/4 p4, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x2

    const-class v3, Lis9;

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

    invoke-direct/range {p6 .. p13}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {p3}, Lis3;->b()V

    check-cast p5, Lmka;

    invoke-virtual {p5}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Lws3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lws3;-><init>(Lgt3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method


# virtual methods
.method public final r(IJ)V
    .locals 7

    iget-object v0, p0, Lgt3;->c:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lbt3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbt3;-><init>(ILgt3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method

.method public final s()V
    .locals 6

    sget-object v0, Lgt3;->I0:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgt3;->C0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Leh7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgt3;->c:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->c()Lz68;

    move-result-object v2

    new-instance v4, Ldt3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldt3;-><init>(Lgt3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
