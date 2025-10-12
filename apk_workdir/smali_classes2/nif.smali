.class public final Lnif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;

.field public final b:Lyn7;

.field public final c:Lvnf;

.field public final d:Ljava/lang/String;

.field public final e:Lapd;


# direct methods
.method public constructor <init>(Lh4f;Lyn7;Lvnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnif;->a:Lh4f;

    iput-object p2, p0, Lnif;->b:Lyn7;

    iput-object p3, p0, Lnif;->c:Lvnf;

    const-class p1, Lnif;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnif;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lvnf;->c()Lvm3;

    move-result-object p1

    sget-object p2, Lam3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Lbpd;->a:I

    new-instance p2, Lapd;

    invoke-direct {p2, p1}, Lapd;-><init>(I)V

    iput-object p2, p0, Lnif;->e:Lapd;

    return-void
.end method


# virtual methods
.method public final a(Lgq5;Lwy3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llif;

    iget v1, v0, Llif;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llif;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llif;

    invoke-direct {v0, p0, p2}, Llif;-><init>(Lnif;Lwy3;)V

    :goto_0
    iget-object p2, v0, Llif;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Llif;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Llif;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, Llif;->X:Ljava/lang/Object;

    check-cast p1, Lkif;

    iget-object v2, v0, Llif;->o:Ljava/lang/Object;

    check-cast v2, Lnif;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Llif;->X:Ljava/lang/Object;

    check-cast p1, Lje6;

    iget-object v2, v0, Llif;->o:Ljava/lang/Object;

    check-cast v2, Lnif;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lnif;->d:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lr28;->o:Lr28;

    invoke-virtual {v2, v7}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lnif;->e:Lapd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lapd;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lnif;->e:Lapd;

    iput-object p0, v0, Llif;->o:Ljava/lang/Object;

    iput-object p1, v0, Llif;->X:Ljava/lang/Object;

    iput v6, v0, Llif;->r0:I

    invoke-virtual {p2, v0}, Lapd;->a(Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p0

    :goto_2
    new-instance p2, Lkif;

    iget-object v7, v2, Lnif;->a:Lh4f;

    iget-object v8, v2, Lnif;->b:Lyn7;

    iget-object v9, v2, Lnif;->c:Lvnf;

    invoke-virtual {v9}, Lvnf;->c()Lvm3;

    move-result-object v9

    sget-object v10, Lam3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_3

    :cond_8
    const/16 v6, 0x4000

    goto :goto_3

    :cond_9
    const v6, 0x8000

    :goto_3
    invoke-direct {p2, v7, v8, v6}, Lkif;-><init>(Lh4f;Lyn7;I)V

    :try_start_1
    iput-object v2, v0, Llif;->o:Ljava/lang/Object;

    iput-object p2, v0, Llif;->X:Ljava/lang/Object;

    iput v5, v0, Llif;->r0:I

    invoke-interface {p1, p2, v0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    iget-object v2, v2, Lnif;->d:Ljava/lang/String;

    const-string v5, "Got error during acquiring connection"

    invoke-static {v2, v5, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Llif;->o:Ljava/lang/Object;

    iput-object v3, v0, Llif;->X:Ljava/lang/Object;

    iput v4, v0, Llif;->r0:I

    invoke-virtual {p2, v0}, Lkif;->a(Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    throw p1
.end method

.method public final b(Lkif;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmif;

    iget v1, v0, Lmif;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmif;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmif;

    invoke-direct {v0, p0, p2}, Lmif;-><init>(Lnif;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lmif;->X:Ljava/lang/Object;

    iget v1, v0, Lmif;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmif;->o:Lnif;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lmif;->o:Lnif;

    iput v2, v0, Lmif;->Z:I

    invoke-virtual {p1, v0}, Lkif;->a(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lnif;->e:Lapd;

    invoke-virtual {p1}, Lapd;->c()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
