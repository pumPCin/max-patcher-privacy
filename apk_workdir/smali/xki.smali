.class public final Lxki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lxki;

.field public static final b:Liq5;

.field public static final c:Liq5;

.field public static final d:Liq5;

.field public static final e:Liq5;

.field public static final f:Liq5;

.field public static final g:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxki;->a:Lxki;

    new-instance v0, Lq7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7i;-><init>(I)V

    const-class v1, Ll8i;

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "maxMs"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxki;->b:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "minMs"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxki;->c:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "avgMs"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxki;->d:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firstQuartileMs"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxki;->e:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "medianMs"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxki;->f:Liq5;

    new-instance v0, Lq7i;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lq7i;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "thirdQuartileMs"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lxki;->g:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvui;

    check-cast p2, Lsga;

    sget-object v0, Lxki;->b:Liq5;

    iget-object v1, p1, Lvui;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lxki;->c:Liq5;

    iget-object v1, p1, Lvui;->b:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lxki;->d:Liq5;

    iget-object v1, p1, Lvui;->c:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lxki;->e:Liq5;

    iget-object v1, p1, Lvui;->d:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lxki;->f:Liq5;

    iget-object v1, p1, Lvui;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lxki;->g:Liq5;

    iget-object p1, p1, Lvui;->f:Ljava/lang/Long;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
