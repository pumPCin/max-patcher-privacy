.class public final Lurg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyrg;


# direct methods
.method public constructor <init>(Lyrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lurg;->s0:Lyrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lurg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lurg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lurg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lurg;

    iget-object v1, p0, Lurg;->s0:Lyrg;

    invoke-direct {v0, v1, p2}, Lurg;-><init>(Lyrg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lurg;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Lurg;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, p0, Lurg;->Y:J

    iget-wide v6, p0, Lurg;->X:J

    iget-object v1, p0, Lurg;->r0:Ljava/lang/Object;

    check-cast v1, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, p0, Lurg;->Y:J

    iget-wide v6, p0, Lurg;->X:J

    iget-object v1, p0, Lurg;->r0:Ljava/lang/Object;

    check-cast v1, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lurg;->r0:Ljava/lang/Object;

    check-cast p1, Lb54;

    sget v1, Lb35;->o:I

    iget-object v1, p0, Lurg;->s0:Lyrg;

    iget-object v1, v1, Lyrg;->M:Lcsg;

    iget-wide v4, v1, Lcsg;->a:J

    sget-object v1, Lg35;->o:Lg35;

    invoke-static {v4, v5, v1}, Lsyi;->f(JLg35;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb35;->g(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    :goto_0
    iget-object v1, p0, Lurg;->s0:Lyrg;

    iget-wide v8, v1, Lyrg;->t:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    invoke-static {p1}, Lcwi;->e(Lb54;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lurg;->s0:Lyrg;

    iget-boolean p1, p1, Lyrg;->A:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcwi;->e(Lb54;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lurg;->r0:Ljava/lang/Object;

    iput-wide v6, p0, Lurg;->X:J

    iput-wide v4, p0, Lurg;->Y:J

    iput v2, p0, Lurg;->Z:I

    invoke-static {v4, v5, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lurg;->s0:Lyrg;

    iget-wide v8, p1, Lyrg;->t:J

    add-long/2addr v8, v4

    iput-wide v8, p1, Lyrg;->t:J

    iget-object p1, p0, Lurg;->s0:Lyrg;

    iget-object v8, p1, Lyrg;->s:Ldte;

    if-eqz v8, :cond_6

    iget-wide v9, p1, Lyrg;->t:J

    long-to-float p1, v9

    long-to-float v9, v6

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v8, v8, Ldte;->a:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    invoke-virtual {v8}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Ltog;

    move-result-object v8

    iget-object v8, v8, Ltog;->s0:Lkpg;

    invoke-static {v8, p1}, Lkpg;->l(Lkpg;F)V

    :cond_6
    iput-object v1, p0, Lurg;->r0:Ljava/lang/Object;

    iput-wide v6, p0, Lurg;->X:J

    iput-wide v4, p0, Lurg;->Y:J

    iput v3, p0, Lurg;->Z:I

    invoke-static {v4, v5, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lurg;->s0:Lyrg;

    iget-object p1, p1, Lyrg;->e:Lr3d;

    if-eqz p1, :cond_8

    check-cast p1, Ly2d;

    invoke-virtual {p1}, Ly2d;->E()V

    :cond_8
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
