.class public final synthetic Lw8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8f;


# direct methods
.method public synthetic constructor <init>(Lu8f;I)V
    .locals 0

    iput p2, p0, Lw8f;->a:I

    iput-object p1, p0, Lw8f;->b:Lu8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw8f;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8f;->b:Lu8f;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v2, :cond_0

    invoke-static {p1}, Ls8a;->f(Ljava/lang/Throwable;)Lse3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x0

    const-string v4, "x8f"

    if-eqz v2, :cond_1

    const-string v0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v4, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ls8a;->f(Ljava/lang/Throwable;)Lse3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v5, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lmz6;

    invoke-static {v5}, Lggh;->y(Lmz6;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryWhenTamHttpError: critical upload error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ls8a;->f(Ljava/lang/Throwable;)Lse3;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lu8f;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvd;

    check-cast p1, Lhvd;

    iget p1, p1, Lhvd;->h:I

    invoke-static {p1}, Lu8f;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v4, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu8f;->b()Lpba;

    move-result-object p1

    new-instance v0, Lvqe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvqe;-><init>(I)V

    sget-object v1, Lnjg;->o:Lwgd;

    sget-object v2, Lnjg;->c:Laf6;

    new-instance v3, Lp9a;

    invoke-direct {v3, p1, v0, v1, v2}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    move-object p1, v3

    goto :goto_0

    :cond_3
    const-string p1, "retryWhenTamHttpError: http error"

    invoke-static {v4, p1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ls8a;->r(JLjava/util/concurrent/TimeUnit;Lpcd;)Lwba;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw8f;->b:Lu8f;

    check-cast p1, Ls8a;

    new-instance v2, Lw8f;

    invoke-direct {v2, v0, v1}, Lw8f;-><init>(Lu8f;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Ls8a;->h(Lke6;I)Ls8a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
