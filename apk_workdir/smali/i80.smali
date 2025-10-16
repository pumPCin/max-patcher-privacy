.class public final Li80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Li80;

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

    new-instance v0, Li80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li80;->a:Li80;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Li80;->b:Liq5;

    const-string v0, "eventCode"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Li80;->c:Liq5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Li80;->d:Liq5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Li80;->e:Liq5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Li80;->f:Liq5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Li80;->g:Liq5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Li80;->h:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb88;

    check-cast p2, Lsga;

    check-cast p1, Lna0;

    iget-wide v0, p1, Lna0;->a:J

    sget-object v2, Li80;->b:Liq5;

    invoke-interface {p2, v2, v0, v1}, Lsga;->e(Liq5;J)Lsga;

    sget-object v0, Li80;->c:Liq5;

    iget-object v1, p1, Lna0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Li80;->d:Liq5;

    iget-wide v1, p1, Lna0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lsga;->e(Liq5;J)Lsga;

    sget-object v0, Li80;->e:Liq5;

    iget-object v1, p1, Lna0;->d:[B

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Li80;->f:Liq5;

    iget-object v1, p1, Lna0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Li80;->g:Liq5;

    iget-wide v1, p1, Lna0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lsga;->e(Liq5;J)Lsga;

    sget-object v0, Li80;->h:Liq5;

    iget-object p1, p1, Lna0;->g:Ly4a;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
