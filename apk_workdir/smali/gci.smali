.class public final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lgci;

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

    new-instance v0, Lgci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgci;->a:Lgci;

    new-instance v0, Lsvh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsvh;-><init>(I)V

    const-class v1, Llwh;

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->b:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->c:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->d:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->e:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->f:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->g:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->h:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->i:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->j:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->k:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->l:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->m:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lgci;->n:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lgci;->o:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldni;

    check-cast p2, Lsga;

    sget-object v0, Lgci;->b:Liq5;

    iget-object v1, p1, Ldni;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->c:Liq5;

    iget-object v1, p1, Ldni;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->d:Liq5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->e:Liq5;

    iget-object v2, p1, Ldni;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->f:Liq5;

    iget-object v2, p1, Ldni;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->g:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->h:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->i:Liq5;

    iget-object v1, p1, Ldni;->e:Lfzi;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->j:Liq5;

    iget-object v1, p1, Ldni;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->k:Liq5;

    iget-object v1, p1, Ldni;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->l:Liq5;

    iget-object v1, p1, Ldni;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->m:Liq5;

    iget-object v1, p1, Ldni;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->n:Liq5;

    iget-object v1, p1, Ldni;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lgci;->o:Liq5;

    iget-object p1, p1, Ldni;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
