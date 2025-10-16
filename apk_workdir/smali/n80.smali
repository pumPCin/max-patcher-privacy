.class public final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Ln80;

.field public static final b:Liq5;

.field public static final c:Liq5;

.field public static final d:Liq5;

.field public static final e:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln80;->a:Ln80;

    new-instance v0, Lry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lry;-><init>(I)V

    const-class v1, Lfdc;

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln80;->b:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln80;->c:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ln80;->d:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ln80;->e:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk83;

    check-cast p2, Lsga;

    sget-object v0, Ln80;->b:Liq5;

    iget-object v1, p1, Lk83;->a:Lbuf;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ln80;->c:Liq5;

    iget-object v1, p1, Lk83;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ln80;->d:Liq5;

    iget-object v1, p1, Lk83;->c:Lvq6;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Ln80;->e:Liq5;

    iget-object p1, p1, Lk83;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
