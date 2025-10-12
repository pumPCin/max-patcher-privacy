.class public final Lfid;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhid;


# direct methods
.method public constructor <init>(Lhid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfid;->Y:Lhid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfid;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfid;

    iget-object v1, p0, Lfid;->Y:Lhid;

    invoke-direct {v0, v1, p2}, Lfid;-><init>(Lhid;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfid;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfid;->Y:Lhid;

    iget-object v0, v0, Lhid;->o:Lsn2;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfid;->X:Ljava/lang/Object;

    check-cast p1, Lbid;

    instance-of v1, p1, Laid;

    if-eqz v1, :cond_4

    check-cast p1, Laid;

    iget-object p1, p1, Laid;->a:Lwn2;

    iget-object v0, v0, Lsn2;->a:Ljava/lang/Object;

    check-cast v0, Lvn2;

    iget-object v1, v0, Lvn2;->f:Ljava/util/ArrayList;

    iget-wide v2, p1, Lti0;->a:J

    iget-wide v4, v0, Lvn2;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Lwn2;->c:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lvn2;->h:Z

    iget v4, p1, Lwn2;->X:I

    iput v4, v0, Lvn2;->k:I

    iget-object v4, p1, Lwn2;->b:Ljava/lang/String;

    iput-object v4, v0, Lvn2;->c:Ljava/lang/String;

    iget-wide v4, p1, Lwn2;->o:J

    iput-wide v4, v0, Lvn2;->j:J

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lvn2;->k:I

    if-lez p1, :cond_3

    iget p1, v0, Lvn2;->d:I

    if-nez p1, :cond_1

    iput v3, v0, Lvn2;->d:I

    add-int p1, v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object p1, v0, Lvn2;->g:Lsn2;

    if-eqz p1, :cond_1

    iget p1, v0, Lvn2;->d:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo69;

    :cond_1
    iget-object p1, v0, Lvn2;->g:Lsn2;

    if-eqz p1, :cond_2

    iget v2, v0, Lvn2;->d:I

    iget v4, v0, Lvn2;->k:I

    invoke-virtual {p1, v2, v4}, Lsn2;->b(II)V

    :cond_2
    iget-object p1, v0, Lvn2;->g:Lsn2;

    if-eqz p1, :cond_3

    iget v2, v0, Lvn2;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo69;

    invoke-virtual {p1, v1}, Lsn2;->c(Lo69;)V

    :cond_3
    iget p1, v0, Lvn2;->k:I

    if-nez p1, :cond_5

    iget-object p1, v0, Lvn2;->g:Lsn2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsn2;->d()V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lzhd;

    if-eqz v1, :cond_6

    check-cast p1, Lzhd;

    iget-object p1, p1, Lzhd;->a:Lsi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lti0;->a:J

    iget-object p1, v0, Lsn2;->a:Ljava/lang/Object;

    check-cast p1, Lvn2;

    iget-wide v3, p1, Lvn2;->i:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lvn2;->a()V

    iget-object p1, p1, Lvn2;->g:Lsn2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsn2;->d()V

    :cond_5
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
