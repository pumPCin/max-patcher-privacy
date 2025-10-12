.class public final Ld48;
.super Lj7b;
.source "SourceFile"


# static fields
.field public static final i:Ld48;

.field public static final j:Ljava/lang/String;

.field public static final k:Lyn7;

.field public static volatile l:Z

.field public static volatile m:Z

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld48;

    invoke-direct {v0}, Lj7b;-><init>()V

    sput-object v0, Ld48;->i:Ld48;

    const-class v0, Ld48;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld48;->j:Ljava/lang/String;

    sget-object v0, Lo7b;->a:Lo7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lp7b;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    sput-object v0, Ld48;->k:Lyn7;

    const/4 v0, 0x1

    sput-boolean v0, Ld48;->l:Z

    sput-boolean v0, Ld48;->m:Z

    const-string v0, "login"

    sput-object v0, Ld48;->n:Ljava/lang/String;

    return-void
.end method

.method public static d(Lc48;)V
    .locals 4

    invoke-static {}, Ld48;->e()Lp7b;

    move-result-object v0

    invoke-virtual {v0}, Lp7b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Ld48;->j:Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lr28;->Y:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Invoked \'failMetric\', but traceId is null or empty!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Ld48;->i:Ld48;

    iget-object v1, v1, Lj7b;->g:Lt6e;

    new-instance v2, Lb7b;

    invoke-direct {v2, v0, p0}, Lb7b;-><init>(Ljava/lang/String;La7b;)V

    invoke-virtual {v1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Lp7b;
    .locals 1

    sget-object v0, Ld48;->k:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7b;

    return-object v0
.end method

.method public static f()V
    .locals 9

    invoke-static {}, Ld48;->e()Lp7b;

    move-result-object v0

    invoke-virtual {v0}, Lp7b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld48;->j:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lr28;->Y:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Ld48;->i:Ld48;

    iget-object v8, v0, Lj7b;->g:Lt6e;

    iget-object v0, v0, Lj7b;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Lc7b;

    const/4 v2, 0x4

    const-string v6, "login_receive_to_handle"

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lc7b;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g()V
    .locals 5

    invoke-static {}, Ld48;->e()Lp7b;

    move-result-object v0

    invoke-virtual {v0}, Lp7b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Ld48;->j:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lr28;->Y:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginReceived\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Ld48;->i:Ld48;

    const-string v2, "login_send_to_receive"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lj7b;->a(Lj7b;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 5

    sget-object v0, Ld48;->j:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p0}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p0, Ld48;->m:Z

    return-void
.end method
