.class public final Lb65;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lhne;

.field public final Z:Lbpc;

.field public final b:Lqi;

.field public final c:Lawd;

.field public final o:Le7f;

.field public final r0:Lk5d;

.field public final s0:Lhne;

.field public final t0:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb65;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb65;->u0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lqi;Lawd;Le7f;Larc;)V
    .locals 2

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p2, p0, Lb65;->b:Lqi;

    iput-object p3, p0, Lb65;->c:Lawd;

    iput-object p4, p0, Lb65;->o:Le7f;

    iput-object p1, p0, Lb65;->X:Lyn7;

    new-instance p2, Lz55;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Lz55;-><init>(IIII)V

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lb65;->Y:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lb65;->Z:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lb65;->r0:Lk5d;

    new-instance p2, Ly55;

    sget-object p3, Lo65;->a:Lo65;

    invoke-direct {p2, p3, p3}, Ly55;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lb65;->s0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lb65;->t0:Lbpc;

    const-class p2, Lb65;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lv55;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv55;-><init>(Lb65;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ly8d;

    invoke-direct {v0, p2}, Ly8d;-><init>(Lje6;)V

    invoke-virtual {p5}, Larc;->b()Ltqc;

    move-result-object p2

    sget-object p5, Lxqc;->c:Lxqc;

    sget-object v1, Lxqc;->Y:Lxqc;

    filled-new-array {p5, v1}, [Lxqc;

    move-result-object p5

    invoke-static {p5}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Ltqc;->a(Ljava/util/List;)Ls8a;

    move-result-object p2

    invoke-static {p2}, Luce;->b(Loba;)Lus1;

    move-result-object p2

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljj;

    invoke-direct {p5, p1, p3}, Ljj;-><init>(Lrj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ly8d;

    invoke-direct {p1, p5}, Ly8d;-><init>(Lje6;)V

    sget-object p5, Lw55;->r0:Lw55;

    invoke-static {v0, p2, p1, p5}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object p1

    new-instance p2, Lx55;

    invoke-direct {p2, p0, p3}, Lx55;-><init>(Lb65;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p3, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;Lqh;II)Lu45;
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

    check-cast v4, Lu45;

    iget-object v4, v4, Lu45;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lqh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lu45;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lu45;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lqh;->a:J

    iget-object v1, v0, Lqh;->c:Ljava/lang/String;

    iget-object v6, v0, Lqh;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Li8e;->I(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v8, v7, Lb65;->b:Lqi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lkk;

    iget-object v9, v8, Lqi;->b:Landroid/content/Context;

    new-instance v11, Ldqf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v11, v4, v1, v6}, Ldqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lsi;->a:Lsi;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lri;

    invoke-direct {v1, v3}, Lri;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v8, Lqi;->a:Lki;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lkk;-><init>(Landroid/content/Context;ILhne;Lti;Lki;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Lkk;->setBounds(IIII)V

    new-instance v11, Lu45;

    if-eqz v2, :cond_6

    iget v1, v2, Lu45;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lqh;->b:Ljava/lang/String;

    iget-wide v0, v0, Lqh;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lu45;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final s(ILm8;)V
    .locals 3

    iget-object v0, p0, Lb65;->o:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, La65;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, La65;-><init>(Lvd6;ILb65;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {p1, v0, p2, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object p2, Lb65;->u0:[Lpl7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lb65;->r0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
