.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le41;


# static fields
.field public static final synthetic o:[Lwq7;


# instance fields
.field public final a:Lwu1;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Lsze;

.field public final j:Lsze;

.field public final k:Lrhf;

.field public final l:Lpzd;

.field public m:Lwwe;

.field public n:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo41;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo41;->o:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lwu1;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo41;->a:Lwu1;

    iput-object p2, p0, Lo41;->b:Llt7;

    iput-object p3, p0, Lo41;->c:Llt7;

    iput-object p4, p0, Lo41;->d:Llt7;

    iput-object p5, p0, Lo41;->e:Llt7;

    iput-object p6, p0, Lo41;->f:Llt7;

    iput-object p7, p0, Lo41;->g:Llt7;

    iput-object p8, p0, Lo41;->h:Llt7;

    sget-object p1, Lz31;->h:Lz31;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lo41;->i:Lsze;

    iput-object p1, p0, Lo41;->j:Lsze;

    new-instance p1, Ltz;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Ltz;-><init>(Llt7;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lo41;->k:Lrhf;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lo41;->l:Lpzd;

    return-void
.end method

.method public static final a(Lo41;Lkx7;Lk14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ln41;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln41;

    iget v4, v3, Ln41;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln41;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln41;

    invoke-direct {v3, v0, v2}, Ln41;-><init>(Lo41;Lk14;)V

    :goto_0
    iget-object v2, v3, Ln41;->t0:Ljava/lang/Object;

    iget v4, v3, Ln41;->v0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Ln41;->s0:I

    iget-object v1, v3, Ln41;->r0:Ljava/lang/Long;

    iget-object v4, v3, Ln41;->Z:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Ln41;->Y:Ljava/lang/String;

    iget-object v9, v3, Ln41;->X:Ljava/lang/String;

    iget-object v3, v3, Ln41;->o:Lo41;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkx7;->r0:Lilg;

    if-eqz v2, :cond_3

    iget v2, v2, Lilg;->r0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lkx7;->r0:Lilg;

    iget v2, v2, Lilg;->r0:I

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lkx7;->r0:Lilg;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lilg;->o:Ljava/lang/String;

    move-object v9, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v4, v1, Lkx7;->Z:Llu6;

    if-eqz v4, :cond_7

    iget-object v4, v4, Llu6;->Y:Ljava/lang/String;

    move-object v8, v4

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v4, ""

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lpva;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v9

    :goto_6
    iget-object v10, v0, Lo41;->d:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexa;

    invoke-static {v4, v10}, Lpva;->a(Ljava/lang/String;Lexa;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_7
    iget-object v1, v1, Lkx7;->r0:Lilg;

    if-eqz v1, :cond_a

    iget-wide v10, v1, Lilg;->Z:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lo41;->b()Lt23;

    move-result-object v12

    iput-object v0, v3, Ln41;->o:Lo41;

    iput-object v9, v3, Ln41;->X:Ljava/lang/String;

    iput-object v8, v3, Ln41;->Y:Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Ln41;->Z:Ljava/lang/CharSequence;

    iput-object v1, v3, Ln41;->r0:Ljava/lang/Long;

    iput v2, v3, Ln41;->s0:I

    iput v7, v3, Ln41;->v0:I

    check-cast v12, Lu33;

    invoke-virtual {v12, v10, v11, v3}, Lu33;->L(JLk14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lc54;->a:Lc54;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    check-cast v3, Lda2;

    :goto_a
    move-object v10, v1

    move-object v14, v4

    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lo41;->i:Lsze;

    :cond_d
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz31;

    if-eqz v3, :cond_e

    iget-wide v8, v3, Lda2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v4

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_d
    move-wide v5, v15

    goto :goto_e

    :cond_f
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, Lz31;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, Lz31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lt23;
    .locals 1

    iget-object v0, p0, Lo41;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    return-object v0
.end method

.method public final c(Lcj6;Z)Lwwe;
    .locals 4

    sget v0, Lb35;->o:I

    sget-object v0, Lg35;->o:Lg35;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, La1j;->f(Lzx5;J)Ll82;

    move-result-object p1

    new-instance v0, Lg41;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lg41;-><init>(Lo41;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    invoke-direct {v3, p1, v0, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance p1, Ln23;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lh41;

    invoke-direct {v0, p0, p2, v2}, Lh41;-><init>(Lo41;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lh06;

    invoke-direct {p2, p1, v0, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance p1, Li41;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Li41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Loy5;

    invoke-direct {v0, p2, p1}, Loy5;-><init>(Lzx5;Lgi6;)V

    iget-object p1, p0, Lo41;->k:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv44;

    invoke-static {v0, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    new-instance p2, Lty5;

    invoke-direct {p2, p1, v2}, Lty5;-><init>(Lzx5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lo41;->a:Lwu1;

    sget-object v0, Le54;->b:Le54;

    invoke-static {p1, v2, v0, p2, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lo41;->n:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lo41;->m:Lwwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo41;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lj41;

    invoke-direct {v2, p0, p1, p2, v1}, Lj41;-><init>(Lo41;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lo41;->a:Lwu1;

    invoke-static {p2, v0, v1, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Lo41;->m:Lwwe;

    return-void
.end method
