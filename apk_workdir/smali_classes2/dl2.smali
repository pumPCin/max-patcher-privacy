.class public final Ldl2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls39;

.field public final synthetic Z:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls39;JJ)V
    .locals 0

    iput-object p1, p0, Ldl2;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldl2;->Y:Ls39;

    iput-wide p4, p0, Ldl2;->Z:J

    iput-wide p6, p0, Ldl2;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ldl2;

    iget-wide v4, p0, Ldl2;->Z:J

    iget-wide v6, p0, Ldl2;->r0:J

    iget-object v1, p0, Ldl2;->X:Ljava/lang/Object;

    iget-object v3, p0, Ldl2;->Y:Ls39;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ldl2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls39;JJ)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl2;->X:Ljava/lang/Object;

    check-cast p1, Ld20;

    iget-object v0, p1, Ld20;->a:Lz10;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcl2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    iget-wide v2, p0, Ldl2;->r0:J

    iget-wide v4, p0, Ldl2;->Z:J

    iget-object v6, p0, Ldl2;->Y:Ls39;

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {p1, v4, v5, v2, v3}, Lz1j;->d(Ld20;JJ)Lm00;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Ld20;->j:Lm10;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lm10;->a:J

    invoke-virtual {v6}, Ls39;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v4, v5, v2, v3}, Lz1j;->d(Ld20;JJ)Lm00;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Ld20;->g:Lv10;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lv10;->a:J

    invoke-virtual {v6}, Ls39;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v4, v5, v2, v3}, Lz1j;->d(Ld20;JJ)Lm00;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Ld20;->d:Lc20;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lc20;->a:J

    invoke-virtual {v6}, Ls39;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v4, v5, v2, v3}, Lz1j;->d(Ld20;JJ)Lm00;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p1, Ld20;->b:Lr10;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lr10;->r0:J

    invoke-virtual {v6}, Ls39;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {p1, v4, v5, v2, v3}, Lz1j;->d(Ld20;JJ)Lm00;

    move-result-object p1

    return-object p1
.end method
