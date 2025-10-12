.class public final synthetic Ls8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu8f;II)V
    .locals 0

    iput p3, p0, Ls8f;->a:I

    iput-object p1, p0, Ls8f;->b:Lu8f;

    iput p2, p0, Ls8f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls8f;->a:I

    const-string v1, "u8f"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8f;->b:Lu8f;

    iget v2, p0, Ls8f;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8f;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lu8f;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvd;

    check-cast v3, Lhvd;

    iget v3, v3, Lhvd;->h:I

    invoke-static {v3}, Lu8f;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu8f;->b()Lpba;

    move-result-object p1

    new-instance v0, Lvqe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvqe;-><init>(I)V

    sget-object v1, Lnjg;->o:Lwgd;

    sget-object v2, Lnjg;->c:Laf6;

    new-instance v3, Lp9a;

    invoke-direct {v3, p1, v0, v1, v2}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu8f;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v1, v0, p1}, Lyt3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ls8a;->r(JLjava/util/concurrent/TimeUnit;Lpcd;)Lwba;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls8a;->f(Ljava/lang/Throwable;)Lse3;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ls8f;->b:Lu8f;

    iget v1, p0, Ls8f;->c:I

    check-cast p1, Ls8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ls8f;-><init>(Lu8f;II)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ls8f;->b:Lu8f;

    iget v2, p0, Ls8f;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu8f;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lu8f;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvd;

    check-cast v3, Lhvd;

    iget v3, v3, Lhvd;->h:I

    invoke-static {v3}, Lu8f;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu8f;->b()Lpba;

    move-result-object p1

    new-instance v0, Lvqe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvqe;-><init>(I)V

    sget-object v1, Lnjg;->o:Lwgd;

    sget-object v2, Lnjg;->c:Laf6;

    new-instance v3, Lp9a;

    invoke-direct {v3, p1, v0, v1, v2}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    new-instance p1, Lby5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lby5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loy5;

    invoke-direct {v0, p1}, Lx0;-><init>(Lrx5;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lu8f;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lrx5;->a:I

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ldz5;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Ldz5;-><init>(JLpcd;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    sget v0, Lrx5;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcf6;

    invoke-direct {v0, p1}, Lcf6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lby5;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lby5;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Ls8f;->b:Lu8f;

    iget v1, p0, Ls8f;->c:I

    check-cast p1, Lrx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrx5;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lug5;->y(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lug5;->y(ILjava/lang/String;)V

    instance-of v1, p1, Labd;

    if-eqz v1, :cond_5

    check-cast p1, Labd;

    invoke-interface {p1}, Lj0f;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lay5;->b:Lay5;

    goto :goto_3

    :cond_4
    new-instance v0, Lyx5;

    invoke-direct {v0, p1, v2, v3}, Lyx5;-><init>(Ljava/lang/Object;Lke6;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ley5;

    invoke-direct {v1, p1, v2, v0, v0}, Ley5;-><init>(Lrx5;Ls8f;II)V

    move-object p1, v1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
