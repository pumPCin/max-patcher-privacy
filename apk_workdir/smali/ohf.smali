.class public final synthetic Lohf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;
.implements Ler3;
.implements Lnpe;
.implements Lzt1;
.implements Lx18;
.implements Lkhf;
.implements Lug3;
.implements Lpj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lohf;->a:I

    iput-object p1, p0, Lohf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lohf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lohf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lnfg;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lnfg;->i:Lz73;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lojd;

    sget-object v6, Lc88;->Z:Lc88;

    invoke-virtual {v3, v4, v5, v6, v2}, Lojd;->Q(JLc88;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lnfg;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lnfg;->c:Lse5;

    check-cast v0, Lojd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lojd;->h0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lojd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lohf;->a:I

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lohf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Ltvg;

    check-cast v1, Lc20;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/video/fetcher/FetcherException;

    iget v0, v0, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Ltvg;->d:Lvo3;

    invoke-interface {v0}, Lvo3;->f()Z

    move-result v0

    xor-int/2addr v3, v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Ltvg;->c:Liu7;

    invoke-virtual {v0}, Liu7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lc20;->i:Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lhd;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lc20;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ripVideo: failed to fetch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lc20;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_0
    check-cast v2, Lcmg;

    check-cast v1, Lqlg;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onError: conversionData="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cmg"

    invoke-static {v3, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcmg;->a(Lqlg;)V

    return-void

    :sswitch_1
    check-cast v2, Lzeg;

    check-cast v1, Lqe9;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lzeg;->b(Lqe9;)Ltdg;

    move-result-object p1

    iget-object v0, v2, Lzeg;->a:Lsdg;

    invoke-virtual {v0, p1}, Lsdg;->d(Ltdg;)V

    invoke-virtual {v0, p1}, Lsdg;->c(Ltdg;)V

    :cond_6
    return-void

    :sswitch_2
    check-cast v2, Lsdg;

    check-cast v1, Ltdg;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onErrorUpload: data="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sdg"

    invoke-static {v3, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lsdg;->d(Ltdg;)V

    invoke-virtual {v2, v1}, Lsdg;->c(Ltdg;)V

    return-void

    :sswitch_3
    check-cast v2, Lsdg;

    check-cast v1, Lldg;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lldg;->b()Lkdg;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lkdg;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lkdg;->e:F

    new-instance v0, Lldg;

    invoke-direct {v0, p1}, Lldg;-><init>(Lkdg;)V

    invoke-virtual {v2, v0}, Lsdg;->b(Lldg;)V

    :cond_7
    return-void

    :sswitch_4
    check-cast v2, Lzpf;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lypf;

    iget-object v0, v2, Lzpf;->a:Lpi8;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast v2, Lo56;

    check-cast v1, Lzyi;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v2, Lo56;->c:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "Can\'t load emoji font"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lvta;

    invoke-virtual {v0, v2}, Lvta;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lzyi;->b(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lo18;
    .locals 5

    iget v0, p0, Lohf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lmcd;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lmcd;->d:Ljava/lang/Object;

    check-cast p1, Lx0d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly32;

    iget-object v2, v2, Ly32;->b:Lq8b;

    sget-object v3, Ly32;->j:Lq90;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly32;

    iget-object v1, v1, Ly32;->b:Lq8b;

    sget-object v3, Ly32;->i:Lq90;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v3}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lx0d;->b:Ljava/lang/Object;

    check-cast p1, Lw8f;

    iget-object p1, p1, Lw8f;->u:Lkoh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkoh;->b:Ljava/lang/Object;

    check-cast p1, Lsef;

    invoke-interface {p1, v2, v0}, Lsef;->e(II)Lo18;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lla7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lla7;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lqhf;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lla7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lla7;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lzo4;)V

    new-instance v0, Lla7;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Lla7;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9g;->l(Ljava/lang/Object;)Lla7;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxi8;)V
    .locals 5

    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lwfg;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lwfg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lldg;

    iget-object v4, v4, Lldg;->a:Ltdg;

    iget-object v4, v4, Ltdg;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v2, Lldg;

    invoke-virtual {p1}, Lxi8;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lxi8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lxi8;->b()V

    return-void
.end method

.method public c(Llg3;)V
    .locals 5

    iget v0, p0, Lohf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lwfg;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Lzvb;

    iget-object v2, v0, Lwfg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lwfg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldg;

    iget-object v3, v3, Lldg;->h:Ljfg;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Lzvb;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Llg3;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Llg3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lwfg;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Lldg;

    iget-object v0, v0, Lwfg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lldg;->a:Ltdg;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llg3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lufg;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Lldg;

    const-string v2, "ufg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lufg;->a:Lwfg;

    invoke-virtual {v2, v1}, Lwfg;->a(Lldg;)Ljg3;

    move-result-object v2

    iget-object v3, v0, Lufg;->b:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfg;

    invoke-interface {v3, v1}, Lrfg;->a(Lldg;)Ljg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljg3;->e(Ljg3;)Lkg3;

    move-result-object v1

    invoke-virtual {v1}, Ljg3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Llg3;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Llg3;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lufg;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "ufg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lufg;->a:Lwfg;

    invoke-virtual {v2, v1}, Lwfg;->e(Ljava/lang/String;)Ljg3;

    move-result-object v2

    iget-object v3, v0, Lufg;->b:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfg;

    invoke-interface {v3, v1}, Lrfg;->e(Ljava/lang/String;)Ljg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljg3;->e(Ljg3;)Lkg3;

    move-result-object v1

    invoke-virtual {v1}, Ljg3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Llg3;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Llg3;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lj2g;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Lkj5;

    check-cast p1, Ll29;

    iget-object v0, v0, Lj2g;->u:Lqi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll29;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onCompleted"

    invoke-virtual {v2, v4, v0, v5, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Ll29;->a:Lj29;

    iget-object v2, v0, Lj29;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lj29;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll29;->a()V

    return-void
.end method

.method public j(Luoe;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lohf;->a:I

    iget-object v3, v1, Lohf;->c:Ljava/lang/Object;

    iget-object v4, v1, Lohf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v4, v3, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Luoe;)V

    return-void

    :sswitch_0
    check-cast v4, Lcmg;

    check-cast v3, Lplg;

    iget-object v5, v4, Lcmg;->d:Lhd;

    iget-object v6, v3, Lplg;->a:Lqlg;

    iget-object v4, v4, Lcmg;->a:Lcw8;

    iget-object v7, v3, Lplg;->c:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Luj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v7}, Lcdi;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Luj0;->a:Landroid/content/Context;

    invoke-static {v9, v10, v0}, Livi;->a(Landroid/net/Uri;Landroid/content/Context;Luj0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v9, "uj0"

    const-string v10, "getAvailableQualitiesForVideo: failed"

    invoke-static {v9, v10, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v6, Lqlg;->b:Lwlg;

    iget-object v9, v6, Lwlg;->a:Legc;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v15, v8

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggc;

    iget-object v10, v8, Lggc;->a:Legc;

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-nez v15, :cond_3

    invoke-virtual {v2}, Luoe;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v15, Lggc;->f:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget v0, v6, Lwlg;->b:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    iget v0, v6, Lwlg;->c:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lwlg;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lplg;->a()Llg6;

    move-result-object v0

    iput-object v7, v0, Llg6;->o:Ljava/lang/Object;

    new-instance v3, Lplg;

    invoke-direct {v3, v0}, Lplg;-><init>(Llg6;)V

    move v0, v8

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lplg;->d:Ljava/lang/String;

    invoke-static {v0}, Lss9;->n(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lxlg;

    invoke-direct {v0, v8}, Lxlg;-><init>(I)V

    iget-object v11, v3, Lplg;->c:Ljava/lang/String;

    iget-object v12, v3, Lplg;->d:Ljava/lang/String;

    iget v13, v6, Lwlg;->b:F

    iget v14, v6, Lwlg;->c:F

    iget-boolean v6, v6, Lwlg;->d:Z

    move-object v10, v4

    check-cast v10, Ltwa;

    move-object/from16 v17, v0

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, Ltwa;->e(Ljava/lang/String;Ljava/lang/String;FFLggc;ZLxlg;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v5, v4}, Lhd;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v5, v4}, Lhd;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v2}, Luoe;->h()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lplg;->a()Llg6;

    move-result-object v0

    iput-boolean v8, v0, Llg6;->a:Z

    new-instance v3, Lplg;

    invoke-direct {v3, v0}, Lplg;-><init>(Llg6;)V

    invoke-virtual {v2, v3}, Luoe;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v2}, Luoe;->h()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2}, Luoe;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v4, Lulf;

    check-cast v3, Lhlf;

    new-instance v0, Lslf;

    invoke-direct {v0, v2}, Lslf;-><init>(Luoe;)V

    invoke-virtual {v4, v3, v0}, Lulf;->b(Lhlf;Lmmf;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    check-cast v0, Lorf;

    iget-object v1, p0, Lohf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lorf;->h:Lzef;

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v3

    new-instance v4, Lp22;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p1}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lzef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhr3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorf;->h:Lzef;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
