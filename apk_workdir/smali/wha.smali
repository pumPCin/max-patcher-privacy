.class public final Lwha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Lev4;

.field public c:J

.field public o:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwha;->a:I

    iput-object p2, p0, Lwha;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcka;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwha;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwha;->X:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lwha;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwha;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwha;->o:Z

    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lcka;

    invoke-interface {v0}, Lcka;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwha;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwha;->o:Z

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lkpe;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lwha;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwha;->o:Z

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0}, Lmj8;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lev4;)V
    .locals 5

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lcka;

    iget-object v1, p0, Lwha;->b:Lev4;

    invoke-static {v1, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lwha;->b:Lev4;

    iget-wide v1, p0, Lwha;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwha;->o:Z

    invoke-interface {p1}, Lev4;->g()V

    invoke-static {v0}, Ln95;->a(Lcka;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcka;->c(Lev4;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lwha;->b:Lev4;

    iget-object p1, p0, Lwha;->X:Ljava/lang/Object;

    check-cast p1, Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lwha;->b:Lev4;

    iget-object p1, p0, Lwha;->X:Ljava/lang/Object;

    check-cast p1, Lmj8;

    invoke-interface {p1, p0}, Lmj8;->c(Lev4;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwha;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lwha;->c:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lwha;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v1, Lcka;

    invoke-interface {v1, p1}, Lcka;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwha;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwha;->o:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lwha;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwha;->o:Z

    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwha;->c:J

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lwha;->o:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lwha;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwha;->o:Z

    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwha;->c:J

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwha;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwha;->o:Z

    iget-object v0, p0, Lwha;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwha;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwha;->o:Z

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lwha;->o:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwha;->o:Z

    iget-object v0, p0, Lwha;->X:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
