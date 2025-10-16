.class public final Lf95;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Lsze;

.field public final Z:Lgzc;

.field public final b:Lzi;

.field public final c:Ll8d;

.field public final o:Lqkf;

.field public final r0:Lpzd;

.field public final s0:Lsze;

.field public final t0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf95;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf95;->u0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Lzi;Ll8d;Lqkf;Li1d;)V
    .locals 2

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p2, p0, Lf95;->b:Lzi;

    iput-object p3, p0, Lf95;->c:Ll8d;

    iput-object p4, p0, Lf95;->o:Lqkf;

    iput-object p1, p0, Lf95;->X:Llt7;

    new-instance p2, Ld95;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Ld95;-><init>(IIII)V

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lf95;->Y:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lf95;->Z:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lf95;->r0:Lpzd;

    new-instance p2, Lc95;

    sget-object p3, Ls95;->a:Ls95;

    invoke-direct {p2, p3, p3}, Lc95;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lf95;->s0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lf95;->t0:Lgzc;

    const-class p2, Lf95;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lz85;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lz85;-><init>(Lf95;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltjd;

    invoke-direct {v0, p2}, Ltjd;-><init>(Lei6;)V

    invoke-virtual {p5}, Li1d;->b()Lb1d;

    move-result-object p2

    sget-object p5, Lf1d;->c:Lf1d;

    sget-object v1, Lf1d;->Y:Lf1d;

    filled-new-array {p5, v1}, [Lf1d;

    move-result-object p5

    invoke-static {p5}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lb1d;->a(Ljava/util/List;)Lwga;

    move-result-object p2

    invoke-static {p2}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p2

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lsj;

    invoke-direct {p5, p1, p3}, Lsj;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltjd;

    invoke-direct {p1, p5}, Ltjd;-><init>(Lei6;)V

    sget-object p5, La95;->r0:La95;

    invoke-static {v0, p2, p1, p5}, Ly1j;->h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;

    move-result-object p1

    new-instance p2, Lb95;

    invoke-direct {p2, p0, p3}, Lb95;-><init>(Lf95;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;Lzh;II)Lz75;
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lz75;

    iget-object v4, v4, Lz75;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lzh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lz75;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lz75;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lzh;->a:J

    iget-object v1, v0, Lzh;->c:Ljava/lang/String;

    iget-object v6, v0, Lzh;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lagi;->d(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v8, v7, Lf95;->b:Lzi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ltk;

    iget-object v9, v8, Lzi;->b:Landroid/content/Context;

    new-instance v11, Ld4g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v11, v4, v1, v6}, Ld4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lbj;->a:Lbj;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Laj;

    invoke-direct {v1, v3}, Laj;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v8, Lzi;->a:Lti;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Ltk;-><init>(Landroid/content/Context;ILsze;Lcj;Lti;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Lz75;

    if-eqz v2, :cond_6

    iget v1, v2, Lz75;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lzh;->b:Ljava/lang/String;

    iget-wide v0, v0, Lzh;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lz75;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final s(ILs8;)V
    .locals 3

    iget-object v0, p0, Lf95;->o:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Le95;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Le95;-><init>(Lqh6;ILf95;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Le54;->b:Le54;

    invoke-static {p1, v0, p2, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object p2, Lf95;->u0:[Lwq7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lf95;->r0:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
