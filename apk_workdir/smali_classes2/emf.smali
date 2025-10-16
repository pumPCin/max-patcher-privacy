.class public final synthetic Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgmf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgmf;II)V
    .locals 0

    iput p3, p0, Lemf;->a:I

    iput-object p1, p0, Lemf;->b:Lgmf;

    iput p2, p0, Lemf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lemf;->a:I

    const-string v1, "gmf"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lemf;->b:Lgmf;

    iget v2, p0, Lemf;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgmf;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgmf;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6e;

    check-cast v3, Lv6e;

    iget v3, v3, Lv6e;->h:I

    invoke-static {v3}, Lgmf;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgmf;->b()Ltja;

    move-result-object p1

    new-instance v0, Li3f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li3f;-><init>(I)V

    sget-object v1, Ljtf;->d:Lco6;

    sget-object v2, Ljtf;->c:Lvi6;

    new-instance v3, Ltha;

    invoke-direct {v3, p1, v0, v1, v2}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgmf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v1, v0, p1}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lwga;->r(JLjava/util/concurrent/TimeUnit;Lqnd;)Laka;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwga;->f(Ljava/lang/Throwable;)Lzg3;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lemf;->b:Lgmf;

    iget v1, p0, Lemf;->c:I

    check-cast p1, Lwga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lemf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lemf;-><init>(Lgmf;II)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lwga;->h(Lfi6;I)Lwga;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lemf;->b:Lgmf;

    iget v2, p0, Lemf;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgmf;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgmf;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6e;

    check-cast v3, Lv6e;

    iget v3, v3, Lv6e;->h:I

    invoke-static {v3}, Lgmf;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgmf;->b()Ltja;

    move-result-object p1

    new-instance v0, Li3f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li3f;-><init>(I)V

    sget-object v1, Ljtf;->d:Lco6;

    sget-object v2, Ljtf;->c:Lvi6;

    new-instance v3, Ltha;

    invoke-direct {v3, p1, v0, v1, v2}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    new-instance p1, Lv16;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lv16;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li26;

    invoke-direct {v0, p1}, La1;-><init>(Ll16;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lgmf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Ll16;->a:I

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ly26;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Ly26;-><init>(JLqnd;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    sget v0, Ll16;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxi6;

    invoke-direct {v0, p1}, Lxi6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv16;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lv16;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lemf;->b:Lgmf;

    iget v1, p0, Lemf;->c:I

    check-cast p1, Ll16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lemf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ll16;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lkzh;->o(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lkzh;->o(ILjava/lang/String;)V

    instance-of v1, p1, Lvld;

    if-eqz v1, :cond_5

    check-cast p1, Lvld;

    invoke-interface {p1}, Lpdf;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lu16;->b:Lu16;

    goto :goto_3

    :cond_4
    new-instance v0, Ls16;

    invoke-direct {v0, p1, v2, v3}, Ls16;-><init>(Ljava/lang/Object;Lfi6;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ly16;

    invoke-direct {v1, p1, v2, v0, v0}, Ly16;-><init>(Ll16;Lemf;II)V

    move-object p1, v1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
