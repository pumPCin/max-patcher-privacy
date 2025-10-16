.class public final Lu98;
.super Lxfb;
.source "SourceFile"


# static fields
.field public static final i:Lu98;

.field public static final j:Ljava/lang/String;

.field public static final k:Llt7;

.field public static volatile l:Z

.field public static volatile m:Z

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu98;

    invoke-direct {v0}, Lxfb;-><init>()V

    sput-object v0, Lu98;->i:Lu98;

    const-class v0, Lu98;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu98;->j:Ljava/lang/String;

    sget-object v0, Lcgb;->a:Lcgb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Legb;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    sput-object v0, Lu98;->k:Llt7;

    const/4 v0, 0x1

    sput-boolean v0, Lu98;->l:Z

    sput-boolean v0, Lu98;->m:Z

    const-string v0, "login"

    sput-object v0, Lu98;->n:Ljava/lang/String;

    return-void
.end method

.method public static d(Lt98;)V
    .locals 4

    invoke-static {}, Lu98;->e()Legb;

    move-result-object v0

    invoke-virtual {v0}, Legb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lu98;->j:Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf88;->Y:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Invoked \'failMetric\', but traceId is null or empty!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lu98;->i:Lu98;

    iget-object v1, v1, Lxfb;->g:Leie;

    new-instance v2, Lpfb;

    invoke-direct {v2, v0, p0}, Lpfb;-><init>(Ljava/lang/String;Lofb;)V

    invoke-virtual {v1, v2}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Legb;
    .locals 1

    sget-object v0, Lu98;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legb;

    return-object v0
.end method

.method public static f()V
    .locals 9

    invoke-static {}, Lu98;->e()Legb;

    move-result-object v0

    invoke-virtual {v0}, Legb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lu98;->j:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lf88;->Y:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lu98;->i:Lu98;

    iget-object v8, v0, Lxfb;->g:Leie;

    iget-object v0, v0, Lxfb;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Lqfb;

    const/4 v2, 0x4

    const-string v6, "login_receive_to_handle"

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lqfb;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g()V
    .locals 5

    invoke-static {}, Lu98;->e()Legb;

    move-result-object v0

    invoke-virtual {v0}, Legb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lu98;->j:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lf88;->Y:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginReceived\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lu98;->i:Lu98;

    const-string v2, "login_send_to_receive"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lxfb;->a(Lxfb;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 5

    sget-object v0, Lu98;->j:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p0}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p0, Lu98;->m:Z

    return-void
.end method
