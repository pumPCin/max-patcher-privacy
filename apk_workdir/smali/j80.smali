.class public final Lj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lj80;

.field public static final b:Liq5;

.field public static final c:Liq5;

.field public static final d:Liq5;

.field public static final e:Liq5;

.field public static final f:Liq5;

.field public static final g:Liq5;

.field public static final h:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj80;->a:Lj80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lj80;->b:Liq5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lj80;->c:Liq5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lj80;->d:Liq5;

    const-string v0, "logSource"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lj80;->e:Liq5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lj80;->f:Liq5;

    const-string v0, "logEvent"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lj80;->g:Liq5;

    const-string v0, "qosTier"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lj80;->h:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh88;

    check-cast p2, Lsga;

    check-cast p1, Loa0;

    iget-wide v0, p1, Loa0;->a:J

    sget-object v2, Lj80;->b:Liq5;

    invoke-interface {p2, v2, v0, v1}, Lsga;->e(Liq5;J)Lsga;

    sget-object v0, Lj80;->c:Liq5;

    iget-wide v1, p1, Loa0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lsga;->e(Liq5;J)Lsga;

    sget-object v0, Lj80;->d:Liq5;

    iget-object v1, p1, Loa0;->c:Lp90;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lj80;->e:Liq5;

    iget-object v1, p1, Loa0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lj80;->f:Liq5;

    iget-object v1, p1, Loa0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lj80;->g:Liq5;

    iget-object p1, p1, Loa0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lj80;->h:Liq5;

    sget-object v0, Lyec;->a:Lyec;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
