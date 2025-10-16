.class public final Lksi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lksi;

.field public static final b:Liq5;

.field public static final c:Liq5;

.field public static final d:Liq5;

.field public static final e:Liq5;

.field public static final f:Liq5;

.field public static final g:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lksi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lksi;->a:Lksi;

    new-instance v0, Lq7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7i;-><init>(I)V

    const-class v1, Ll8i;

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lksi;->b:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lksi;->c:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lksi;->d:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lksi;->e:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lksi;->f:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lksi;->g:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luzi;

    check-cast p2, Lsga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Lksi;->b:Liq5;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lksi;->c:Liq5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lksi;->d:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lksi;->e:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lksi;->f:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lksi;->g:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
