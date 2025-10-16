.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lf80;

.field public static final b:Liq5;

.field public static final c:Liq5;

.field public static final d:Liq5;

.field public static final e:Liq5;

.field public static final f:Liq5;

.field public static final g:Liq5;

.field public static final h:Liq5;

.field public static final i:Liq5;

.field public static final j:Liq5;

.field public static final k:Liq5;

.field public static final l:Liq5;

.field public static final m:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf80;->a:Lf80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->b:Liq5;

    const-string v0, "model"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->c:Liq5;

    const-string v0, "hardware"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->d:Liq5;

    const-string v0, "device"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->e:Liq5;

    const-string v0, "product"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->f:Liq5;

    const-string v0, "osBuild"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->g:Liq5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->h:Liq5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->i:Liq5;

    const-string v0, "locale"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->j:Liq5;

    const-string v0, "country"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->k:Liq5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->l:Liq5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lf80;->m:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsd;

    check-cast p2, Lsga;

    check-cast p1, La90;

    iget-object v0, p1, La90;->a:Ljava/lang/Integer;

    sget-object v1, Lf80;->b:Liq5;

    invoke-interface {p2, v1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->c:Liq5;

    iget-object v1, p1, La90;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->d:Liq5;

    iget-object v1, p1, La90;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->e:Liq5;

    iget-object v1, p1, La90;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->f:Liq5;

    iget-object v1, p1, La90;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->g:Liq5;

    iget-object v1, p1, La90;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->h:Liq5;

    iget-object v1, p1, La90;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->i:Liq5;

    iget-object v1, p1, La90;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->j:Liq5;

    iget-object v1, p1, La90;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->k:Liq5;

    iget-object v1, p1, La90;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->l:Liq5;

    iget-object v1, p1, La90;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lf80;->m:Liq5;

    iget-object p1, p1, La90;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
