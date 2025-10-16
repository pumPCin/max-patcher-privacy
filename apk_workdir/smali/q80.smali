.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lq80;

.field public static final b:Liq5;

.field public static final c:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq80;->a:Lq80;

    new-instance v0, Lry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lry;-><init>(I)V

    const-class v1, Lfdc;

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lq80;->b:Liq5;

    new-instance v0, Lry;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lry;-><init>(I)V

    invoke-static {v1, v0}, Lwx1;->o(Ljava/lang/Class;Lry;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lq80;->c:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li88;

    check-cast p2, Lsga;

    sget-object v0, Lq80;->b:Liq5;

    iget-object v1, p1, Li88;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lq80;->c:Liq5;

    iget-object p1, p1, Li88;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
