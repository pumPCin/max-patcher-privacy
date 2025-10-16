.class public final Lm2f;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lwq7;


# instance fields
.field public final A0:Lsze;

.field public final B0:Lgzc;

.field public final C0:Lpzd;

.field public final D0:Lpzd;

.field public E0:Lwwe;

.field public F0:Lwwe;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:J

.field public final c:Lqkf;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Lde5;

.field public final v0:Lde5;

.field public final w0:Lsze;

.field public final x0:Lgzc;

.field public final y0:Lsze;

.field public final z0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm2f;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm2f;->G0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLqkf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lm2f;->b:J

    iput-object p3, p0, Lm2f;->c:Lqkf;

    iput-object p4, p0, Lm2f;->o:Llt7;

    iput-object p5, p0, Lm2f;->X:Llt7;

    iput-object p6, p0, Lm2f;->Y:Llt7;

    iput-object p7, p0, Lm2f;->Z:Llt7;

    iput-object p8, p0, Lm2f;->r0:Llt7;

    iput-object p9, p0, Lm2f;->s0:Llt7;

    iput-object p10, p0, Lm2f;->t0:Llt7;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lm2f;->u0:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lm2f;->v0:Lde5;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lm2f;->w0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lm2f;->x0:Lgzc;

    const-string p2, ""

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lm2f;->y0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lm2f;->z0:Lgzc;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lm2f;->A0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lm2f;->B0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lm2f;->C0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lm2f;->D0:Lpzd;

    return-void
.end method

.method public static final r(Lm2f;Ljava/lang/Throwable;)Lhle;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lukf;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lukf;->o:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lnqf;

    invoke-direct {p0, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lwid;->G:I

    new-instance p1, Ljqf;

    invoke-direct {p1, p0}, Ljqf;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lwid;->G:I

    new-instance p1, Ljqf;

    invoke-direct {p1, p0}, Ljqf;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lhle;

    sget v0, Lsid;->a1:I

    invoke-direct {p1, v0, p0}, Lhle;-><init>(ILoqf;)V

    return-object p1
.end method


# virtual methods
.method public final s(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lm2f;->w0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ld2f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm2f;->X:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3f;

    invoke-virtual {v2, v0, v1}, Lg3f;->w(J)Lmha;

    move-result-object v2

    invoke-static {v2}, Lexi;->a(Lsja;)Lxt1;

    move-result-object v2

    iget-object v3, p0, Lm2f;->Z:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn5;

    iget-object v3, v3, Lnn5;->Z:Lim0;

    new-instance v4, La10;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, La10;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpha;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-static {v0}, Lexi;->a(Lsja;)Lxt1;

    move-result-object v0

    sget-object v1, Lh2f;->r0:Lh2f;

    new-instance v3, Ll41;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Li2f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li2f;-><init>(Lm2f;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p0, Lm2f;->c:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {p1, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lm2f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Li1f;ZLjava/lang/Long;)Ld2f;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Li1f;->r0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Li1f;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Li1f;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ld2f;

    iget-wide v3, v0, Li1f;->a:J

    iget-wide v5, v0, Li1f;->u0:J

    iget-object v10, v0, Li1f;->v0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v7, v1, Lm2f;->t0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp5;

    check-cast v7, Lqp5;

    invoke-virtual {v7}, Lqp5;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Li1f;->y0:Ljava/lang/String;

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Li1f;->b:I

    iget v13, v0, Li1f;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Ld2f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Lm2f;->x0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2f;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ld2f;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm2f;->c:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lj2f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lj2f;-><init>(Lm2f;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Le54;->b:Le54;

    invoke-static {p1, v0, p2, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object p2, Lm2f;->G0:[Lwq7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lm2f;->C0:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
