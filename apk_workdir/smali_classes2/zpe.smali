.class public final Lzpe;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lpl7;


# instance fields
.field public final A0:Lhne;

.field public final B0:Lbpc;

.field public final C0:Lk5d;

.field public final D0:Lk5d;

.field public E0:Loke;

.field public F0:Loke;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:J

.field public final c:Le7f;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lya5;

.field public final v0:Lya5;

.field public final w0:Lhne;

.field public final x0:Lbpc;

.field public final y0:Lhne;

.field public final z0:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzpe;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzpe;->G0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLe7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lzpe;->b:J

    iput-object p3, p0, Lzpe;->c:Le7f;

    iput-object p4, p0, Lzpe;->o:Lyn7;

    iput-object p5, p0, Lzpe;->X:Lyn7;

    iput-object p6, p0, Lzpe;->Y:Lyn7;

    iput-object p7, p0, Lzpe;->Z:Lyn7;

    iput-object p8, p0, Lzpe;->r0:Lyn7;

    iput-object p9, p0, Lzpe;->s0:Lyn7;

    iput-object p10, p0, Lzpe;->t0:Lyn7;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lzpe;->u0:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lzpe;->v0:Lya5;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lzpe;->w0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lzpe;->x0:Lbpc;

    const-string p2, ""

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lzpe;->y0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lzpe;->z0:Lbpc;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lzpe;->A0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lzpe;->B0:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lzpe;->C0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lzpe;->D0:Lk5d;

    return-void
.end method

.method public static final r(Lzpe;Ljava/lang/Throwable;)Lv9e;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Li7f;->o:Ljava/lang/String;

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

    iget-object p1, p0, Li7f;->o:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lbdf;

    invoke-direct {p0, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lz7d;->F:I

    new-instance p1, Lxcf;

    invoke-direct {p1, p0}, Lxcf;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lz7d;->F:I

    new-instance p1, Lxcf;

    invoke-direct {p1, p0}, Lxcf;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lv9e;

    sget v0, Lv7d;->Y0:I

    invoke-direct {p1, v0, p0}, Lv9e;-><init>(ILcdf;)V

    return-object p1
.end method


# virtual methods
.method public final s(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lzpe;->w0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lqpe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzpe;->X:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqe;

    invoke-virtual {v2, v0, v1}, Ltqe;->p(J)Li9a;

    move-result-object v2

    invoke-static {v2}, Luce;->b(Loba;)Lus1;

    move-result-object v2

    iget-object v3, p0, Lzpe;->Z:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck5;

    iget-object v3, v3, Lck5;->Z:Lpl0;

    new-instance v4, Ln00;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Ln00;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll9a;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-static {v0}, Luce;->b(Loba;)Lus1;

    move-result-object v0

    sget-object v1, Lupe;->r0:Lupe;

    new-instance v3, Lm31;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvpe;-><init>(Lzpe;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, p0, Lzpe;->c:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-static {p1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lzpe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lvoe;ZLjava/lang/Long;)Lqpe;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lvoe;->r0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lvoe;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lvoe;->a:J

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
    new-instance v2, Lqpe;

    iget-wide v3, v0, Lvoe;->a:J

    iget-wide v5, v0, Lvoe;->u0:J

    iget-object v10, v0, Lvoe;->v0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v7, v1, Lzpe;->t0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    check-cast v7, Lbm5;

    invoke-virtual {v7}, Lbm5;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lvoe;->y0:Ljava/lang/String;

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Lvoe;->b:I

    iget v13, v0, Lvoe;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lqpe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Lzpe;->x0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqpe;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzpe;->c:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lwpe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwpe;-><init>(Lzpe;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {p1, v0, p2, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object p2, Lzpe;->G0:[Lpl7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lzpe;->C0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
