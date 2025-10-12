.class public final Lwsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public final a:Lsj7;

.field public final b:Lyn7;

.field public final c:Ljava/util/Set;

.field public final d:Lfu0;

.field public e:Lfpg;


# direct methods
.method public constructor <init>(Lsj7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsg;->a:Lsj7;

    iput-object p2, p0, Lwsg;->b:Lyn7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lssg;->b:Laa5;

    invoke-static {v0, p2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwsg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Lwsg;->d:Lfu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lssg;->b:Laa5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lc2;

    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lssg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppChangeScreenBrightness"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lssg;

    sget-object v0, Laxf;->a:Laxf;

    if-nez v1, :cond_2

    const-class p2, Lwsg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p1, Ltsg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lwsg;->e(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, Lwsg;->d:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwsg;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 0

    iput-object p1, p0, Lwsg;->e:Lfpg;

    return-void
.end method

.method public final e(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lusg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lusg;

    iget v1, v0, Lusg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusg;

    invoke-direct {v0, p0, p2}, Lusg;-><init>(Lwsg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lusg;->Z:Ljava/lang/Object;

    iget v1, v0, Lusg;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lusg;->Y:Lej7;

    iget-object v1, v0, Lusg;->X:Lzsg;

    iget-object v3, v0, Lusg;->o:Lwsg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lwsg;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzsg;->Companion:Lysg;

    invoke-virtual {v1}, Lysg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzsg;

    iget-boolean p1, v1, Lzsg;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lqsg;->c:Lqsg;

    goto :goto_1

    :cond_4
    sget-object p1, Lrsg;->c:Lrsg;

    :goto_1
    iput-object p0, v0, Lusg;->o:Lwsg;

    iput-object v1, v0, Lusg;->X:Lzsg;

    iput-object p1, v0, Lusg;->Y:Lej7;

    iput v3, v0, Lusg;->s0:I

    iget-object p2, p0, Lwsg;->d:Lfu0;

    invoke-interface {p2, p1, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_2
    new-instance p2, Lvsg;

    const/4 v5, 0x0

    invoke-direct {p2, v1, v3, v5}, Lvsg;-><init>(Lzsg;Lwsg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lusg;->o:Lwsg;

    iput-object v5, v0, Lusg;->X:Lzsg;

    iput-object v5, v0, Lusg;->Y:Lej7;

    iput v2, v0, Lusg;->s0:I

    invoke-virtual {p1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
