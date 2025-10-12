.class public final Lkm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkm5;->a:I

    iput-object p2, p0, Lkm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f(Lo0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lo0;)V
    .locals 3

    iget v0, p0, Lkm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkm5;->b:Ljava/lang/Object;

    check-cast v0, Lj2d;

    invoke-virtual {p1}, Lo0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj2d;->h:Lo0;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p1, Lo0;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lo0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo0;->h()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkm5;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0}, Lc22;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lo0;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo0;)V
    .locals 2

    iget v0, p0, Lkm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkm5;->b:Ljava/lang/Object;

    check-cast v0, Lj2d;

    iget-object v1, v0, Lj2d;->h:Lo0;

    if-ne p1, v1, :cond_0

    invoke-virtual {p1}, Lo0;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lo0;->k(F)Z

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo0;)V
    .locals 2

    iget v0, p0, Lkm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkm5;->b:Ljava/lang/Object;

    check-cast p1, Lj2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkm5;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0}, Lc22;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo0;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "fail"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lb2d;

    invoke-direct {v1, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lkm5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkm5;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    invoke-virtual {v0}, Lc22;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc22;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
