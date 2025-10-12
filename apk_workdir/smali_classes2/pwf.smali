.class public final Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhne;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v0

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->j()Lpnb;

    move-result-object v0

    iget-object v0, v0, Lpnb;->c:Lz2g;

    const/4 v1, 0x0

    iget-object v2, v0, Lv3;->h:Lbo7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lbo7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Lpwf;->a:Lhne;

    iget-object v0, v0, Lhgd;->i:Lpl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lexd;

    invoke-direct {v1, p0}, Lexd;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lnjg;->X:Lq62;

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v1, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    :try_start_0
    new-instance v1, Lm9a;

    invoke-direct {v1, v4}, Lxk0;-><init>(Lyba;)V

    invoke-interface {v0, v1}, Loba;->a(Lyba;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
