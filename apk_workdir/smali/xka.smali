.class public final Lxka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lvz0;


# static fields
.field public static final K0:Ljava/util/List;

.field public static final L0:Ljava/util/List;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Ljava/util/List;

.field public final C0:Lvka;

.field public final D0:La62;

.field public final E0:Lpmi;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:J

.field public final J0:Ltui;

.field public final X:Llh4;

.field public final Y:Z

.field public final Z:Lh8a;

.field public final a:Lg1f;

.field public final b:Ltui;

.field public final c:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final r0:Z

.field public final s0:Z

.field public final t0:Ln8a;

.field public final u0:Lz1j;

.field public final v0:Ljava/net/ProxySelector;

.field public final w0:Lh8a;

.field public final x0:Ljavax/net/SocketFactory;

.field public final y0:Ljavax/net/ssl/SSLSocketFactory;

.field public final z0:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lidc;->X:Lidc;

    sget-object v1, Lidc;->c:Lidc;

    filled-new-array {v0, v1}, [Lidc;

    move-result-object v0

    invoke-static {v0}, Lihg;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxka;->K0:Ljava/util/List;

    sget-object v0, Lfp3;->e:Lfp3;

    sget-object v1, Lfp3;->f:Lfp3;

    filled-new-array {v0, v1}, [Lfp3;

    move-result-object v0

    invoke-static {v0}, Lihg;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxka;->L0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lwka;

    invoke-direct {v0}, Lwka;-><init>()V

    invoke-direct {p0, v0}, Lxka;-><init>(Lwka;)V

    return-void
.end method

.method public constructor <init>(Lwka;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwka;->a:Lg1f;

    .line 3
    iput-object v0, p0, Lxka;->a:Lg1f;

    .line 4
    iget-object v0, p1, Lwka;->b:Ltui;

    .line 5
    iput-object v0, p0, Lxka;->b:Ltui;

    .line 6
    iget-object v0, p1, Lwka;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lihg;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxka;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lwka;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lihg;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxka;->o:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lwka;->e:Llh4;

    .line 11
    iput-object v0, p0, Lxka;->X:Llh4;

    .line 12
    iget-boolean v0, p1, Lwka;->f:Z

    .line 13
    iput-boolean v0, p0, Lxka;->Y:Z

    .line 14
    iget-object v0, p1, Lwka;->g:Lh8a;

    .line 15
    iput-object v0, p0, Lxka;->Z:Lh8a;

    .line 16
    iget-boolean v0, p1, Lwka;->h:Z

    .line 17
    iput-boolean v0, p0, Lxka;->r0:Z

    .line 18
    iget-boolean v0, p1, Lwka;->i:Z

    .line 19
    iput-boolean v0, p0, Lxka;->s0:Z

    .line 20
    iget-object v0, p1, Lwka;->j:Ln8a;

    .line 21
    iput-object v0, p0, Lxka;->t0:Ln8a;

    .line 22
    iget-object v0, p1, Lwka;->k:Lz1j;

    .line 23
    iput-object v0, p0, Lxka;->u0:Lz1j;

    .line 24
    iget-object v0, p1, Lwka;->l:Ljava/net/ProxySelector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbga;->a:Lbga;

    .line 26
    :goto_1
    iput-object v0, p0, Lxka;->v0:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lwka;->m:Lh8a;

    .line 28
    iput-object v0, p0, Lxka;->w0:Lh8a;

    .line 29
    iget-object v0, p1, Lwka;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lxka;->x0:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lwka;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lxka;->A0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lwka;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lxka;->B0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lwka;->s:Lvka;

    .line 36
    iput-object v1, p0, Lxka;->C0:Lvka;

    .line 37
    iget v1, p1, Lwka;->v:I

    .line 38
    iput v1, p0, Lxka;->F0:I

    .line 39
    iget v1, p1, Lwka;->w:I

    .line 40
    iput v1, p0, Lxka;->G0:I

    .line 41
    iget v1, p1, Lwka;->x:I

    .line 42
    iput v1, p0, Lxka;->H0:I

    .line 43
    iget-wide v1, p1, Lwka;->y:J

    .line 44
    iput-wide v1, p0, Lxka;->I0:J

    .line 45
    iget-object v1, p1, Lwka;->z:Ltui;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Ltui;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ltui;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lxka;->J0:Ltui;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp3;

    .line 49
    iget-boolean v2, v2, Lfp3;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lwka;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Lxka;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lwka;->u:Lpmi;

    .line 53
    iput-object v0, p0, Lxka;->E0:Lpmi;

    .line 54
    iget-object v2, p1, Lwka;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    iput-object v2, p0, Lxka;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lwka;->t:La62;

    .line 57
    iget-object v2, p1, La62;->b:Lpmi;

    .line 58
    invoke-static {v2, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    new-instance v2, La62;

    iget-object p1, p1, La62;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, La62;-><init>(Ljava/util/Set;Lpmi;)V

    move-object p1, v2

    .line 60
    :goto_3
    iput-object p1, p0, Lxka;->D0:La62;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, Lfrb;->a:Lfrb;

    .line 62
    sget-object v0, Lfrb;->a:Lfrb;

    .line 63
    invoke-virtual {v0}, Lfrb;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lxka;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, Lfrb;->a:Lfrb;

    .line 65
    invoke-virtual {v2, v0}, Lfrb;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lxka;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, Lfrb;->a:Lfrb;

    .line 67
    invoke-virtual {v2, v0}, Lfrb;->b(Ljavax/net/ssl/X509TrustManager;)Lpmi;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lxka;->E0:Lpmi;

    .line 69
    iget-object p1, p1, Lwka;->t:La62;

    .line 70
    iget-object v2, p1, La62;->b:Lpmi;

    .line 71
    invoke-static {v2, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, La62;

    iget-object p1, p1, La62;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, La62;-><init>(Ljava/util/Set;Lpmi;)V

    move-object p1, v2

    .line 73
    :goto_4
    iput-object p1, p0, Lxka;->D0:La62;

    goto :goto_6

    .line 74
    :cond_8
    :goto_5
    iput-object v1, p0, Lxka;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Lxka;->E0:Lpmi;

    .line 76
    iput-object v1, p0, Lxka;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, La62;->c:La62;

    iput-object p1, p0, Lxka;->D0:La62;

    .line 78
    :goto_6
    iget-object p1, p0, Lxka;->z0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lxka;->E0:Lpmi;

    iget-object v2, p0, Lxka;->y0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lxka;->o:Ljava/util/List;

    iget-object v4, p0, Lxka;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v3, :cond_14

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    iget-object v1, p0, Lxka;->A0:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 82
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp3;

    .line 83
    iget-boolean v3, v3, Lfp3;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_8

    .line 84
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_e
    :goto_7
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p1, p0, Lxka;->D0:La62;

    sget-object v0, La62;->c:La62;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_8
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lwka;
    .locals 3

    new-instance v0, Lwka;

    invoke-direct {v0}, Lwka;-><init>()V

    iget-object v1, p0, Lxka;->a:Lg1f;

    iput-object v1, v0, Lwka;->a:Lg1f;

    iget-object v1, p0, Lxka;->b:Ltui;

    iput-object v1, v0, Lwka;->b:Ltui;

    iget-object v1, v0, Lwka;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lxka;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lgb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lwka;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lxka;->o:Ljava/util/List;

    invoke-static {v1, v2}, Lgb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lxka;->X:Llh4;

    iput-object v1, v0, Lwka;->e:Llh4;

    iget-boolean v1, p0, Lxka;->Y:Z

    iput-boolean v1, v0, Lwka;->f:Z

    iget-object v1, p0, Lxka;->Z:Lh8a;

    iput-object v1, v0, Lwka;->g:Lh8a;

    iget-boolean v1, p0, Lxka;->r0:Z

    iput-boolean v1, v0, Lwka;->h:Z

    iget-boolean v1, p0, Lxka;->s0:Z

    iput-boolean v1, v0, Lwka;->i:Z

    iget-object v1, p0, Lxka;->t0:Ln8a;

    iput-object v1, v0, Lwka;->j:Ln8a;

    iget-object v1, p0, Lxka;->u0:Lz1j;

    iput-object v1, v0, Lwka;->k:Lz1j;

    iget-object v1, p0, Lxka;->v0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lwka;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lxka;->w0:Lh8a;

    iput-object v1, v0, Lwka;->m:Lh8a;

    iget-object v1, p0, Lxka;->x0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lwka;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lxka;->y0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lwka;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lxka;->z0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lwka;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lxka;->A0:Ljava/util/List;

    iput-object v1, v0, Lwka;->q:Ljava/util/List;

    iget-object v1, p0, Lxka;->B0:Ljava/util/List;

    iput-object v1, v0, Lwka;->r:Ljava/util/List;

    iget-object v1, p0, Lxka;->C0:Lvka;

    iput-object v1, v0, Lwka;->s:Lvka;

    iget-object v1, p0, Lxka;->D0:La62;

    iput-object v1, v0, Lwka;->t:La62;

    iget-object v1, p0, Lxka;->E0:Lpmi;

    iput-object v1, v0, Lwka;->u:Lpmi;

    iget v1, p0, Lxka;->F0:I

    iput v1, v0, Lwka;->v:I

    iget v1, p0, Lxka;->G0:I

    iput v1, v0, Lwka;->w:I

    iget v1, p0, Lxka;->H0:I

    iput v1, v0, Lwka;->x:I

    iget-wide v1, p0, Lxka;->I0:J

    iput-wide v1, v0, Lwka;->y:J

    iget-object v1, p0, Lxka;->J0:Ltui;

    iput-object v1, v0, Lwka;->z:Ltui;

    return-object v0
.end method

.method public final b(Lpad;)Llzc;
    .locals 2

    new-instance v0, Llzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llzc;-><init>(Lxka;Lpad;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
