.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Lx70;

.field public static final b:Ltm5;

.field public static final c:Ltm5;

.field public static final d:Ltm5;

.field public static final e:Ltm5;

.field public static final f:Ltm5;

.field public static final g:Ltm5;

.field public static final h:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx70;->a:Lx70;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lx70;->b:Ltm5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lx70;->c:Ltm5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lx70;->d:Ltm5;

    const-string v0, "logSource"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lx70;->e:Ltm5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lx70;->f:Ltm5;

    const-string v0, "logEvent"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lx70;->g:Ltm5;

    const-string v0, "qosTier"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lx70;->h:Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt28;

    check-cast p2, Lo8a;

    check-cast p1, Lca0;

    iget-wide v0, p1, Lca0;->a:J

    sget-object v2, Lx70;->b:Ltm5;

    invoke-interface {p2, v2, v0, v1}, Lo8a;->e(Ltm5;J)Lo8a;

    sget-object v0, Lx70;->c:Ltm5;

    iget-wide v1, p1, Lca0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lo8a;->e(Ltm5;J)Lo8a;

    sget-object v0, Lx70;->d:Ltm5;

    iget-object v1, p1, Lca0;->c:Ld90;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lx70;->e:Ltm5;

    iget-object v1, p1, Lca0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lx70;->f:Ltm5;

    iget-object v1, p1, Lca0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lx70;->g:Ltm5;

    iget-object p1, p1, Lca0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object p1, Lx70;->h:Ltm5;

    sget-object v0, Le6c;->a:Le6c;

    invoke-interface {p2, p1, v0}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    return-void
.end method
