.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Lt70;

.field public static final b:Ltm5;

.field public static final c:Ltm5;

.field public static final d:Ltm5;

.field public static final e:Ltm5;

.field public static final f:Ltm5;

.field public static final g:Ltm5;

.field public static final h:Ltm5;

.field public static final i:Ltm5;

.field public static final j:Ltm5;

.field public static final k:Ltm5;

.field public static final l:Ltm5;

.field public static final m:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt70;->a:Lt70;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->b:Ltm5;

    const-string v0, "model"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->c:Ltm5;

    const-string v0, "hardware"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->d:Ltm5;

    const-string v0, "device"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->e:Ltm5;

    const-string v0, "product"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->f:Ltm5;

    const-string v0, "osBuild"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->g:Ltm5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->h:Ltm5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->i:Ltm5;

    const-string v0, "locale"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->j:Ltm5;

    const-string v0, "country"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->k:Ltm5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->l:Ltm5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lt70;->m:Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lid;

    check-cast p2, Lo8a;

    check-cast p1, Lo80;

    iget-object v0, p1, Lo80;->a:Ljava/lang/Integer;

    sget-object v1, Lt70;->b:Ltm5;

    invoke-interface {p2, v1, v0}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->c:Ltm5;

    iget-object v1, p1, Lo80;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->d:Ltm5;

    iget-object v1, p1, Lo80;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->e:Ltm5;

    iget-object v1, p1, Lo80;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->f:Ltm5;

    iget-object v1, p1, Lo80;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->g:Ltm5;

    iget-object v1, p1, Lo80;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->h:Ltm5;

    iget-object v1, p1, Lo80;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->i:Ltm5;

    iget-object v1, p1, Lo80;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->j:Ltm5;

    iget-object v1, p1, Lo80;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->k:Ltm5;

    iget-object v1, p1, Lo80;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->l:Ltm5;

    iget-object v1, p1, Lo80;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Lt70;->m:Ltm5;

    iget-object p1, p1, Lo80;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    return-void
.end method
