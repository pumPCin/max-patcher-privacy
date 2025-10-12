.class public final Lvv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv1;


# static fields
.field public static final synthetic f:[Lpl7;


# instance fields
.field public final a:Ltt1;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvv1;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvv1;->f:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ltt1;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv1;->a:Ltt1;

    iput-object p2, p0, Lvv1;->b:Lyn7;

    iput-object p3, p0, Lvv1;->c:Lyn7;

    iput-object p4, p0, Lvv1;->d:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lvv1;->e:Lk5d;

    return-void
.end method


# virtual methods
.method public final a(Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ltv1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv1;

    iget v1, v0, Ltv1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv1;

    invoke-direct {v0, p0, p1}, Ltv1;-><init>(Lvv1;Lwy3;)V

    :goto_0
    iget-object p1, v0, Ltv1;->X:Ljava/lang/Object;

    iget v1, v0, Ltv1;->Z:I

    const/4 v2, 0x1

    const-string v3, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ltv1;->o:Lvv1;

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

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvv1;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lvv1;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->j()J

    move-result-wide v4

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->q()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-ltz p1, :cond_6

    iget-object p1, p0, Lvv1;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxha;

    iput-object p0, v0, Ltv1;->o:Lvv1;

    iput v2, v0, Ltv1;->Z:I

    iget-object v1, p1, Lxha;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9f;

    new-instance v2, Lun9;

    iget-object v4, p1, Lxha;->c:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfa;

    invoke-virtual {v4}, Lcfa;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lxha;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Lun9;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lwca;

    iget-object v1, v0, Lvv1;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    iget-object v2, p1, Lwca;->c:Ljava/lang/String;

    check-cast v1, Lfhd;

    iget-object v4, v1, Lfhd;->J:Lzrd;

    sget-object v5, Lfhd;->h0:[Lpl7;

    const/16 v6, 0x1a

    aget-object v6, v5, v6

    invoke-virtual {v4, v1, v6, v2}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v0, v0, Lvv1;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    iget-wide v1, p1, Lwca;->X:J

    check-cast v0, Lfhd;

    iget-object p1, v0, Lfhd;->L:Lzrd;

    const/16 v4, 0x1c

    aget-object v4, v5, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v3, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
