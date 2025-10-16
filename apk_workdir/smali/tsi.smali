.class public final Ltsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Ltsi;

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

.field public static final n:Liq5;

.field public static final o:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltsi;->a:Ltsi;

    new-instance v0, Lq7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7i;-><init>(I)V

    const-class v1, Ll8i;

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->b:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->c:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->d:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->e:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->f:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->g:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->h:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->i:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->j:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->k:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->l:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->m:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltsi;->n:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltsi;->o:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Li0j;

    check-cast p2, Lsga;

    sget-object v0, Ltsi;->b:Liq5;

    iget-object v1, p1, Li0j;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->c:Liq5;

    iget-object v1, p1, Li0j;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->d:Liq5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->e:Liq5;

    iget-object v2, p1, Li0j;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->f:Liq5;

    iget-object v2, p1, Li0j;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->g:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->h:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->i:Liq5;

    iget-object v1, p1, Li0j;->e:Lg4i;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->j:Liq5;

    iget-object v1, p1, Li0j;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->k:Liq5;

    iget-object v1, p1, Li0j;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->l:Liq5;

    iget-object v1, p1, Li0j;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->m:Liq5;

    iget-object v1, p1, Li0j;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->n:Liq5;

    iget-object v1, p1, Li0j;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ltsi;->o:Liq5;

    iget-object p1, p1, Li0j;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
