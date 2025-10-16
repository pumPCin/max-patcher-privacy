.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw26;
.implements Lev4;


# instance fields
.field public final a:Lcka;

.field public b:Lzaf;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmia;->a:Lcka;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmia;->a:Lcka;

    invoke-interface {v0}, Lcka;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmia;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lzaf;)V
    .locals 2

    iget-object v0, p0, Lmia;->b:Lzaf;

    invoke-static {v0, p1}, Lcbf;->g(Lzaf;Lzaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmia;->b:Lzaf;

    iget-object v0, p0, Lmia;->a:Lcka;

    invoke-interface {v0, p0}, Lcka;->c(Lev4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzaf;->j(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmia;->b:Lzaf;

    invoke-interface {v0}, Lzaf;->cancel()V

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, Lmia;->b:Lzaf;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lmia;->b:Lzaf;

    sget-object v1, Lcbf;->a:Lcbf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmia;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
