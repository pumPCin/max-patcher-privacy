.class public final Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwkc;


# direct methods
.method public synthetic constructor <init>(Lwkc;)V
    .locals 0

    iput-object p1, p0, Lyo2;->a:Lwkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc79;)Lpgg;
    .locals 11

    invoke-virtual {p1}, Lc79;->k0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lc79;->y()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lc79;->s0()Lx1;

    move-result-object v8

    invoke-interface {v8}, Lo3g;->e()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lo3g;->e()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-nez v7, :cond_6

    invoke-interface {v8}, Lp67;->k()Lw57;

    move-result-object v5

    invoke-interface {v5}, Lw57;->d()I

    move-result v5

    goto :goto_3

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p1}, Lc79;->n0()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lc79;->n0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoQualityUpdateNotificationParser"

    iget-object v1, p0, Lyo2;->a:Lwkc;

    invoke-interface {v1, v0, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance p1, Lpgg;

    new-instance v0, Logg;

    invoke-direct {v0, v3, v4, v5}, Logg;-><init>(III)V

    invoke-direct {p1, v0}, Lpgg;-><init>(Logg;)V

    return-object p1
.end method
