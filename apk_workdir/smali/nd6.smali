.class public final Lnd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk48;
.implements Ln04;


# instance fields
.field public final synthetic a:Lti0;

.field public final b:Lgs;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lti0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnd6;->a:Lti0;

    const-string v0, "WrappingUtils"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loch;->i([Ljava/lang/Object;)Lgs;

    move-result-object v0

    iput-object v0, p0, Lnd6;->b:Lgs;

    const/4 v0, 0x6

    iput v0, p0, Lnd6;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lnd6;->b:Lgs;

    const-string v1, "HeifExifUtil"

    invoke-static {v0, v1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed reading Heif Exif orientation -> ignoring"

    invoke-static {v0, v1, p1}, Lox9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, La57;

    iget-object p1, p0, Lnd6;->a:Lti0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lnd6;->b:Lgs;

    invoke-static {v0, p1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    sget-object v1, Lox9;->j:Lqpa;

    if-eqz v1, :cond_1

    sget-object v2, Ly38;->w0:Ly38;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lqpa;->f(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnd6;->b:Lgs;

    invoke-static {v0, p1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ControllerListener"

    const-string v1, "Fresco:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFailure "

    invoke-static {v1, p1, v0, p2}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lnd6;->a:Lti0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnd6;->b:Lgs;

    invoke-static {v0, p1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnd6;->b:Lgs;

    invoke-static {v0, p1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p2, v0}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lnd6;->b:Lgs;

    invoke-static {v0, p2}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lud6;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "unhandled exception"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    sget-object v1, Lox9;->j:Lqpa;

    if-eqz v1, :cond_1

    sget-object v2, Ly38;->w0:Ly38;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lqpa;->f(Lqpa;Ly38;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(I)Z
    .locals 1

    iget v0, p0, Lnd6;->c:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lnd6;->c:I

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ControllerListener"

    const-string v1, "Fresco:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIntermediateImageFailed "

    invoke-static {v1, p1, v0, p2}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La57;

    iget-object p1, p0, Lnd6;->a:Lti0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnd6;->b:Lgs;

    invoke-static {v0, p1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnd6;->b:Lgs;

    invoke-static {v0, p1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnd6;->b:Lgs;

    invoke-static {v0, p1}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fresco:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
