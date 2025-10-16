.class public final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Llsi;

.field public static final b:Liq5;

.field public static final c:Liq5;

.field public static final d:Liq5;

.field public static final e:Liq5;

.field public static final f:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llsi;->a:Llsi;

    new-instance v0, Lq7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7i;-><init>(I)V

    const-class v1, Ll8i;

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llsi;->b:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llsi;->c:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llsi;->d:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llsi;->e:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Llsi;->f:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltzi;

    check-cast p2, Lsga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llsi;->b:Liq5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Llsi;->c:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Llsi;->d:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Llsi;->e:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Llsi;->f:Liq5;

    invoke-interface {p2, p1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
