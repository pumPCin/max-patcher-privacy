.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Le80;

.field public static final b:Ltm5;

.field public static final c:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le80;->a:Le80;

    new-instance v0, Ley;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    const-class v1, Ln4c;

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->b:Ltm5;

    new-instance v0, Ley;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ley;-><init>(I)V

    invoke-static {v1, v0}, Lsw1;->n(Ljava/lang/Class;Ley;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ltm5;

    invoke-static {v0}, Lsw1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Ltm5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Le80;->c:Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu28;

    check-cast p2, Lo8a;

    sget-object v0, Le80;->b:Ltm5;

    iget-object v1, p1, Lu28;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Le80;->c:Ltm5;

    iget-object p1, p1, Lu28;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    return-void
.end method
