.class public final Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjb;


# static fields
.field public static final synthetic t0:[Lpl7;


# instance fields
.field public final X:Lt6e;

.field public final Y:Lapc;

.field public final Z:Lbpc;

.field public final a:Le7f;

.field public final b:Lp40;

.field public final c:Loq9;

.field public final o:Ln24;

.field public final r0:Lk5d;

.field public final s0:Lhjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz40;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz40;->t0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Le7f;Lp40;Loq9;Ln24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40;->a:Le7f;

    iput-object p2, p0, Lz40;->b:Lp40;

    iput-object p3, p0, Lz40;->c:Loq9;

    iput-object p4, p0, Lz40;->o:Ln24;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lz40;->X:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lz40;->Y:Lapc;

    check-cast p3, Lfr9;

    iget-object p1, p3, Lfr9;->H:Lbpc;

    iput-object p1, p0, Lz40;->Z:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lz40;->r0:Lk5d;

    new-instance p1, Lhjb;

    new-instance p2, Lf6;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lhjb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz40;->s0:Lhjb;

    return-void
.end method

.method public static final d(Lz40;Lc2f;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz40;->X:Lt6e;

    iget-object p0, p0, Lz40;->c:Loq9;

    check-cast p0, Lfr9;

    invoke-virtual {p0}, Lfr9;->m()Lnq9;

    move-result-object v1

    iget-object v2, p0, Lfr9;->B:Lll8;

    sget-object v3, Lo24;->a:Lo24;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lll8;->d:Lym8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lym8;->H:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v2, p0, Lfr9;->B:Lll8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lll8;->d:Lym8;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lym8;->H:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget v2, p0, Lfr9;->v:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfr9;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lnq9;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    new-instance v5, Lbdf;

    invoke-direct {v5, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lnq9;->b:Ljava/lang/CharSequence;

    new-instance v6, Lbdf;

    invoke-direct {v6, v1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v8, p0, Lfr9;->x:Z

    iget p0, p0, Lfr9;->F:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_7

    sget-object p0, Lyib;->o:Lyib;

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_8

    sget-object p0, Lyib;->c:Lyib;

    goto :goto_2

    :cond_8
    sget-object p0, Lyib;->b:Lyib;

    goto :goto_2

    :goto_3
    new-instance v4, Ljk9;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Ljk9;-><init>(Lcdf;Lcdf;Lyib;ZI)V

    invoke-virtual {v0, v4, p1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lik9;->a:Lik9;

    invoke-virtual {v0, p0, p1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz40;->c:Loq9;

    move-object v1, v0

    check-cast v1, Lfr9;

    iget-boolean v1, v1, Lfr9;->x:Z

    iget-object v2, p0, Lz40;->b:Lp40;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lp40;->a:Loq9;

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->o()V

    return-void

    :cond_0
    check-cast v0, Lfr9;

    iget-boolean v0, v0, Lfr9;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lp40;->a:Loq9;

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lz40;->c:Loq9;

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->s()V

    iget-object v0, p0, Lz40;->a:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lw40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw40;-><init>(Lz40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lz40;->o:Ln24;

    invoke-static {v4, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final c()Lkc4;
    .locals 5

    iget-object v0, p0, Lz40;->c:Loq9;

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->m()Lnq9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnq9;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v4, Ligb;->c:Ligb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ligb;->H0(JJZ)Lkc4;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(Lyib;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lyib;->Y:Laa5;

    invoke-virtual {v0}, Lj0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Laa5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    iget p1, p1, Lyib;->a:F

    iget-object v0, p0, Lz40;->c:Loq9;

    check-cast v0, Lfr9;

    iget-object v1, v0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcr9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcr9;-><init>(Lfr9;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
