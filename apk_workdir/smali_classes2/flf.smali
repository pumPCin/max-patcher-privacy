.class public final Lflf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lflf;

.field public static volatile b:Z

.field public static c:Lgs8;

.field public static d:Landroid/content/Context;

.field public static e:Livd;

.field public static f:Lm6f;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lh4f;

.field public static final i:Lh4f;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lflf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflf;->a:Lflf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lflf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Li8;->t0:Li8;

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lflf;->h:Lh4f;

    sget-object v0, Li8;->s0:Li8;

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lflf;->i:Lh4f;

    sget-object v0, Lp65;->a:Lp65;

    sput-object v0, Lflf;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lflf;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lflf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Loza;->a:La2e;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, La24;

    if-eqz v2, :cond_1

    check-cast v0, La24;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljnb;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0}, Ljnb;->d()La24;

    :cond_2
    sget-object v0, Lflf;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lshd;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcz4;
    .locals 1

    sget-object v0, Lflf;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lflf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lflf;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lzr6;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljnb;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ljnb;-><init>(I)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ljnb;->b:Ljava/lang/Object;

    new-instance v1, La24;

    invoke-direct {v1, p0}, La24;-><init>(Ljnb;)V

    new-instance p0, Li7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo34;

    invoke-direct {v2, p0}, Lo34;-><init>(Li7a;)V

    new-instance p0, Ln12;

    const/16 v3, 0xc

    invoke-direct {p0, v3}, Ln12;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Ln12;->b:Ljava/lang/Object;

    new-instance v4, Ln34;

    invoke-direct {v4, p0}, Ln34;-><init>(Ln12;)V

    new-instance p0, Lvm6;

    const/16 v5, 0x11

    invoke-direct {p0, v5}, Lvm6;-><init>(I)V

    iput-object v3, p0, Lvm6;->b:Ljava/lang/Object;

    new-instance v5, Lns6;

    invoke-direct {v5, p0}, Lns6;-><init>(Lvm6;)V

    new-instance p0, Lwka;

    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, Lwka;-><init>(IZ)V

    iput-object v3, p0, Lwka;->b:Ljava/lang/Object;

    new-instance v0, Lnr4;

    invoke-direct {v0, p0}, Lnr4;-><init>(Lwka;)V

    new-instance p0, Lx9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lwi;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lwi;-><init>(I)V

    iput-object v3, v7, Lwi;->c:Ljava/lang/Object;

    const/16 v3, 0x3e8

    iput v3, v7, Lwi;->b:I

    new-instance v3, Lt7b;

    invoke-direct {v3, v7}, Lt7b;-><init>(Lwi;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lilf;

    aput-object v1, v7, v6

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v3, v7, p0

    invoke-static {v7}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lflf;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lflf;->e:Livd;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Livd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
