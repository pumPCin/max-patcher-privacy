.class public final Loag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsze;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Len;->b()Lri3;

    move-result-object v0

    check-cast v0, Lqra;

    invoke-virtual {v0}, Lqra;->j()Llwb;

    move-result-object v0

    iget-object v0, v0, Llwb;->c:Lchg;

    const/4 v1, 0x0

    iget-object v2, v0, Lw3;->h:Lot7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lot7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Loag;->a:Lsze;

    iget-object v0, v0, Lird;->i:Lim0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzsa;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lzsa;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lws7;

    sget-object v3, Ljtf;->e:Lhu7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v2, v1, v3, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    :try_start_0
    new-instance v1, Lqha;

    invoke-direct {v1, v2}, Lql0;-><init>(Lcka;)V

    invoke-interface {v0, v1}, Lsja;->a(Lcka;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgxi;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
