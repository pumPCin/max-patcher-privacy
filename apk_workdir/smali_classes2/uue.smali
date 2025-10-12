.class public final Luue;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lpl7;


# instance fields
.field public final A0:Lh4f;

.field public final X:Le7f;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lvre;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lk5d;

.field public final u0:Lk5d;

.field public final v0:Lk5d;

.field public final w0:Lhne;

.field public final x0:Lbpc;

.field public final y0:Lbpc;

.field public final z0:Lya5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luue;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Luue;->B0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lvre;JLandroid/content/Context;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Luue;->b:Lvre;

    iput-wide v0, p0, Luue;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Luue;->o:Landroid/content/Context;

    iput-object v2, p0, Luue;->X:Le7f;

    move-object/from16 v3, p7

    iput-object v3, p0, Luue;->Y:Lyn7;

    move-object/from16 v3, p8

    iput-object v3, p0, Luue;->Z:Lyn7;

    move-object/from16 v4, p9

    iput-object v4, p0, Luue;->r0:Lyn7;

    move-object/from16 v5, p11

    iput-object v5, p0, Luue;->s0:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v5

    iput-object v5, p0, Luue;->t0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v5

    iput-object v5, p0, Luue;->u0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v5

    iput-object v5, p0, Luue;->v0:Lk5d;

    sget-object v5, Lo65;->a:Lo65;

    invoke-static {v5}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v5

    iput-object v5, p0, Luue;->w0:Lhne;

    new-instance v6, Lbpc;

    invoke-direct {v6, v5}, Lbpc;-><init>(Lis9;)V

    iput-object v6, p0, Luue;->x0:Lbpc;

    sget-object v5, Lvre;->o:Lvre;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltqe;

    invoke-virtual {v9, v0, v1}, Ltqe;->p(J)Li9a;

    move-result-object v9

    invoke-static {v9}, Luce;->b(Loba;)Lus1;

    move-result-object v9

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck5;

    iget-object v4, v4, Lck5;->Z:Lpl0;

    new-instance v10, Ln00;

    const/16 v11, 0xe

    invoke-direct {v10, v0, v1, v11}, Ln00;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ll9a;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v10, v12}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-static {v11}, Luce;->b(Loba;)Lus1;

    move-result-object v4

    sget-object v10, Lnue;->r0:Lnue;

    new-instance v11, Lm31;

    invoke-direct {v11, v9, v4, v10, v12}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lbyb;

    const/16 v9, 0xb

    invoke-direct {v4, v11, p0, v9}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Lgue;

    sget-object v9, Lvre;->b:Lvre;

    if-ne p1, v9, :cond_1

    sget v9, Lhva;->q:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Lhva;->e:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Luue;->r(Z)Lkv7;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, Lgue;-><init>(Lcdf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Loue;

    invoke-direct {v9, v4, v8}, Loue;-><init>(Lgue;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ly8d;

    invoke-direct {v4, v9}, Ly8d;-><init>(Lje6;)V

    :goto_1
    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v9

    invoke-static {v4, v9}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v4

    sget-object v9, Lh7e;->a:Li0a;

    iget-object v10, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v4

    iput-object v4, p0, Luue;->y0:Lbpc;

    new-instance v4, Lya5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lya5;-><init>(I)V

    iput-object v4, p0, Luue;->z0:Lya5;

    new-instance v4, Lr4d;

    const/16 v9, 0x17

    invoke-direct {v4, v9, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lh4f;

    invoke-direct {v9, v4}, Lh4f;-><init>(Ltd6;)V

    iput-object v9, p0, Luue;->A0:Lh4f;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Luue;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lr28;->Y:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lm65;->a:Lm65;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqe;

    invoke-virtual {p1, v0, v1}, Ltqe;->p(J)Li9a;

    move-result-object p1

    invoke-static {p1}, Luce;->b(Loba;)Lus1;

    move-result-object p1

    new-instance v0, Lxx2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxx2;-><init>(Lus1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk5;

    invoke-virtual {p1}, Lwk5;->p()Ll9a;

    move-result-object p1

    invoke-static {p1}, Luce;->b(Loba;)Lus1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpe;

    invoke-virtual {p1}, Lfpe;->a()Ll9a;

    move-result-object p1

    invoke-static {p1}, Luce;->b(Loba;)Lus1;

    move-result-object p1

    :goto_3
    new-instance v0, Lqgb;

    const/4 v1, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x2

    const-class v5, Luue;

    const-string v6, "processStickers"

    const-string v7, "processStickers(Ljava/util/List;)V"

    move-object/from16 p4, p0

    move-object p2, v0

    move/from16 p8, v1

    move/from16 p9, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p9}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r(Z)Lkv7;
    .locals 11

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    sget-object v1, Lvre;->o:Lvre;

    iget-object v2, p0, Luue;->b:Lvre;

    if-eq v2, v1, :cond_0

    new-instance v3, Lhy3;

    sget v4, Lgva;->u:I

    sget p1, Lhva;->z:I

    new-instance v5, Lxcf;

    invoke-direct {v5, p1}, Lxcf;-><init>(I)V

    sget p1, Ll7d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lnra;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lhy3;

    sget v5, Lgva;->i:I

    sget v1, Lhva;->f:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lnra;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, Lhy3;

    sget v6, Lgva;->j:I

    sget p1, Lhva;->m:I

    new-instance v7, Lxcf;

    invoke-direct {v7, p1}, Lxcf;-><init>(I)V

    sget p1, Lnra;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Ll7d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lnra;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget p1, Lgva;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lgva;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lhy3;

    sget p1, Lhva;->D:I

    new-instance v3, Lxcf;

    invoke-direct {v3, p1}, Lxcf;-><init>(I)V

    sget p1, Lnra;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Ll7d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lnra;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ltp9;
    .locals 1

    iget-object v0, p0, Luue;->A0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp9;

    return-object v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luue;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llsa;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
