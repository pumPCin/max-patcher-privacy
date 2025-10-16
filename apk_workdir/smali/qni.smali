.class public final Lqni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lqni;

.field public static final b:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqni;->a:Lqni;

    new-instance v0, Lq7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7i;-><init>(I)V

    const-class v1, Ll8i;

    invoke-static {v1, v0}, Lhug;->j(Ljava/lang/Class;Lq7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lqni;->b:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnwi;

    check-cast p2, Lsga;

    sget-object v0, Lqni;->b:Liq5;

    iget-object p1, p1, Lnwi;->a:Lzvi;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
