.class public final Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds9;

    sget-object v0, Lewc;->a:Lfwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhg;->a:Lyn7;

    iput-object p2, p0, Lrhg;->b:Lyn7;

    iput-object p3, p0, Lrhg;->c:Lyn7;

    iput-object p4, p0, Lrhg;->d:Lyn7;

    const-class p1, Lrhg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrhg;->e:Ljava/lang/String;

    invoke-static {}, Lkv9;->G()Lk5d;

    return-void
.end method


# virtual methods
.method public final a(Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lqhg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqhg;

    iget v1, v0, Lqhg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqhg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqhg;

    invoke-direct {v0, p0, p1}, Lqhg;-><init>(Lrhg;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lqhg;->X:Ljava/lang/Object;

    iget v1, v0, Lqhg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqhg;->o:Lrhg;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object v1, p0, Lrhg;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrhg;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Ok token was called from the main thread."

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lrhg;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->j()J

    move-result-wide v3

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm63;

    check-cast v5, Lfhd;

    invoke-virtual {v5}, Lfhd;->q()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    iput-object p0, v0, Lqhg;->o:Lrhg;

    iput v2, v0, Lqhg;->Z:I

    iget-object v1, p0, Lrhg;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9f;

    new-instance v2, Lun9;

    iget-object v3, p0, Lrhg;->d:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfa;

    invoke-virtual {v3}, Lcfa;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lun9;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lwca;

    iget-object v1, v0, Lrhg;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    iget-object v2, p1, Lwca;->c:Ljava/lang/String;

    check-cast v1, Lfhd;

    iget-object v3, v1, Lfhd;->J:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    const/16 v5, 0x1a

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5, v2}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v1, v0, Lrhg;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    iget-wide v2, p1, Lwca;->X:J

    check-cast v1, Lfhd;

    iget-object p1, v1, Lfhd;->L:Lzrd;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v4, v2}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, v0, Lrhg;->e:Ljava/lang/String;

    const-string v0, "Ok token updated."

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
