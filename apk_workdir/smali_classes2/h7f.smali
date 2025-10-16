.class public final Lh7f;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lwq7;


# instance fields
.field public final A0:Lrhf;

.field public final X:Lqkf;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lj4f;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Lpzd;

.field public final u0:Lpzd;

.field public final v0:Lpzd;

.field public final w0:Lsze;

.field public final x0:Lgzc;

.field public final y0:Lgzc;

.field public final z0:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh7f;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lh7f;->B0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lj4f;JLandroid/content/Context;Lqkf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lh7f;->b:Lj4f;

    iput-wide v0, p0, Lh7f;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Lh7f;->o:Landroid/content/Context;

    iput-object v2, p0, Lh7f;->X:Lqkf;

    move-object/from16 v3, p7

    iput-object v3, p0, Lh7f;->Y:Llt7;

    move-object/from16 v3, p8

    iput-object v3, p0, Lh7f;->Z:Llt7;

    move-object/from16 v4, p9

    iput-object v4, p0, Lh7f;->r0:Llt7;

    move-object/from16 v5, p11

    iput-object v5, p0, Lh7f;->s0:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, p0, Lh7f;->t0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, p0, Lh7f;->u0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, p0, Lh7f;->v0:Lpzd;

    sget-object v5, Ls95;->a:Ls95;

    invoke-static {v5}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v5

    iput-object v5, p0, Lh7f;->w0:Lsze;

    new-instance v6, Lgzc;

    invoke-direct {v6, v5}, Lgzc;-><init>(Lh0a;)V

    iput-object v6, p0, Lh7f;->x0:Lgzc;

    sget-object v5, Lj4f;->o:Lj4f;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3f;

    invoke-virtual {v9, v0, v1}, Lg3f;->w(J)Lmha;

    move-result-object v9

    invoke-static {v9}, Lexi;->a(Lsja;)Lxt1;

    move-result-object v9

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn5;

    iget-object v4, v4, Lnn5;->Z:Lim0;

    new-instance v10, La10;

    const/16 v11, 0xe

    invoke-direct {v10, v0, v1, v11}, La10;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpha;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v10, v12}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-static {v11}, Lexi;->a(Lsja;)Lxt1;

    move-result-object v4

    sget-object v10, La7f;->r0:La7f;

    new-instance v11, Ll41;

    invoke-direct {v11, v9, v4, v10, v12}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lu2c;

    const/16 v9, 0xc

    invoke-direct {v4, v11, p0, v9}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Lt6f;

    sget-object v9, Lj4f;->b:Lj4f;

    if-ne p1, v9, :cond_1

    sget v9, Lq3b;->q:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Lq3b;->e:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lh7f;->r(Z)Lx08;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, Lt6f;-><init>(Loqf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lb7f;

    invoke-direct {v9, v4, v8}, Lb7f;-><init>(Lt6f;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltjd;

    invoke-direct {v4, v9}, Ltjd;-><init>(Lei6;)V

    :goto_1
    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v9

    invoke-static {v4, v9}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v4

    sget-object v9, Luie;->a:Lco6;

    iget-object v10, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v4

    iput-object v4, p0, Lh7f;->y0:Lgzc;

    new-instance v4, Lde5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lde5;-><init>(I)V

    iput-object v4, p0, Lh7f;->z0:Lde5;

    new-instance v4, Lnfd;

    const/16 v9, 0x17

    invoke-direct {v4, v9, p0}, Lnfd;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lrhf;

    invoke-direct {v9, v4}, Lrhf;-><init>(Loh6;)V

    iput-object v9, p0, Lh7f;->A0:Lrhf;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Lh7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lf88;->Y:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lq95;->a:Lq95;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3f;

    invoke-virtual {p1, v0, v1}, Lg3f;->w(J)Lmha;

    move-result-object p1

    invoke-static {p1}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p1

    new-instance v0, Lkz2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lkz2;-><init>(Lxt1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho5;

    invoke-virtual {p1}, Lho5;->w()Lpha;

    move-result-object p1

    invoke-static {p1}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1f;

    invoke-virtual {p1}, Ls1f;->a()Lpha;

    move-result-object p1

    invoke-static {p1}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p1

    :goto_3
    new-instance v0, Lkpb;

    const/4 v1, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x2

    const-class v5, Lh7f;

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

    invoke-direct/range {p2 .. p9}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r(Z)Lx08;
    .locals 11

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    sget-object v1, Lj4f;->o:Lj4f;

    iget-object v2, p0, Lh7f;->b:Lj4f;

    if-eq v2, v1, :cond_0

    new-instance v3, Lv04;

    sget v4, Lp3b;->u:I

    sget p1, Lq3b;->z:I

    new-instance v5, Ljqf;

    invoke-direct {v5, p1}, Ljqf;-><init>(I)V

    sget p1, Liid;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Luza;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lv04;

    sget v5, Lp3b;->i:I

    sget v1, Lq3b;->f:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Luza;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, Lv04;

    sget v6, Lp3b;->j:I

    sget p1, Lq3b;->m:I

    new-instance v7, Ljqf;

    invoke-direct {v7, p1}, Ljqf;-><init>(I)V

    sget p1, Luza;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Liid;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Luza;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lx08;->add(Ljava/lang/Object;)Z

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
    sget p1, Lp3b;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lp3b;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lv04;

    sget p1, Lq3b;->D:I

    new-instance v3, Ljqf;

    invoke-direct {v3, p1}, Ljqf;-><init>(I)V

    sget p1, Luza;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Liid;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Luza;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lrx9;
    .locals 1

    iget-object v0, p0, Lh7f;->A0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    return-object v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh7f;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt0b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
