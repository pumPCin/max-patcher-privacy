.class public final Lrli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lrli;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrli;->a:Lrli;

    new-instance v0, Lq7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7i;-><init>(I)V

    const-class v1, Ll8i;

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->b:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->c:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->d:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->e:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->f:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->g:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->h:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->i:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrli;->j:Liq5;

    new-instance v0, Lq7i;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrli;->k:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Levi;

    check-cast p2, Lsga;

    sget-object v0, Lrli;->b:Liq5;

    iget-object v1, p1, Levi;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lrli;->c:Liq5;

    iget-object v1, p1, Levi;->b:Lzvi;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lrli;->d:Liq5;

    iget-object v1, p1, Levi;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lrli;->e:Liq5;

    iget-object v1, p1, Levi;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lrli;->f:Liq5;

    iget-object p1, p1, Levi;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lrli;->g:Liq5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lrli;->h:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lrli;->i:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lrli;->j:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lrli;->k:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
