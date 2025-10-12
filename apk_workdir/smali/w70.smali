.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Lw70;

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

    new-instance v0, Lw70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw70;->a:Lw70;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lw70;->b:Ltm5;

    const-string v0, "eventCode"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lw70;->c:Ltm5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lw70;->d:Ltm5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lw70;->e:Ltm5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lw70;->f:Ltm5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lw70;->g:Ltm5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lw70;->h:Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ln28;

    check-cast p2, Lo8a;

    check-cast p1, Lba0;

    iget-wide v0, p1, Lba0;->a:J

    sget-object v2, Lw70;->b:Ltm5;

    invoke-interface {p2, v2, v0, v1}, Lo8a;->e(Ltm5;J)Lo8a;

    sget-object v0, Lw70;->c:Ltm5;

    iget-object v1, p1, Lba0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lw70;->d:Ltm5;

    iget-wide v1, p1, Lba0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lo8a;->e(Ltm5;J)Lo8a;

    sget-object v0, Lw70;->e:Ltm5;

    iget-object v1, p1, Lba0;->d:[B

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lw70;->f:Ltm5;

    iget-object v1, p1, Lba0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lw70;->g:Ltm5;

    iget-wide v1, p1, Lba0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lo8a;->e(Ltm5;J)Lo8a;

    sget-object v0, Lw70;->h:Ltm5;

    iget-object p1, p1, Lba0;->g:Lax9;

    invoke-interface {p2, v0, p1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    return-void
.end method
