.class public final Lgtd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Litd;


# direct methods
.method public constructor <init>(Litd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgtd;->Y:Litd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lctd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgtd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgtd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgtd;

    iget-object v1, p0, Lgtd;->Y:Litd;

    invoke-direct {v0, v1, p2}, Lgtd;-><init>(Litd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgtd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgtd;->Y:Litd;

    iget-object v0, v0, Litd;->o:Lfp2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgtd;->X:Ljava/lang/Object;

    check-cast p1, Lctd;

    instance-of v1, p1, Lbtd;

    if-eqz v1, :cond_4

    check-cast p1, Lbtd;

    iget-object p1, p1, Lbtd;->a:Ljp2;

    iget-object v0, v0, Lfp2;->a:Ljava/lang/Object;

    check-cast v0, Lip2;

    iget-object v1, v0, Lip2;->f:Ljava/util/ArrayList;

    iget-wide v2, p1, Llj0;->a:J

    iget-wide v4, v0, Lip2;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Ljp2;->c:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lip2;->h:Z

    iget v4, p1, Ljp2;->X:I

    iput v4, v0, Lip2;->k:I

    iget-object v4, p1, Ljp2;->b:Ljava/lang/String;

    iput-object v4, v0, Lip2;->c:Ljava/lang/String;

    iget-wide v4, p1, Ljp2;->o:J

    iput-wide v4, v0, Lip2;->j:J

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lip2;->k:I

    if-lez p1, :cond_3

    iget p1, v0, Lip2;->d:I

    if-nez p1, :cond_1

    iput v3, v0, Lip2;->d:I

    add-int p1, v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object p1, v0, Lip2;->g:Lfp2;

    if-eqz p1, :cond_1

    iget p1, v0, Lip2;->d:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae9;

    :cond_1
    iget-object p1, v0, Lip2;->g:Lfp2;

    if-eqz p1, :cond_2

    iget v2, v0, Lip2;->d:I

    iget v4, v0, Lip2;->k:I

    invoke-virtual {p1, v2, v4}, Lfp2;->b(II)V

    :cond_2
    iget-object p1, v0, Lip2;->g:Lfp2;

    if-eqz p1, :cond_3

    iget v2, v0, Lip2;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae9;

    invoke-virtual {p1, v1}, Lfp2;->c(Lae9;)V

    :cond_3
    iget p1, v0, Lip2;->k:I

    if-nez p1, :cond_5

    iget-object p1, v0, Lip2;->g:Lfp2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfp2;->d()V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Latd;

    if-eqz v1, :cond_6

    check-cast p1, Latd;

    iget-object p1, p1, Latd;->a:Lkj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Llj0;->a:J

    iget-object p1, v0, Lfp2;->a:Ljava/lang/Object;

    check-cast p1, Lip2;

    iget-wide v3, p1, Lip2;->i:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lip2;->a()V

    iget-object p1, p1, Lip2;->g:Lfp2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfp2;->d()V

    :cond_5
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
